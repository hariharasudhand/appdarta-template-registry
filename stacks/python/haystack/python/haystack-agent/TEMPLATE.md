# Haystack Agent

deepset Haystack pipeline skeleton with DHIL-routed LLM and retriever hooks.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `haystack`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/pipeline.py` ← `pipeline.py.tmpl`
