# Multi-Agent Orchestrator (Python)

Supervisor agent with role-based worker delegation, tool routing, and result aggregation. Python implementation using LangChain-compatible interfaces.

## Scaffold

- **nodeKind:** `service`
- **patternKind:** `multi-agent-orchestrator`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `services/{{ .ServiceName }}/orchestrator.py` ← `orchestrator.py.tmpl`
- `services/{{ .ServiceName }}/worker.py` ← `worker.py.tmpl`
- `services/{{ .ServiceName }}/tools.py` ← `tools.py.tmpl`
- `services/{{ .ServiceName }}/requirements.txt` ← `requirements.txt.tmpl`
