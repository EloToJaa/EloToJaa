### Hi there 👋

I'm Łukasz an experienced software engineer. I like to explore different technologies and try out different tools. I am familiar with many programming languages. I like to participate in CTF competitions with my team StormChasers as well as in competetive programming competitions. I also love teaching other people programming and cybersecurity.

#### I use NixOS btw

#### 👷 Check out what I'm currently working on
{{ range recentContributions 5 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) - {{ .Repo.Description }}
{{- end }}

#### 🌱 My latest projects
{{ range recentRepos 5 }}
- [{{ .Name }}]({{ .URL }}) - {{ .Description }}
{{- end }}

#### 🔨 My recent Pull Requests
{{ range recentPullRequests 5 }}
- [{{ .Title }}]({{ .URL }}) on [{{ .Repo.Name }}]({{ .Repo.URL }})
{{- end }}

#### ⭐ Recent Stars
{{ range recentStars 5 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) - {{ .Repo.Description }}
{{- end }}

#### 📰 Recent Blog Posts
{{ range rss "https://elotoja.com/rss.xml" 5 }}
- [{{ .Title }}]({{ .URL }})
{{- end }}

#### 📫 How to reach me:
  - Website   : <https://elotoja.com>
  - Twitter   : <https://twitter.com/elotoja_>
  - Reddit    : <https://www.reddit.com/user/EloToJa_/>
  - Discord   : <https://discordapp.com/users/308939544407834625>
  - Linkedin  : <https://www.linkedin.com/in/elotoja/>
