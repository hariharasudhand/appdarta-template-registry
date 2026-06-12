# Go CRUD API Companion

Companion scaffold for CRUD-oriented Go agents with HTTP handlers, validation, and repository wiring.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `crud-api`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/crud/http.go` ← `http.go.tmpl`
- `agents/{{ .AgentName }}/crud/validation.go` ← `validation.go.tmpl`
- `agents/{{ .AgentName }}/crud/repository.go` ← `repository.go.tmpl`
