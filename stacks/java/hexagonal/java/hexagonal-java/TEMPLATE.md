# Hexagonal Spring

Java hexagonal scaffold for Spring-style services.

## Scaffold

- **nodeKind:** `agent`
- **patternKind:** `hexagonal`
- **techStack:** ['Java', 'Spring Boot']
- **templatesApiVersion:** `1`

## Required TemplateContext

Use manifest `contextMapping` and file path placeholders (`{{ .AgentName }}`, etc.).

## Files

- `agents/{{ .AgentName }}/{{ pascal .AgentName }}Controller.java` ← `Controller.java.tmpl`
- `agents/{{ .AgentName }}/{{ pascal .AgentName }}Service.java` ← `Service.java.tmpl`
- `agents/{{ .AgentName }}/{{ pascal .AgentName }}Port.java` ← `Port.java.tmpl`
- `agents/{{ .AgentName }}/{{ pascal .AgentName }}Dto.java` ← `Dto.java.tmpl`
