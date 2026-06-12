# Saga Coordinator

Go saga coordinator for distributed step orchestration.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `saga`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/coordinator.go` ← `coordinator.go.tmpl`
- `agents/{{ .AgentName }}/steps.go` ← `steps.go.tmpl`
- `agents/{{ .AgentName }}/dto.go` ← `dto.go.tmpl`
