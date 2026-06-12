# RAG Agent

Retrieval augmented Go agent scaffold.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `rag-agent`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/handler.go` ← `handler.go.tmpl`
- `agents/{{ .AgentName }}/service.go` ← `service.go.tmpl`
- `agents/{{ .AgentName }}/retriever.go` ← `retriever.go.tmpl`
- `agents/{{ .AgentName }}/dto.go` ← `dto.go.tmpl`
