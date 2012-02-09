---
layout: page
title: About Me
---
{% include JB/setup %}

I'm Matt Vanderpol, a mid-30s husband, father, backpacker, web developer, technologist and budding enterpreneur. I live in beautiful [Nevada City](http://www.nevadacitychamber.com/) in a house that my wife and I designed and built.

I've been a web developer since 1997, am the founder of [qatab](http://qatab.com), and am available [for contracting](contracting.html).
    
## Recent Posts

<ul class="posts">
  {% for post in site.posts %}
    <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>


