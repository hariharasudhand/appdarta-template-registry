# SSE Streaming Responder (Python)

Server-Sent Events streaming service in Python. FastAPI StreamingResponse with async generator. Standard pattern for LLM token streaming.

## Scaffold

- **nodeKind:** `service`
- **patternKind:** `streaming-sse`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `services/{{ .ServiceName }}/handler.py` ← `handler.py.tmpl`
- `services/{{ .ServiceName }}/requirements.txt` ← `requirements.txt.tmpl`
- `services/{{ .ServiceName }}/Dockerfile` ← `Dockerfile.tmpl`
- `services/{{ .ServiceName }}/docker-compose.yml` ← `docker-compose.yml.tmpl`
