# Standard Monorepo Workspace

Root workspace scaffold: Makefile, stitched docker-compose.yml, .env.example, .gitignore, README. Reads full topology — all agents, tanks, gateway, and UI nodes.

## Scaffold

- **nodeKind:** `workspace`
- **patternKind:** ``
- **techStack:** ['default']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `Makefile` ← `Makefile.tmpl`
- `docker-compose.yml` ← `docker-compose.yml.tmpl`
- `.env.example` ← `.env.example.tmpl`
- `.gitignore` ← `.gitignore.tmpl`
- `README.md` ← `README.md.tmpl`
