# Agent Runtime Overlay (Cloud Run, Go)

Knative-style service fragment for Cloud Run deployment.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `runtime-cloud-run`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/cloud-run.service.yaml` ← `cloud-run.service.yaml.tmpl`
