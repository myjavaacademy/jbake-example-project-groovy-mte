layout 'layout/main.tpl', true,
        projects: projects,
        bodyContents: contents {

            published_posts[0..5].each { post ->
                model.put('post', post)
                include template: 'post-snippet.tpl'
            }
            div(class:"row"){
                div(class:"small-12 columns"){
                    hr()
                    yield "Older post are available in the "
                    a(href:"${config.site_contextPath}${config.archive_file}","archive")
                }
            }

        }
