# Approval Queue Operator UI

Operator console module for human-in-the-loop approval queues. Overlays react-app-shell with queue list, item detail, and approve/reject/clear actions posting to POST /callbacks/approval. Plan §11 P2 deliverable.


## Scaffold

- **nodeKind:** `ui`
- **patternKind:** `operator-console`
- **techStack:** ['React', 'TypeScript']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `ui/src/pages/ApprovalQueue.tsx` ← `ApprovalQueue.tsx.tmpl`
- `ui/src/pages/ApprovalDetail.tsx` ← `ApprovalDetail.tsx.tmpl`
- `ui/src/api/approvalClient.ts` ← `approvalClient.ts.tmpl`
- `ui/src/config/approvalGate.ts` ← `approvalGate.ts.tmpl`
- `ui/src/pages/router.approval.patch.tsx` ← `router.patch.tsx.tmpl`
- `ui/src/components/Layout.approval.patch.tsx` ← `Layout.patch.tsx.tmpl`
