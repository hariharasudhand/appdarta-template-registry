# Event stream consumer (Kafka/SQS/NATS)

Consumer sidecar for TankConnectorConfig.consumer — poll/consume events, transform, upsert to tank, DLQ on poison messages, offset commit, metrics. P8.3 deliverable.


## Scaffold

- **nodeKind:** `tank`
- **patternKind:** `event-stream-consumer`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `connectors/event_consumer.go` ← `consumer.go.tmpl`
