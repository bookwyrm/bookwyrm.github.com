---
layout: post
title: "Now with More Min"
category: Performance
tags: [css html minify performance]
blog: true
---
{% include JB/setup %}

I just setup support for minifying CSS and HTML in the blog for better performance.

I created a new Rake task to minify the HTML and CSS based on [Jekyll Deploy Scripts](http://engineeredweb.com/blog/jekyll-deploy-scripts/).

{% gist 2004110 gistfile.rb %}

Now I can just run <code>rake minify</code> to prep my HTML/CSS for production.
