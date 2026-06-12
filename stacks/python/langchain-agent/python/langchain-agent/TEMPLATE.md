# LangChain Agent

LangChain agent with LiteLLM-backed LLM - all AI calls through DHIL-RT.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `langchain-agent`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/agent.py` ← `agent.py.tmpl`
- `agents/{{ .AgentName }}/appdarta-policy.yaml` ← `appdarta-policy.yaml.tmpl`
- `agents/{{ .AgentName }}/agent-spec.yaml` ← `agent-spec.yaml.tmpl`
