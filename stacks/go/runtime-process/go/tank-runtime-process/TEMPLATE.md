# Tank Runtime Overlay (Process)

Build-time runtime overlay for local process execution.

## Scaffold

- **nodeKind:** `tank`
- **patternKind:** `runtime-process`
- **techStack:** ['Go', 'Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `tanks/{{ .TankName }}/run-local.sh` ← `run-local.sh.tmpl`
