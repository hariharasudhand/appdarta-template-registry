# OPEA Embedding Service (Python/TEI)

OPEA-compliant embedding service scaffold. FastAPI, TEI backend, OpenAI /v1/embeddings API.

## Scaffold

- **nodeKind:** `microservice`
- **patternKind:** `opea-embedding`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `microservices/{{ .ServiceName }}/service.py` ← `service.py.tmpl`
- `microservices/{{ .ServiceName }}/requirements.txt` ← `requirements.txt.tmpl`
- `microservices/{{ .ServiceName }}/Dockerfile` ← `Dockerfile.tmpl`
- `microservices/{{ .ServiceName }}/docker-compose.yml` ← `docker-compose.yml.tmpl`
- `microservices/{{ .ServiceName }}/.env.example` ← `.env.example.tmpl`
