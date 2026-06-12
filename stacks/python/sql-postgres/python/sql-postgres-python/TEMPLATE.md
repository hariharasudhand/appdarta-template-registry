# Postgres SQL Connector

Python async Postgres connector for relational tanks.

## Scaffold

- **nodeKind:** `tank`
- **patternKind:** `sql-postgres`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `tanks/{{ .TankName }}/connector.py` ← `connector.py.tmpl`
- `tanks/{{ .TankName }}/queries.py` ← `queries.py.tmpl`
- `tanks/{{ .TankName }}/migrations/001_init.sql` ← `001_init.sql.tmpl`
