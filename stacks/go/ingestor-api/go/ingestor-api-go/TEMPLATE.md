# API Ingestor

Go ingestor scaffold for polling upstream REST APIs into tanks.

## Scaffold

- **nodeKind:** `tank`
- **patternKind:** `ingestor-api`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `tanks/{{ .TankName }}/connector.go` ← `connector.go.tmpl`
- `tanks/{{ .TankName }}/client.go` ← `client.go.tmpl`
- `tanks/{{ .TankName }}/transform.go` ← `transform.go.tmpl`
- `tanks/{{ .TankName }}/schedule.go` ← `schedule.go.tmpl`
