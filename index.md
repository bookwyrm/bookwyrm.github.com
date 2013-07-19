---
layout: page
title: About Me
---
{% include JB/setup %}

I’m Matt Vanderpol, a mid-(to-late)-30s husband, father, backpacker, web
developer, technologist, and entrepreneur. I live in beautiful [Nevada
City](http://www.nevadacitychamber.com/) in a house that my wife and I
[designed and built](http://house.vanderpol.net/).

I’ve been a web developer and technologist since 1997 and am the founder of [QAtab](http://qatab.com).

I occasionally blog at [Checking Entropy](checking-entropy/) where I try to rein in a small part of the chaos of online knowledge in an effort to increase my own (knowledge, not chaos).
    
## Most Recent Posts  {.h-subheadline}

<div class="posts">
  {% for post in site.posts limit:4 %}
    <article class="hentry post-line">
      <time class="post-date published" title="{{post.date | date: '%Y-%m-%d'}}">{{ post.date | date: '%b %d, %Y' }}</time>
      <h3 class="h-postlineheadline entry-title"><a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></h3>
    </article>
  {% endfor %}
</div>


