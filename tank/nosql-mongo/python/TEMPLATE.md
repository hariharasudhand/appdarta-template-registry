# Mongo Connector

Python Motor connector scaffold.

## Scaffold

- **nodeKind:** `tank`
- **patternKind:** `nosql-mongo`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `tanks/{{ .TankName }}/connector.py` ← `connector.py.tmpl`
- `tanks/{{ .TankName }}/model.py` ← `model.py.tmpl`
