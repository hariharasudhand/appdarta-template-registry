# REST Gateway

Shared AppDarta gateway scaffold with routing, handler folders, policy hooks, and config handoff.

## Scaffold

- **nodeKind:** `gateway`
- **patternKind:** `rest-gateway`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `gateway/router.go` ← `router.go.tmpl`
- `gateway/middleware.go` ← `middleware.go.tmpl`
- `gateway/policy.go` ← `policy.go.tmpl`
- `gateway/handlers/in/request_id.go` ← `request_id.go.tmpl`
- `gateway/handlers/in/auth.go` ← `auth.go.tmpl`
- `gateway/handlers/out/response_log.go` ← `response_log.go.tmpl`
- `gateway/handlers/out/error_normalize.go` ← `error_normalize.go.tmpl`
- `gateway/policy/README.md` ← `policy.README.md.tmpl`
- `gateway/policy/policy.rego` ← `policy.rego.tmpl`
- `config/gateway/in-handlers.yaml` ← `in-handlers.yaml.tmpl`
- `config/gateway/out-handlers.yaml` ← `out-handlers.yaml.tmpl`
- `config/gateway/policy-gate.yaml` ← `policy-gate.yaml.tmpl`
