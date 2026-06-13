# AutoGen Agent

Microsoft AutoGen multi-agent skeleton with DHIL-routed LLM calls.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `autogen`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/agent.py` ← `agent.py.tmpl`
