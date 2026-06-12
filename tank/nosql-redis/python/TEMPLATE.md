# Redis Connector

Python Redis connector scaffold.

## Scaffold

- **nodeKind:** `tank`
- **patternKind:** `nosql-redis`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `tanks/{{ .TankName }}/connector.py` ← `connector.py.tmpl`
- `tanks/{{ .TankName }}/cache.py` ← `cache.py.tmpl`
