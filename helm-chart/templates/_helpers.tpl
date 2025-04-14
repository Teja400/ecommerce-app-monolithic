{{/* Generate chart fullname */}}
{{- define "ecom.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

{{/* Standard labels */}}
{{- define "ecom.labels" -}}
app.kubernetes.io/name: {{ .Chart.Name }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/version: {{ .Chart.AppVersion }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end }}
