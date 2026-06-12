# React App Shell

Vite + React SPA with routing, typed gateway API client, and layout scaffold.

## Scaffold

- **nodeKind:** `ui`
- **patternKind:** `spa`
- **techStack:** ['React', 'TypeScript', 'Vite']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `ui/package.json` ← `package.json.tmpl`
- `ui/vite.config.ts` ← `vite.config.ts.tmpl`
- `ui/tsconfig.json` ← `tsconfig.json.tmpl`
- `ui/src/App.tsx` ← `App.tsx.tmpl`
- `ui/src/router.tsx` ← `router.tsx.tmpl`
- `ui/src/api/client.ts` ← `client.ts.tmpl`
- `ui/src/components/Layout.tsx` ← `Layout.tsx.tmpl`
