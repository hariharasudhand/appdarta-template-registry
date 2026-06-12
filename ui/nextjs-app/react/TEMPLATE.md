# Next.js App Shell

Next.js 14 App Router shell with typed gateway client, layout, and env-based proxy config.

## Scaffold

- **nodeKind:** `ui`
- **patternKind:** `nextjs-app`
- **techStack:** ['React', 'TypeScript', 'Next.js']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `ui/package.json` ← `package.json.tmpl`
- `ui/next.config.ts` ← `next.config.ts.tmpl`
- `ui/tsconfig.json` ← `tsconfig.json.tmpl`
- `ui/src/app/layout.tsx` ← `layout.tsx.tmpl`
- `ui/src/app/page.tsx` ← `page.tsx.tmpl`
- `ui/src/lib/client.ts` ← `client.ts.tmpl`
