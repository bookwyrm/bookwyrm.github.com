---
layout: page
title: About Me
---
{% include JB/setup %}

I'm Matt Vanderpol, a 30-something husband, programmer, father, backpacker, and web developer. I live in beautiful [Nevada City](http://www.nevadacitychamber.com/) in a house that my wife and I designed and built.

    
## Recent Posts

<ul class="posts">
  {% for post in site.posts %}
    <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>


