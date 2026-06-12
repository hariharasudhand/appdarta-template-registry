# Postgres SQL Connector

Go SQL connector scaffold for Postgres-backed tanks.

## Scaffold

- **nodeKind:** `tank`
- **patternKind:** `sql-postgres`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `tanks/{{ .TankName }}/connector.go` ← `connector.go.tmpl`
- `tanks/{{ .TankName }}/queries.go` ← `queries.go.tmpl`
- `tanks/{{ .TankName }}/migrations/001_init.sql` ← `001_init.sql.tmpl`
