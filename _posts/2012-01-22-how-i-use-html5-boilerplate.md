---
layout: post
title: "How I use HTML5 Boilerplate"
date: February 8, 2012
comments: true
category: HTML
tags: [html, best practices]
blog: true
---

I’m a big fan of [HTML5 Boilerplate](http://html5boilerplate.com/) but there’s a few things I do differently...

### The Beginning

{% gist 1770161 HTML5B-1.html %}

I find that I don’t need a whole lot of CSS that is IE-specific to fix display issues. Therefore, I don't need the variety of classes on the <code>html</code> tag.

I prefer being able to target each version of IE individually because it allows me to apply changes to more recent versions but not older versions.

For example, I use [CSS3PIE](http://css3pie.com/) to get rounded corners and drop shadows in IE8 and under. However, sometimes applying CSS3PIE to an element in IE7 causes issues with the display when it works just fine on IE8. Being able to target the browser versions individually let’s me provide the rounded corner effect to IE8 users while IE7 users get the squared off corners.

### The Head

{% gist 1770822 HTML5B-2.html %}

Since most of the sites I’ve built to date are fairly static sites (as opposed to web apps) I don’t need the power (and overhead) of [Modernizr](http://www.modernizr.com/). I do however still need some HTML5 love for older IE browsers so I use the [html5shiv](https://github.com/aFarkas/html5shiv). I like to keep it locally (rather than on a Google CDN) because it lets me control the version that’s used. I've had problems before with other JS libs not playing nicely with html5shiv and had to upgrade to a pre-release version of it to get everything working.

I know that many people (including the HTML5B folks) advocate putting the Google Analytics code in the footer. It does work there, but it means that you can’t use GA anywhere else safely without using the <code>var \_gaq = \_gaq || [];</code> construct. If I have it in the head then I know that GA is available and I can just use it as expected. I do like the slimmed down version of the code from HTML5B so I’m starting to use it and, since the code is in the head, I don’t have to worry about the succint \_gaq setup killing any other \_gaq calls which might happen if GA is at the bottom of the page.

Finally, I always put the <code>link</code> tag for CSS below any <code>script</code> tags because
<q>“a stylesheet followed by an inline script blocks subsequent downloads”</q> (<cite>[Steve Souders](http://www.stevesouders.com/blog/2010/09/22/newtwitter-performance-analysis/)</cite>).

### The Body

{% gist 1772821 HTML5B-3.html %}

Not much to see here. Marking up and styling a page is a totally different topic for a different post.

### On Scripts

{% gist 1772836 HTML5B-3.html %}

The way that the scripts are added in the final page is fairly standard so I'd like to talk about how I organize them behind the scenes. I never liked the libs/ vs mylibs/ organization structure; I was never sure what should go where.

I resolved the issue by just using libs/ and plugins/

<pre><code>libs/
plugins/</code></pre>

I keep jQuery and html5shiv (and [DD_belatedPNG](http://www.dillerdesign.com/experiment/DD_belatedPNG/) but I’m starting to drop support for IE6 so that will go away) in libs/ while all of my jQuery plugins go in the plugins/ directory. I always keep both a development and a minified version of each lib and plugin around. This makes it easy to debug when I need to.

### In Total

Here’s what you get when you add it all together.

{% gist 1659433 HTML5%20base%20template %}
