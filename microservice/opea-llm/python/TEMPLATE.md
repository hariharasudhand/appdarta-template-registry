# OPEA LLM Service (Python/vLLM)

OPEA-compliant LLM inference service scaffold. FastAPI, vLLM backend, OpenAI /v1/chat/completions with streaming.

## Scaffold

- **nodeKind:** `microservice`
- **patternKind:** `opea-llm`
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
