# Hexagonal FastAPI

Hexagonal Python scaffold with FastAPI entrypoint.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `hexagonal`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/handler.py` ← `handler.py.tmpl`
- `agents/{{ .AgentName }}/service.py` ← `service.py.tmpl`
- `agents/{{ .AgentName }}/ports.py` ← `ports.py.tmpl`
- `agents/{{ .AgentName }}/dto.py` ← `dto.py.tmpl`
