# Gateway Runtime Overlay (Process)

Build-time runtime overlay for local gateway execution.

## Scaffold

- **nodeKind:** `gateway`
- **patternKind:** `runtime-process`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `gateway/run-local.sh` ← `run-local.sh.tmpl`
