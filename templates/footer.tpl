
yieldUnesacped '<script id="dsq-count-scr" src="//myjavaacademy.disqus.com/count.js" async></script>'
div(class:"row"){
            	div(class:"small-9 small-offset-3 medium-11 medium-offset-1 large-11 large-offset-1 columns"){
            		include unescaped: 'googleTracking.txt'
                }
            }
div(class:"row"){
    div(class:"small-12 small-text-center"){
        p(class:"muted credit"){
         yield "2009 - ${new Date().format("yyyy")} | "
         yield "Mixed with "
         a(href:"http://foundation.zurb.com/","Foundation v${config.foundation_version}")
         yield " | Baked with "
         a(href:"http://jbake.org","JBake ${version}")
         yield " | "
         a(href:"${config.site_contextPath}sitemap.xml","Sitemap")
         yield " | "
         a(href:"${config.site_contextPath}terms-and-usage","Terms and Usage Policy")
         
        }
    }
}
