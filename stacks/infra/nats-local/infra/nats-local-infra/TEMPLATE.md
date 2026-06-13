# NATS local infra scaffold

docker-compose NATS service and env contract for messaging build dependencies.

## Scaffold

- **nodeKind:** `infrastructure`
- **patternKind:** `nats-local`
- **techStack:** ['default']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `docker-compose.yml` ← `docker-compose.yml.tmpl`
- `.env.example` ← `env.example.fragment.tmpl`
