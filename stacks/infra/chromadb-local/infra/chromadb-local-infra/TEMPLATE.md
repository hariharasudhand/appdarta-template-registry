# ChromaDB local infra scaffold

docker-compose ChromaDB service and env contract for vector-store build dependencies.

## Scaffold

- **nodeKind:** `infrastructure`
- **patternKind:** `chromadb-local`
- **techStack:** ['default']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `docker-compose.yml` ← `docker-compose.yml.tmpl`
- `.env.example` ← `env.example.fragment.tmpl`
