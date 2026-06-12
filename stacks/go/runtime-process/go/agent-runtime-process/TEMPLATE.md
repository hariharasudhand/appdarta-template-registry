# Agent Runtime Overlay (Process)

Build-time runtime overlay for local process execution.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `runtime-process`
- **techStack:** ['Go', 'Python', 'Java']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/run-local.sh` ← `run-local.sh.tmpl`
