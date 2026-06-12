# UI Runtime Overlay (Docker)

Build-time runtime overlay for the product UI.

## Scaffold

- **nodeKind:** `ui`
- **patternKind:** `runtime-docker`
- **techStack:** ['React', 'Vue', 'Next.js']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `ui/Dockerfile` ← `Dockerfile.tmpl`
- `ui/docker-compose.yml` ← `docker-compose.yml.tmpl`
