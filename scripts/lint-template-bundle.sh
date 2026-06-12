#!/usr/bin/env bash
# Domain-leakage and structure lint for one template bundle directory.
set -euo pipefail
bundle="${1:-}"
if [ -z "$bundle" ] || [ ! -d "$bundle" ]; then
  echo "usage: bash scripts/lint-template-bundle.sh <bundle-dir>" >&2
  exit 2
fi
fail=0
if [ ! -f "$bundle/manifest.yaml" ]; then
  echo "FAIL: missing manifest.yaml in $bundle" >&2
  exit 1
fi
if [ ! -d "$bundle/files" ]; then
  echo "FAIL: missing files/ in $bundle" >&2
  exit 1
fi
if ! grep -q 'templatesApiVersion' "$bundle/manifest.yaml" 2>/dev/null; then
  # Accept templatesApiVersion at manifest root or under metadata
  if ! grep -qE 'templatesApiVersion|apiVersion:\s*appdarta' "$bundle/manifest.yaml"; then
    echo "FAIL: manifest missing templatesApiVersion or apiVersion in $bundle" >&2
    fail=1
  fi
fi
# Domain leakage: hardcoded entity names (extend list as needed)
for entity in Invoice Patient Claim Order Account; do
  if grep -R --include='*.tmpl' -E "\b${entity}\b" "$bundle/files" 2>/dev/null | grep -v '{{' | grep -q .; then
    echo "FAIL: hardcoded entity name ${entity} in $bundle (use {{ .Var }})" >&2
    fail=1
  fi
done
# Literal SQL without templating
if grep -R --include='*.tmpl' -iE 'CREATE TABLE|INSERT INTO|SELECT \* FROM' "$bundle/files" 2>/dev/null | grep -v '{{' | grep -q .; then
  echo "FAIL: literal SQL without {{ .Var }} in $bundle" >&2
  fail=1
fi
# Hardcoded API paths without templating
if grep -R --include='*.tmpl' -E '"/(api|v[0-9])/' "$bundle/files" 2>/dev/null | grep -v '{{' | grep -q .; then
  echo "FAIL: hardcoded endpoint path without {{ .Var }} in $bundle" >&2
  fail=1
fi
if [ "$fail" -ne 0 ]; then
  exit 1
fi
echo "OK: $bundle"
