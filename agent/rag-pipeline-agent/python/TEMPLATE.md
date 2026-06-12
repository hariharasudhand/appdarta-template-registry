# RAG Pipeline Agent

LangChain RAG pipeline with pgvector retrieval and LiteLLM generation.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `rag-pipeline-agent`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/pipeline.py` ← `pipeline.py.tmpl`
- `agents/{{ .AgentName }}/appdarta-policy.yaml` ← `appdarta-policy.yaml.tmpl`
- `agents/{{ .AgentName }}/agent-spec.yaml` ← `agent-spec.yaml.tmpl`
