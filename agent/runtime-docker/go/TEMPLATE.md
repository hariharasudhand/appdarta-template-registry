# Agent Runtime Overlay (Docker, Go)

Build-time runtime overlay for Go agents: Dockerfile and docker-compose service.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `runtime-docker`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/Dockerfile` ← `Dockerfile.tmpl`
- `agents/{{ .AgentName }}/docker-compose.yml` ← `docker-compose.yml.tmpl`
