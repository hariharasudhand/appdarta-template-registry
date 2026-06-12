# Event Driven Worker

Go worker scaffold for asynchronous event processing.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `event-driven`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/consumer.go` ← `consumer.go.tmpl`
- `agents/{{ .AgentName }}/handler.go` ← `handler.go.tmpl`
- `agents/{{ .AgentName }}/event.go` ← `event.go.tmpl`
- `agents/{{ .AgentName }}/publisher.go` ← `publisher.go.tmpl`
