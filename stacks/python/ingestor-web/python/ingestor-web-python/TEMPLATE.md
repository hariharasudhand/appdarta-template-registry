# Web Ingestor

Python crawler scaffold for scraping or ingesting web sources.

## Scaffold

- **nodeKind:** `tank`
- **patternKind:** `ingestor-web`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `tanks/{{ .TankName }}/crawler.py` ← `crawler.py.tmpl`
- `tanks/{{ .TankName }}/parser.py` ← `parser.py.tmpl`
- `tanks/{{ .TankName }}/transform.py` ← `transform.py.tmpl`
- `tanks/{{ .TankName }}/schedule.py` ← `schedule.py.tmpl`
