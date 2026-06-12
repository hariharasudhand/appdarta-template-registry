# Multi-Agent Orchestrator

FastAPI orchestrator that fans out work to sub-agents through the gateway.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `multi-agent-orchestrator`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/orchestrator.py` ← `orchestrator.py.tmpl`
- `agents/{{ .AgentName }}/appdarta-policy.yaml` ← `appdarta-policy.yaml.tmpl`
- `agents/{{ .AgentName }}/agent-spec.yaml` ← `agent-spec.yaml.tmpl`
