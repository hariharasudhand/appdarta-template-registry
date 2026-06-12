# Agent Runtime Overlay (Docker+WASM, Go)

Build-time runtime overlay for Go agents with WASM sidecar support.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `runtime-docker-wasm`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/Dockerfile` ← `Dockerfile.tmpl`
