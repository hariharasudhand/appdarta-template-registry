# Mongo Connector

Go MongoDB connector scaffold.

## Scaffold

- **nodeKind:** `tank`
- **patternKind:** `nosql-mongo`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `tanks/{{ .TankName }}/connector.go` ← `connector.go.tmpl`
- `tanks/{{ .TankName }}/model.go` ← `model.go.tmpl`
