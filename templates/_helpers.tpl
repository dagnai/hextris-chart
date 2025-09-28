{{- define "hextris.name" -}}
hextris
{{- end }}

{{- define "hextris.fullname" -}}
{{- printf "%s" (include "hextris.name" .) -}}
{{- end }}