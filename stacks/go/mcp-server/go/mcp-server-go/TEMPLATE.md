# MCP Server (Go)

Model Context Protocol server in Go. Tools, Resources handlers with JSON-RPC 2.0 transport over stdio or HTTP.

## Scaffold

- **nodeKind:** `service`
- **patternKind:** `mcp-server`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `services/{{ .ServiceName }}/main.go` ← `main.go.tmpl`
- `services/{{ .ServiceName }}/tools.go` ← `tools.go.tmpl`
- `services/{{ .ServiceName }}/resources.go` ← `resources.go.tmpl`
- `services/{{ .ServiceName }}/Dockerfile` ← `Dockerfile.tmpl`
