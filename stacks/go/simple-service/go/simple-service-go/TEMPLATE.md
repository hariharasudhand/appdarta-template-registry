# Simple Service

Thin Go handler and service for straightforward workflows.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `simple-service`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/handler.go` ← `handler.go.tmpl`
- `agents/{{ .AgentName }}/service.go` ← `service.go.tmpl`
- `agents/{{ .AgentName }}/dto.go` ← `dto.go.tmpl`
