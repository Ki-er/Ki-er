### 🔨 Recent 100 PRs
{{range recentPullRequests 99}}
- ![](../assets/pr-{{ .State | toLower }}.svg) [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}