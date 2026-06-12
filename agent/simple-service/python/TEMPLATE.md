# Simple Service

Minimal FastAPI service for low-complexity flows.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `simple-service`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/app.py` ← `app.py.tmpl`
- `agents/{{ .AgentName }}/service.py` ← `service.py.tmpl`
- `agents/{{ .AgentName }}/dto.py` ← `dto.py.tmpl`
