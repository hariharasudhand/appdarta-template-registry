# CLI File Ingestor + OCR

CLI-driven ingestor for document files (PDF, Word, image). Optionally invokes OCR on scanned pages before persisting extracted text. RAG synthesis wiring deferred to P3 (cli-ingest-ocr-rag alias noted below). Default for document-pdf integration class (plan §7.3).


## Scaffold

- **nodeKind:** `tank`
- **patternKind:** `cli-ingest`
- **techStack:** ['Python']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `tanks/{{ .TankName }}/ingest.py` ← `ingest.py.tmpl`
- `tanks/{{ .TankName }}/ocr.py` ← `ocr.py.tmpl`
