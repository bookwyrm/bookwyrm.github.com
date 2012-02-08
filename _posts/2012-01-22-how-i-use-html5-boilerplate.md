---
layout: post
title: "How I use HTML5 Boilerplate"
date: February 8, 2012
comments: true
category: HTML
tags: [html, performance]
blog: true
---

I'm a big fan of [HTML5 Boilerplate](http://html5boilerplate.com/) but there's a few things I do differently...

### The beginning

{% gist 1770161 HTML5B-1.html %}

I find that I don't need a whole lot of CSS that is IE-specific to fix display. Therefore, I don't need the variety of classes on the <code>html</code> tag.

I prefer being able to target each version of IE individually because it allows me to apply changes to more recent versions but not older versions.

For example, I use [CSS3PIE](http://css3pie.com/) to get rounded corners and drop shadows in IE8 and under. However, sometimes applying CSS3PIE to an element in IE7 causes issues with the display when it works just fine on IE8. Being able to target the browser versions individually let's me provide the rounded corner effect to IE8 users while IE7 users get the squared off corners.

All together:

{% gist 1659433 HTML5%20base%20template %}
