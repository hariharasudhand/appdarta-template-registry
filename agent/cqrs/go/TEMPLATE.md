# CQRS

Go scaffold splitting command and query flows.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `cqrs`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/command_handler.go` ← `command_handler.go.tmpl`
- `agents/{{ .AgentName }}/query_handler.go` ← `query_handler.go.tmpl`
- `agents/{{ .AgentName }}/model.go` ← `model.go.tmpl`
- `agents/{{ .AgentName }}/dto.go` ← `dto.go.tmpl`
