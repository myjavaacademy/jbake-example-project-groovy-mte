xmlDeclaration()
rss(xmlns:"http://www.w3.org/2005/Atom", version:"2.0"){
  channel {
    title("${config.blog_title}")
    newLine()
    link(href:"${config.site_host}${config.site_contextPath}")
    newLine()
    atom:link(rel:"self", type:"application/rss+xml", href:"${config.site_host}${config.site_contextPath}${config.feed_file}")
    newLine()
    subtitle("${config.blog_subtitle}")
    newLine()
    updated("${published_date.format('yyyy-MM-dd\'T\'HH:mm:ss\'Z\'')}")
    newLine()
    id("tag:${config.feed_id},${published_date.format('yyyy:MM')}")
    newLine()

    published_posts.each {post ->
        item{
          title("${post.title}")
          newLine()
          author{
              name("${post.author}")
          }
          newLine()
          link(href:"${config.site_host}${config.site_contextPath}${post.noExtensionUri}")
          newLine()
          updated("${post.date.format('yyyy-MM-dd\'T\'HH:mm:ss\'Z\'')}")
          newLine()
          id("${config.site_host}${config.site_contextPath}${post.noExtensionUri}")
          newLine()
          post.tags.each { tag ->
            category(term:"${tag}")
            newLine()
          }
          content(type:"html") {
            yield post.body
          }
        }
        newLine()
    }
  }
}