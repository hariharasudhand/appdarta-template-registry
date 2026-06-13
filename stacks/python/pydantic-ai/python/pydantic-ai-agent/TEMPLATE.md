# PydanticAI Agent

PydanticAI agent skeleton with DHIL-routed tool calls and structured outputs.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `pydantic-ai`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/agent.py` ← `agent.py.tmpl`
