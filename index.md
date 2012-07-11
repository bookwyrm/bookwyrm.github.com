---
layout: page
title: About Me
---
{% include JB/setup %}

I’m Matt Vanderpol, a mid-30s husband, father, backpacker, web developer, technologist, and budding entrepreneur. I live in beautiful [Nevada City](http://www.nevadacitychamber.com/) in a house that my wife and I [designed and built](http://vanderbrew.com/house/).

I’ve been a web developer since 1997, am the founder of [qatab](http://qatab.com), and am available [for consulting](consulting.html).

I blog at [Checking Entropy](checking-entropy/) where I try to rein in a small part of the chaos of online knowledge in an effort to increase my own (knowledge, not chaos).
    
## Recent Posts  {.h-subheadline}

<div class="posts">
  {% for post in site.posts limit:4 %}
    <article class="hentry post-line">
      <time class="post-date published" title="{{post.date | date: '%Y-%m-%d'}}">{{ post.date | date: '%b %d, %Y' }}</time>
      <h3 class="h-postlineheadline entry-title"><a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></h3>
    </article>
  {% endfor %}
</div>


