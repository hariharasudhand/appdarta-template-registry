# pgvector Store

Go vector store scaffold on Postgres pgvector.

## Scaffold

- **nodeKind:** `tank`
- **patternKind:** `vector-pgvector`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `tanks/{{ .TankName }}/connector.go` ← `connector.go.tmpl`
- `tanks/{{ .TankName }}/embed.go` ← `embed.go.tmpl`
- `tanks/{{ .TankName }}/migrations/001_vectors.sql` ← `001_vectors.sql.tmpl`
