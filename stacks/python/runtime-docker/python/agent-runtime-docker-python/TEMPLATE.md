# Agent Runtime Overlay (Docker, Python)

Build-time runtime overlay for Python agents: Dockerfile and docker-compose service.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `runtime-docker`
- **techStack:** ['Python', 'LangChain', 'LangGraph', 'FastAPI']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/Dockerfile` ← `Dockerfile.tmpl`
- `agents/{{ .AgentName }}/docker-compose.yml` ← `docker-compose.yml.tmpl`
