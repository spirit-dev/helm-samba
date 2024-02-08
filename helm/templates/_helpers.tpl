{{- define "sambaContext.name" -}}
{{- default .Chart.Name .Values.sambaContext.nameOverride | trunc 63 | trimSuffix "-" -}}
{{- end -}}