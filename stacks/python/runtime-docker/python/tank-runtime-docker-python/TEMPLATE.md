# Tank Runtime Overlay (Docker, Python)

Build-time runtime overlay for Python/vector tanks: Dockerfile and docker-compose service.

## Scaffold

- **nodeKind:** `tank`
- **patternKind:** `runtime-docker`
- **techStack:** ['Python', 'ChromaDB', 'MongoDB', 'Redis']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `tanks/{{ .TankName }}/Dockerfile` ← `Dockerfile.tmpl`
- `tanks/{{ .TankName }}/docker-compose.yml` ← `docker-compose.yml.tmpl`
