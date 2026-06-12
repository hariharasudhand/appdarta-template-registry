# Tank Runtime Overlay (Docker, Go)

Build-time runtime overlay for Go tanks: Dockerfile and docker-compose service.

## Scaffold

- **nodeKind:** `tank`
- **patternKind:** `runtime-docker`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `tanks/{{ .TankName }}/Dockerfile` ← `Dockerfile.tmpl`
- `tanks/{{ .TankName }}/docker-compose.yml` ← `docker-compose.yml.tmpl`
