---
layout: post
title: Blog Design Solutions
authors: multiple

---

- **Book Title:** Blog Design Solutions
- **Authors:** Andy Budd, Simon Collison, Chris J. Davis, Michael Meilemann, John Oxton, David Powers, Richard Rutter, Phil Sherry
- **Year written/published:** 2006
- **My Comments:** I basically zoomed into the chapters - 1,2,5,7. It’s an informative book about various blogging engines and how to build and code them. I picked up this book to give me some leads into the designs behind Wordpress and how it runs in php and mySQL. I learnt about new technology names lke Apache, Perl and CGI scripts which are used heavily for blogging engines. One great things about reading books is that gives us leads to more similar knowledge… i’ll definitely be picking up a book on Apache soon

- **Contents page:**

1. The “Web log”
2. Creating a local test environment for your blog
3. Movable type
4. ExpressionEngin
5. Wordpress
6. TextPattern
7. Write your own Blog Engine

** Some extracts:** some blogs by Geeks and Web designers:

- [Andy Budd](http://andybudd.com/)
- [Simon Collison](http://www.colly.com/)
- [Chris Davis](http://www.famousdavispro.com/)
- [Michael Heilemann](http://binarybonsai.com/)
- [John Oxton](http://joshuaink.com/)
- [Richard Rutter](http://clagnut.com/)
- [David Powers](http://japan-interface.co.uk/)

The blogging trend… found it amusingly true

> Previously the realm of angst-ridden teens spilling their guts about how nobody understands them (back in my days it was just “That is SO unfair! I hate you!! SLAM!” and stomp up the stairs to the bedroom to sulk), the blog has so quickly become big business. Everyone is doing it, from Joe Public in the high street , to politicians to Microsoft in Redmond.

Technologies for blogging…

> To create a blogging system, you need 3 essential times: a web server application to serve the pages, a scripting language to code the pages with, and a database to store all your information.

database that runs behind blogging engines… >

> … … **MySQL**, the world’s most popular open-source database, which is powerful, easy to use and best of all - free for most people. The way your website communicates with the databse is through a scripting language. The one most frequently found in combination with MySQL is **PHP**, another open-source project that’s also powerful, easy to use and free.

This is what happens when somebody visits your blog:

1. the request for the page is received by the Apache web server
2. Apache summons the PHP or CGI script. Most times this will trigger a call to the database, but sometimes the script can send the necessary XHTML output straight back to the web server, bypassing the remaining stages
3. the script usually needs to fetch your blog entries from the database, so it sends a username and password to MySQL, along with instructions of what to receive.
4. MySQL sends the information back to the script, which generates the necessary XHTML to display the particular view of the blog requensted by the visitor
5. The script seds the finished page to Apache, which serves up all the XHTML, CSS and images just like ordinary web page

little intro to Wordpress coding… found this funny again :P…

> Before we venture forth into the side wonderful world of PHP, CSS and HTML, we should let you in on a dirty little secret: Michael couldn’t write PHP to save his life. The first and foremost important lesson we can impart to you is this: Templating in Wordpress does not require a degree in differential equations; it only requires the willingness to learn and experiment.

Wordpress Support >

- [wordpress .org](http://wordpress.org/)
- [forum](http://wordpress.org/support/)
- [codex](http://codex.wordpress.org/Main_Page)
- [plugins](http://wordpress.org/extend/plugins/)
- [templates](http://codex.wordpress.org/Templates)
- [template tags](http://codex.wordpress.org/Template_Tags)

Wordpress template file based on [Kubrick ](http://binarybonsai.com/wordpress/kubrick/)default theme

- index.php
- style.css
- header.php
- footer.php
- sidebar.php
- single.php
- comments.php
- comments.php
- archive.php
- search.php
