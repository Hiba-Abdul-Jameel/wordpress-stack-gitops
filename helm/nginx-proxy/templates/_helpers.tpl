{{- define "nginx-proxy.labels" -}}
labels:
  id: {{ .Values.labels.id | quote }}
  app: {{ .Values.labels.app | quote }}
  env: {{ .Values.labels.env | quote }}
{{- end }}
