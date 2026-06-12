# OPEA Retriever Service (Go/Redis)

OPEA-compliant retrieval service in Go. Redis vector search backend. Proves any-language OPEA compliance.

## Scaffold

- **nodeKind:** `microservice`
- **patternKind:** `opea-retrieval`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `microservices/{{ .ServiceName }}/main.go` ← `main.go.tmpl`
- `microservices/{{ .ServiceName }}/handler.go` ← `handler.go.tmpl`
- `microservices/{{ .ServiceName }}/retriever.go` ← `retriever.go.tmpl`
- `microservices/{{ .ServiceName }}/Dockerfile` ← `Dockerfile.tmpl`
- `microservices/{{ .ServiceName }}/docker-compose.yml` ← `docker-compose.yml.tmpl`
- `microservices/{{ .ServiceName }}/.env.example` ← `.env.example.tmpl`
