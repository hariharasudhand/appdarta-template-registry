# OpenAI Agents SDK Agent

OpenAI Agents SDK skeleton with DHIL-routed tool calls and handoff hooks.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `openai-agents-sdk`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/agent.py` ← `agent.py.tmpl`
