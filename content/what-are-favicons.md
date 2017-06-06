title=What are FavIcons?
date=2009-02-24
author=Manik Magar
type=post
permalink=/what-are-favicons/
tags=Web
status=published
~~~~~~
<span style="font-size:small;font-family:Calibri;">You must have seen the “g” icon that appears in browser&#8217;s address bar when you open a google page </span><span style="font-size:small;font-family:Calibri;">or a “W” icon for Wikipedia page. Have you ever wonder what are they called or How they are embedded there?</span>

<span style="font-size:small;font-family:Calibri;">Google Icon &#8211;</span>

<img src="https://i0.wp.com/ch1blogs/blogs/149732/files/2008/11/FavIcon_Google.JPG?resize=319%2C89&#038;ssl=1" alt="FavIcon for Google" data-recalc-dims="1" />

<span style="font-size:small;font-family:Calibri;">Wikipedia Icon &#8211;</span>

<img src="https://i1.wp.com/ch1blogs/blogs/149732/files/2008/11/FavIcon_Wikipedia.JPG?resize=390%2C91&#038;ssl=1" alt="FavIcon For Wikipedia" data-recalc-dims="1" />

 

<span style="font-size:small;font-family:Calibri;">Those tiny icons in browser&#8217;s address bar are called as <strong>“Favorites Icon”</strong> or <strong>“FavIcon”. </strong>These are also known as a website icon, shortcut icon, url icon, or bookmark icon that are associated with a particular website or webpage. These are the icons (.ico) files with size 16 X 16 pixels or larger.</span>

<span style="font-size:small;font-family:Calibri;"><strong>How to put FavIcon in action?</strong></span>

<span style="font-size:small;font-family:Calibri;">In early age of FavIcon, developers use to put a favIcon.ico file in root directory of web application. This would be then automatically used by Internet Explorer for favorites display. But soon, another flexible approach is created for implementing FavIcon. This new system used HTML for embedding the FavIcon for website.  Later, HTML approach is revised to meet the standards of World Wide Web Consortium (W3C) and now all browsers supports this system.</span>

<span style="font-size:small;font-family:Calibri;">Although IE supports only for .ico formats, Mozilla and other browser also provide support for PNG and GIF image formats.</span>

<span style="font-size:small;font-family:Calibri;">There are two ways to add FavIcon to your website –</span>

<span style="font-size:small;font-family:Calibri;">1.</span>       <span style="font-size:small;font-family:Calibri;">Use of ‘<em>rel</em>’ attribute (Preferred)</span>

<span style="font-size:small;font-family:Calibri;">2.</span>       <span style="font-size:small;font-family:Calibri;">Put favicon.ico in predefined location in web app</span>

 

**<span style="font-size:small;">·</span>         <span style="font-size:small;font-family:Calibri;">Use of ‘rel’ attribute –</span>**

<span style="font-size:small;font-family:Calibri;">The first approach for specifying a favicon is to use the rel attribute value &#8220;icon&#8221;. In this HTML 4.01 example, the FavIcon identified via the URI </span>[<span style="font-size:small;color:#141464;font-family:Calibri;">http://localhost:8080/MyApp/favicon.ico</span>](http://localhost:8080/MyApp/favicon.ico) <span style="font-size:small;font-family:Calibri;">as being a favicon:</span>

<span style="font-size:small;font-family:Calibri;"><!DOCTYPE html<br />       PUBLIC &#8220;-//W3C//DTD HTML 4.01//EN&#8221;<br />       &#8220;<a href="http://www.w3.org/TR/html4/strict.dtd"><span style="color:#141464;">http://www.w3.org/TR/html4/strict.dtd</span></a>&#8220;><br /> <html lang=&#8221;en-US&#8221;><br /> <head profile=&#8221;<a href="http://www.w3.org/2005/10/profile"><span style="color:#141464;">http://www.w3.org/2005/10/profile</span></a>&#8220;><br /> <link rel=&#8221;shortcut icon&#8221; href=&#8221;<a href="http://localhost:8080/MyApp/favicon.ico%22/"><span style="color:#141464;">http://localhost:8080/MyApp/favicon.ico&#8221;/</span></a>><br /> </head><br /> <body><br />  FavIcon Example.<br /> </body><br /> </html></span>

 

**<span style="font-size:small;">·</span>         <span style="font-size:small;font-family:Calibri;">Putting FavIcon in predefined url:</span>**

<span style="font-size:small;font-family:Calibri;">A second method for specifying a FavIcon relies on using a predefined URI to identify the image: &#8220;/favicon&#8221;, which is relative to the server root. This method works because some browsers have been programmed to look for favicons using that URI. This approach is inconsistent with some principles of Web architecture and is being discussed by W3C&#8217;s </span>[<span style="font-size:small;color:#141464;font-family:Calibri;">Technical Architecture Group (TAG)</span>](http://www.w3.org/2001/tag/) <span style="font-size:small;font-family:Calibri;">as their issue </span>[<span style="font-size:small;color:#141464;font-family:Calibri;">siteData-36</span>](http://www.w3.org/2001/tag/issues.html?type=1#siteData-36)<span style="font-size:small;font-family:Calibri;">.</span>

<span style="font-size:small;font-family:Calibri;"> </span><span style="font-size:small;font-family:Calibri;">Here is a FavIcon that i put to my site &#8211; </span>

<img class="alignnone size-full wp-image-12" title="favicon" src="/img/2009/02/favicon.jpg?resize=470%2C182" alt="favicon" data-recalc-dims="1" />

<span style="font-size:small;font-family:Calibri;">References:</span>

[<span style="font-size:small;color:#141464;font-family:Calibri;">http://en.wikipedia.org/wiki/Favicon</span>](http://en.wikipedia.org/wiki/Favicon) <span style="font-size:small;font-family:Calibri;">&#8211; Details the concept of FavIcon</span>

[<span style="font-size:small;color:#800080;font-family:Calibri;">http://www.html-kit.com/favicon/</span>](http://www.html-kit.com/favicon/) <span style="font-size:small;font-family:Calibri;">&#8211; provides Utility to create FavIcon from gif and other formats.</span>