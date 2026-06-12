# CrewAI Crew

CrewAI crew with LiteLLM-backed agents and DHIL-RT gateway policy.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `crewai-crew`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/crew.py` ← `crew.py.tmpl`
- `agents/{{ .AgentName }}/appdarta-policy.yaml` ← `appdarta-policy.yaml.tmpl`
- `agents/{{ .AgentName }}/agent-spec.yaml` ← `agent-spec.yaml.tmpl`
