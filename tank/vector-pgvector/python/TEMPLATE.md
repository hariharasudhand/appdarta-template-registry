# pgvector Store

Python vector store scaffold on Postgres pgvector.

## Scaffold

- **nodeKind:** `tank`
- **patternKind:** `vector-pgvector`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `tanks/{{ .TankName }}/connector.py` ← `connector.py.tmpl`
- `tanks/{{ .TankName }}/embed.py` ← `embed.py.tmpl`
- `tanks/{{ .TankName }}/schema.sql` ← `schema.sql.tmpl`
