# RAG Evaluation Harness (Python)

RAGAS metrics runner with faithfulness, context_precision, and answer_relevancy. Langfuse trace integration for per-run observability. Evaluation report generator.

## Scaffold

- **nodeKind:** `service`
- **patternKind:** `rag-evaluation`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `services/{{ .ServiceName }}/evaluator.py` ← `evaluator.py.tmpl`
- `services/{{ .ServiceName }}/tracer.py` ← `tracer.py.tmpl`
- `services/{{ .ServiceName }}/report.py` ← `report.py.tmpl`
- `services/{{ .ServiceName }}/requirements.txt` ← `requirements.txt.tmpl`
