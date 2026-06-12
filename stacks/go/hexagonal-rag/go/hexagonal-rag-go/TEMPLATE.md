# Hexagonal + RAG

Go hexagonal scaffold extended with retrieval hooks.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `hexagonal-rag`
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
- `agents/{{ .AgentName }}/service.go` ← `service.go.tmpl`
- `agents/{{ .AgentName }}/retriever.go` ← `retriever.go.tmpl`
