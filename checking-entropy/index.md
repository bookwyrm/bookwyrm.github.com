---
layout: page
title: Posts
blog: true
---
{% include JB/setup %}

<div class="posts">
  {% for post in site.posts %}
    <article class="hentry post-block">
      <time class="post-date published" title="{{post.date | date: '%Y-%m-%d'}}">{{ post.date | date: '%B %d, %Y' }}</time>
      <h2 class="h-subheadline entry-title"><a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></h2>
      <section class="entry-summary">
        {{ post.excerpt }}
      </section>
      <footer>
        <a href="{{ BASE_PATH }}{{ post.url }}/#more" class="more-link"><span class="readmore">Read the rest of this entry »</span></a>
      </footer>
    </article>
  {% endfor %}
</div>


