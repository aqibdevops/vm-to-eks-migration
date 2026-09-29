{{- define "migration-platform.fullname" -}}
{{- printf "%s-%s" .Release.Name "migration" | trunc 63 | trimSuffix "-" -}}
{{- end -}}
