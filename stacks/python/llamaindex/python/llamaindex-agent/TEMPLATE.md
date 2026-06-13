# LlamaIndex Agent

LlamaIndex query engine skeleton wired for DHIL-routed embeddings and LLM.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `llamaindex`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/query_engine.py` ← `query_engine.py.tmpl`
