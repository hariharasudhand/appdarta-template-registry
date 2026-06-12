# RAG Operator UI

Operator console for grounded RAG queries against /context/rag/synthesize. Shows answer, citations, and provenance inline. P3.3 deliverable.


## Scaffold

- **nodeKind:** `ui`
- **patternKind:** `operator-console`
- **techStack:** ['React', 'TypeScript']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `ui/src/pages/RAGQuery.tsx` ← `RAGQuery.tsx.tmpl`
- `ui/src/api/ragClient.ts` ← `ragClient.ts.tmpl`
- `ui/src/pages/router.rag.patch.tsx` ← `router.patch.tsx.tmpl`
- `ui/src/components/Layout.rag.patch.tsx` ← `Layout.patch.tsx.tmpl`
