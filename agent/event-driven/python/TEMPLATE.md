# Event Driven Worker

Python async worker scaffold for event processing.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `event-driven`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/consumer.py` ← `consumer.py.tmpl`
- `agents/{{ .AgentName }}/handler.py` ← `handler.py.tmpl`
- `agents/{{ .AgentName }}/event.py` ← `event.py.tmpl`
- `agents/{{ .AgentName }}/publisher.py` ← `publisher.py.tmpl`
