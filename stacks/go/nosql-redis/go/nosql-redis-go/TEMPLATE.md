# Redis Connector

Go Redis connector scaffold for cache-style tanks.

## Scaffold

- **nodeKind:** `tank`
- **patternKind:** `nosql-redis`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `tanks/{{ .TankName }}/connector.go` ← `connector.go.tmpl`
- `tanks/{{ .TankName }}/cache.go` ← `cache.go.tmpl`
