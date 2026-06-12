# Go Stateful Agent

Go HTTP agent with checkpoint-aware state and DHIL-RT policy.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `go-stateful-agent`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/agent.go` ← `agent.go.tmpl`
- `agents/{{ .AgentName }}/state.go` ← `state.go.tmpl`
- `agents/{{ .AgentName }}/appdarta-policy.yaml` ← `appdarta-policy.yaml.tmpl`
- `agents/{{ .AgentName }}/agent-spec.yaml` ← `agent-spec.yaml.tmpl`
