{% comment %}<!--
Collate_posts helper. Collated posts by year and month.
Usage:
  1) assign the 'posts_collate' variable to a valid array of posts.
  2) include JB/posts_collate
  example:
    {% assign posts_collate = site.posts %}
    {% include JB/posts_collate %}

  Ordering:
    Posts are displayed in reverse chronological order.
    For normal chronological order:
      1) Change the for loop to this:
        => 'for post in site.posts reversed'
      2) Next make sure to change 'post.previous.date' to:
        => 'post.next.date'
        
-->{% endcomment %}

  {% for post in posts_collate  %}
    {% capture this_year %}{{ post.date | date: "%Y" }}{% endcapture %}
    {% capture this_month %}{{ post.date | date: "%B" }}{% endcapture %}
    {% capture next_year %}{{ post.previous.date | date: "%Y" }}{% endcapture %}
    {% capture next_month %}{{ post.previous.date | date: "%B" }}{% endcapture %}
  
    {% if forloop.first %}
      <h2 class="h-subheadline">{{this_year}}</h2>
      <h3 class="h-archiveheadline">{{this_month}}</h3>
      <div class="posts posts-indent">
    {% endif %}
  
        <article class="hentry post-line">
          <time class="post-date published" title="{{post.date | date: '%Y-%m-%d'}}">{{ post.date | date: '%b %d, %Y' }}</time>
          <h3 class="h-postlineheadline entry-title"><a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></h3>
        </article>
  
    {% if forloop.last %}
      </div>
    {% else %}
      {% if this_year != next_year %}
        </div>
        <h2 class="h-subheadline">{{next_year}}</h2>
        <h3 class="h-archiveheadline">{{next_month}}</h3>
        <div class="posts posts-indent">
      {% else %}    
        {% if this_month != next_month %}
          </div>
          <h3 class="h-archiveheadline">{{next_month}}</h3>
          <div class="posts posts-indent">
        {% endif %}
      {% endif %}
    {% endif %}
  {% endfor %}
{% assign posts_collate = nil %}