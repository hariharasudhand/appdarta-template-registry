# MCP Server (Python)

Model Context Protocol server in Python. Tools, Resources, and Prompts handlers with JSON-RPC 2.0 transport over stdio or HTTP. ~85% boilerplate scaffold.

## Scaffold

- **nodeKind:** `service`
- **patternKind:** `mcp-server`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `services/{{ .ServiceName }}/server.py` ← `server.py.tmpl`
- `services/{{ .ServiceName }}/tools.py` ← `tools.py.tmpl`
- `services/{{ .ServiceName }}/resources.py` ← `resources.py.tmpl`
- `services/{{ .ServiceName }}/requirements.txt` ← `requirements.txt.tmpl`
- `services/{{ .ServiceName }}/Dockerfile` ← `Dockerfile.tmpl`
