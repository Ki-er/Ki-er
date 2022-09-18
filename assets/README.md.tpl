# Hi, I'm Kieran! 👋  

<p>
    <img src="https://komarev.com/ghpvc/?username=KieranRobson" alt="KieranRobson"/>       
</p>

I am a BSc Computer Science Graduate and incoming PhD canditate in information sciences with a big interest in self hosting and lists! I create discord bots and other small projects that aim to make other's lives easier or more fun!

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### 🔨 Latest Pull Requests I published
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://fribbledom.com/posts/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### ⭐ Recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end }}


-----
📈[Stats](/pages/STATS.md)

⭐[Stars](pages/STARRED-REPOS.md)

🍴 [Forks](https://github.com/forks-by-kieran)
