{{- define "kubelabels" }}
    app.kubernetes.io/name: {{ .Release.Name }}
    app.kubernetes.io/instance: {{ .Release.Name }}
    customlabel: helpers
{{- end }}