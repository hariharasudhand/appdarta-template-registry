# Gateway Runtime Overlay (Docker)

Build-time runtime overlay for the AppDarta gateway.

## Scaffold

- **nodeKind:** `gateway`
- **patternKind:** `runtime-docker`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `gateway/Dockerfile` ← `Dockerfile.tmpl`
- `gateway/docker-compose.yml` ← `docker-compose.yml.tmpl`
