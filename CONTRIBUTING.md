# Contributing to Darta Public Templates

Thank you for helping improve structure-only scaffolds for the Darta community.

## What we accept

- **Structure-only** bundles: manifests, `.tmpl` files with `{{ .Var }}` placeholders, and `TEMPLATE.md` documentation.
- Fixes to export layout, CI lint rules, and index schema metadata.
- Paired `prompt-rulebooks/` slices that describe *how* to scaffold — never per-project `build/prompts.yaml` substance.

## What we reject (CI will fail)

- Hardcoded domain entity names (e.g. `Invoice`, `Patient`) without templating.
- Literal SQL DDL/DML or API paths without `{{ .Var }}`.
- Secrets, credentials, or customer-specific content.
- Templates that bypass the Darta render pipeline.

## Pull request checklist

1. Every bundle has `manifest.yaml`, `files/`, and `TEMPLATE.md`.
2. `templatesApiVersion` is set in `manifest.yaml`.
3. `bash scripts/lint-template-bundle.sh <bundle-path>` passes locally.
4. Run the platform export script and commit the regenerated `index.yaml` if you changed bundles in `appdarta`.

## Unsigned templates (dev only)

Community bundles ship with `provenance.signature` (sha256 content hash) stamped at export.
The CLI rejects unsigned templates unless you set:

```bash
export DARTA_ALLOW_UNSIGNED_TEMPLATES=1
```

Use this **only** for local development when testing draft bundles before promotion.

## Process

1. Fork and branch from `main`.
2. Open a PR with a short description of the scaffold pattern and required `TemplateContext` variables.
3. Maintainers review for domain leakage and structural fit.

Questions: https://www.dhruvialabs.com/
