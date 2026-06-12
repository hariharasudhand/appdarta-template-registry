# Push / Webhook Connector

Configures a tank to receive inbound webhook pushes from external systems. Uses TankConnectorConfig.push with HMAC-SHA256 verification. Context-service exposes POST /tanks/{name}/webhook/{path} automatically. Default for webhook-event integration class (plan §7.3).


## Scaffold

- **nodeKind:** `tank`
- **patternKind:** `push-connector`
- **techStack:** ['Go']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

