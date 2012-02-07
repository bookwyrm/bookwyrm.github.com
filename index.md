---
layout: page
title: Hi There!
---
{% include JB/setup %}

I'm Matt Vanderpol, a 30-something American, husband, programmer, father, backpacker, and web-nerd. Read more below.

<!-- http://mark.reid.name/ -->

### Online
    
## Recent Posts

<ul class="posts">
  {% for post in site.posts %}
    <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>


