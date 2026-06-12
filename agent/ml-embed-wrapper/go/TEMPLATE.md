# ML Embed Wrapper

Thin Go wrapper for model embedding/inference via HTTP or subprocess, with invoke/audit hooks.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `ml-embed-wrapper`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/handler.go` ← `handler.go.tmpl`
- `agents/{{ .AgentName }}/service.go` ← `service.go.tmpl`
- `agents/{{ .AgentName }}/model_client.go` ← `model_client.go.tmpl`
- `agents/{{ .AgentName }}/audit.go` ← `audit.go.tmpl`
- `agents/{{ .AgentName }}/dto.go` ← `dto.go.tmpl`
- `agents/{{ .AgentName }}/service_test.go` ← `service_test.go.tmpl`
- `agents/{{ .AgentName }}/README.md` ← `README.md.tmpl`
