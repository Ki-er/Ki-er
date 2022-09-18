# Hi, I'm Kieran! 👋  

<p>
    <img src="https://komarev.com/ghpvc/?username=KieranRobson" alt="KieranRobson"/>       
</p>

I am a BSc Computer Science Graduate and incoming PhD candidate in information sciences with a big interest in self hosting and lists! I create discord bots and other small projects that aim to make other's lives easier or more fun!

### 🔨 My recent Pull Requests
{{range recentPullRequests 10}}
- ![](./assets/pr-{{ .State | toLower }}.svg) [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

### ✏️ My recent Docs
{{range rss "https://kieranrobson.com/docs/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

### ✏️ My recent Blogs
{{range rss "https://kieranrobson.com/blog/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}




-----
📈[Stats](/pages/STATS.md)

⭐[Stars](pages/STARRED-REPOS.md)

🍴 [Forks](https://github.com/forks-by-kieran)
