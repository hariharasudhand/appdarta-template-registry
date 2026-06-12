# MySQL Connector

Go SQL connector scaffold for MySQL-backed tanks.

## Scaffold

- **nodeKind:** `tank`
- **patternKind:** `sql-mysql`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `tanks/{{ .TankName }}/connector.go` ← `connector.go.tmpl`
- `tanks/{{ .TankName }}/queries.go` ← `queries.go.tmpl`
- `tanks/{{ .TankName }}/schema.sql` ← `schema.sql.tmpl`
