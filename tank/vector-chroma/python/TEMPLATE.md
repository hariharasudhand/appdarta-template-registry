# Chroma Store

Python Chroma vector collection scaffold.

## Scaffold

- **nodeKind:** `tank`
- **patternKind:** `vector-chroma`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `tanks/{{ .TankName }}/connector.py` ← `connector.py.tmpl`
- `tanks/{{ .TankName }}/embed.py` ← `embed.py.tmpl`
- `tanks/{{ .TankName }}/collection.py` ← `collection.py.tmpl`
