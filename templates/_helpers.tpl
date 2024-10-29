{{- define "web-back-db-config.name" -}}
{{ .Values.deployment.name }}-{{.Values.webBack.name}}-db-config
{{- end }}

{{- define "nodejs-entrypoint.name" -}}
{{ .Values.deployment.name }}-nodejs-entrypoint
{{- end }}