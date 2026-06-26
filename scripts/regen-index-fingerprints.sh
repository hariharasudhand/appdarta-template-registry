#!/usr/bin/env bash
# Recompute fingerprints for all bundles already in stacks/ and rewrite index.yaml.
# Run this after editing any bundle directly in the registry (without going through
# scripts/export_public_templates_repo.sh).
#
#   bash scripts/regen-index-fingerprints.sh
#
set -euo pipefail

registry_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
index_path="$registry_root/index.yaml"

if [ ! -f "$index_path" ]; then
  echo "ERROR: index.yaml not found at $registry_root" >&2
  exit 1
fi

# Python 3 required for yaml and hashlib.
python3 - "$registry_root" "$index_path" <<'PYEOF'
import sys
import hashlib
from pathlib import Path

import yaml

registry_root = Path(sys.argv[1])
index_path = Path(sys.argv[2])

with open(index_path) as f:
    index = yaml.safe_load(f) or {}

entries = (index.get("spec") or {}).get("entries") or []

def fingerprint_bundle(bundle_dir: Path) -> str:
    h = hashlib.sha256()
    manifest = bundle_dir / "manifest.yaml"
    h.update(manifest.read_bytes())
    files_dir = bundle_dir / "files"
    if files_dir.is_dir():
        for fp in sorted(files_dir.rglob("*")):
            if fp.is_file():
                rel = fp.relative_to(files_dir).as_posix()
                h.update(rel.encode())
                h.update(b"\n")
                h.update(fp.read_bytes())
    prompt_dir = bundle_dir / "prompt"
    if prompt_dir.is_dir():
        rulebook = prompt_dir / "rulebook.yaml"
        if rulebook.is_file():
            h.update(rulebook.read_bytes())
    return "sha256:" + h.hexdigest()

updated = 0
skipped = 0
for entry in entries:
    name = entry.get("name", "")
    path = entry.get("path", "")
    if not path:
        skipped += 1
        continue
    bundle_dir = registry_root / Path(path)
    if not (bundle_dir / "manifest.yaml").exists():
        print(f"  SKIP (no manifest): {name} → {path}")
        skipped += 1
        continue
    fp = fingerprint_bundle(bundle_dir)
    old_fp = entry.get("fingerprint", "")
    if fp != old_fp:
        print(f"  UPDATE: {name}\n    old: {old_fp}\n    new: {fp}")
        entry["fingerprint"] = fp
        updated += 1
    else:
        pass  # already fresh

with open(index_path, "w") as f:
    yaml.dump(index, f, default_flow_style=False, sort_keys=False, allow_unicode=True)

print(f"\nDone: {updated} updated, {skipped} skipped, {len(entries)-updated-skipped} already fresh.")
PYEOF
