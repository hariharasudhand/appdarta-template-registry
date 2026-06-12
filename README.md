<div align="center">
  <p>
    <a href="https://www.dhruvialabs.com/">
      <img src="https://raw.githubusercontent.com/hariharasudhand/appdarta-vertical-template/master/logo_dhruvialabs.png" alt="Dhruvia Labs" width="260">
    </a>
  </p>
  <p><strong>A product from <a href="https://www.dhruvialabs.com/">Dhruvia Labs</a></strong></p>
</div>

# Darta Templates

> **Beta** — Active development. Early trials and feedback are welcome.

Public **structure-only** code-template bundles for the Darta CLI. Templates declare scaffolds (handlers, connectors, UI shells) with `{{ .Var }}` placeholders — not domain substance.

## What this repo contains

- `index.yaml` — catalog the CLI reads on startup (name, nodeKind, patternKind, techStack, version, fingerprint)
- `{nodeKind}/{patternKind}/{techStack}/` — template bundles (`manifest.yaml`, `TEMPLATE.md`, `files/*.tmpl`)
- `prompt-rulebooks/` — paired rulebook slices keyed like code-templates (structure guidance only)

Templates are **viewable** in this repository but **renderable only via the Darta CLI** — not as standalone copy-paste scaffolds outside the toolchain.

## Local development

Point the CLI at a local checkout (skips git pull):

```bash
export DARTA_TEMPLATE_REGISTRY_PATH=/path/to/appdarta-template-registry
darta templates sync
darta templates list
```

Optional remote URL override:

```bash
export DARTA_TEMPLATE_REGISTRY_URL=https://github.com/hariharasudhand/appdarta-template-registry.git
```

## Exporting from the platform repo

Maintainers regenerate this repo from `appdarta` source:

```bash
bash scripts/export_public_templates_repo.sh /path/to/appdarta-template-registry
```

Default target when `DARTA_TEMPLATE_REGISTRY_PATH` is set:

```bash
export DARTA_TEMPLATE_REGISTRY_PATH=/Users/you/work/appdarta-template-registry
bash scripts/export_public_templates_repo.sh
```

## License

See [LICENSE](LICENSE) (Dhruvia Labs Evaluation License). Trial/development use is permitted; production adoption requires agreement with Dhruvia Labs. See [TERMS.md](TERMS.md).

---

<div align="center">
  <p><strong>Currently available for trial use.</strong></p>
  <p>For production adoption, rollout support, or commercial discussions, contact <a href="https://www.dhruvialabs.com/">Dhruvia Labs</a>.</p>
</div>
