# Stateful Graph Workflow (Python)

LangGraph-style StateGraph with graph nodes, state schema, pluggable checkpoint adapter, and recovery on restart. Python implementation.

## Scaffold

- **nodeKind:** `service`
- **patternKind:** `stateful-graph-workflow`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `services/{{ .ServiceName }}/workflow.py` ← `workflow.py.tmpl`
- `services/{{ .ServiceName }}/state.py` ← `state.py.tmpl`
- `services/{{ .ServiceName }}/checkpoint.py` ← `checkpoint.py.tmpl`
- `services/{{ .ServiceName }}/requirements.txt` ← `requirements.txt.tmpl`
