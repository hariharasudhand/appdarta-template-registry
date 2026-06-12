# SSE Streaming Responder (Go)

Server-Sent Events streaming service in Go. Token-stream handler, text/event-stream, HTTP/2 compatible. Standard pattern for LLM token streaming.

## Scaffold

- **nodeKind:** `service`
- **patternKind:** `streaming-sse`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `services/{{ .ServiceName }}/main.go` ← `main.go.tmpl`
- `services/{{ .ServiceName }}/handler.go` ← `handler.go.tmpl`
- `services/{{ .ServiceName }}/Dockerfile` ← `Dockerfile.tmpl`
- `services/{{ .ServiceName }}/docker-compose.yml` ← `docker-compose.yml.tmpl`
