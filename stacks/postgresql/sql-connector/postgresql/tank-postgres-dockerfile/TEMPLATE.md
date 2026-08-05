# PostgreSQL Tank Dockerfile

PostgreSQL service Dockerfile + compose fragment for tank packaging

## Scaffold

- **nodeKind:** `tank`
- **patternKind:** `sql-connector`
- **techStack:** ['PostgreSQL', 'postgres']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `tanks/{{ .TankName }}/Dockerfile` ← `Dockerfile.tmpl`
- `tanks/{{ .TankName }}/docker-compose.fragment.yml` ← `docker-compose.fragment.yml.tmpl`
