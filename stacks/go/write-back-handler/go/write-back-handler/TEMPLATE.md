# Write-back handler (runtime)

Standalone runtime module executing TankConnectorConfig.write-back operations. Wires approval-gate trigger to POST /callbacks/approval completion. P8.1 deliverable — Industry_readiness_plan Phase 5.


## Scaffold

- **nodeKind:** `runtime`
- **patternKind:** `write-back-handler`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `runtime/writeback/handler.go` ← `handler.go.tmpl`
- `runtime/writeback/README.md` ← `README.md.tmpl`
