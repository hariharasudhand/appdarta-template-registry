# RAG Agent

Retrieval augmented Python agent scaffold.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `rag-agent`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/app.py` ← `app.py.tmpl`
- `agents/{{ .AgentName }}/service.py` ← `service.py.tmpl`
- `agents/{{ .AgentName }}/retriever.py` ← `retriever.py.tmpl`
- `agents/{{ .AgentName }}/dto.py` ← `dto.py.tmpl`
