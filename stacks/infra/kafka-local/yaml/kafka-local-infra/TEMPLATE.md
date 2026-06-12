# Kafka / Redpanda local infra scaffold

docker-compose Kafka/Redpanda service and env contract for P8.3 event streaming.

## Scaffold

- **nodeKind:** `infrastructure`
- **patternKind:** `kafka-local`
- **techStack:** ['default']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `scripts/proof-kafka-consume-to-tank.sh` ← `proof-kafka-consume-to-tank.sh.tmpl`
