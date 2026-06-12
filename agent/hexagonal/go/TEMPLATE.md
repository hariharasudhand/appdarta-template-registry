# Hexagonal Architecture

Ports and adapters agent scaffold for Go.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `hexagonal`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/handler/handler.go` ← `handler.go.tmpl`
- `agents/{{ .AgentName }}/domain/domain.go` ← `domain.go.tmpl`
- `agents/{{ .AgentName }}/ports/in/port.go` ← `port_in.go.tmpl`
- `agents/{{ .AgentName }}/ports/out/adapter.go` ← `port_out.go.tmpl`
- `agents/{{ .AgentName }}/dto/dto.go` ← `dto.go.tmpl`
