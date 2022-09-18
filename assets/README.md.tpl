# Hi, I'm Kieran! 👋  

<p>
    <img src="https://komarev.com/ghpvc/?username=KieranRobson" alt="KieranRobson"/>       
</p>

I am a BSc Computer Science Graduate and incoming PhD candidate in information sciences with a big interest in self hosting and lists! I create discord bots and other small projects that aim to make other's lives easier or more fun!
### 👷 Check out what I'm currently working on

{{ range recentContributions 5 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) - {{ .Repo.Description }}
{{- end }}

### 🌱 My latest projects
{{ range recentRepos 5 }}
- [{{ .Name }}]({{ .URL }}) - {{ .Description }}
{{- end }}

### 🔨 My recent Pull Requests
{{ range recentPullRequests 5 }}
- [{{ .Title }}]({{ .URL }}) on [{{ .Repo.Name }}]({{ .Repo.URL }})
{{- end }}

### 🔭 Latest releases I've contributed to
{{ range recentReleases 5 }}
- [{{ .Name }}]({{ .URL }}) [`{{ .LastRelease.TagName }}`]({{ .LastRelease.URL }}) - {{.Description}}
{{- end }}

### ⭐ Recent Stars
{{ range recentStars 5 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) - {{ .Repo.Description }}
{{- end }}

-----
📈[Stats](/pages/STATS.md)

⭐[Stars](pages/STARRED-REPOS.md)

🍴 [Forks](https://github.com/forks-by-kieran)
