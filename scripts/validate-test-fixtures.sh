#!/usr/bin/env bash
# Validates test-fixtures/ bundles — separately from production stacks/ +
# index.yaml. See test-fixtures/README.md for why these exist and why they
# are validated on their own path rather than folded into index.yaml
# integrity checks.
set -euo pipefail

registry_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
fixtures_dir="$registry_root/test-fixtures"

if [ ! -d "$fixtures_dir" ]; then
  echo "no test-fixtures/ directory — nothing to validate"
  exit 0
fi

fail=0
count=0
while IFS= read -r manifest; do
  bundle="$(dirname "$manifest")"
  count=$((count + 1))
  bash "$registry_root/scripts/lint-template-bundle.sh" "$bundle" || fail=1
done < <(find "$fixtures_dir" -name manifest.yaml | sort)

if [ "$count" -eq 0 ]; then
  echo "FAIL: test-fixtures/ exists but no manifest.yaml found under it" >&2
  fail=1
else
  echo "validated $count test-fixture bundle(s)"
fi

# Guard: test fixtures must never be declared in the production index —
# they are not selectable production templates.
if grep -q 'test-fixtures' "$registry_root/index.yaml" 2>/dev/null; then
  echo "FAIL: index.yaml references test-fixtures/ — test fixtures must not be production-declared" >&2
  fail=1
fi

exit $fail
