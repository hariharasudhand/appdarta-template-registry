# Eval quality dashboard

Operator UI for EvalSpec runs — criterion scores, weighted pass/fail, trend chart. P8.2 deliverable.


## Scaffold

- **nodeKind:** `ui`
- **patternKind:** `eval-dashboard`
- **techStack:** ['React', 'TypeScript']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `ui/src/pages/EvalDashboard.tsx` ← `EvalDashboard.tsx.tmpl`
- `ui/src/api/evalClient.ts` ← `evalClient.ts.tmpl`
- `ui/src/pages/router.eval.patch.tsx` ← `router.patch.tsx.tmpl`
