{% comment %}<!--
The pages_list include is a listing helper.
Usage:
  1) assign the 'pages_list' variable to a valid array of pages or posts.
  2) include JB/pages_list
  example:
    <ul>
  	  {% assign pages_list = site.pages %}  
  	  {% include JB/pages_list %}
  	</ul>
  	
  Grouping: (optional): 
  	assign the 'group' variable to constrain the list to only pages/posts
  	in the given group. Note you must define the group manually in the page/post
  	meta-data to use this feature.
  	Grouping is mainly helpful for non-post pages.
  	If you want to group posts, it's easier/better to tag them, then pass the tagged posts array.
  	i.e. site.tags.cool_tag (this returns an array of posts tagged: cool_tag)
  	
  This helper can be seen in use at: ../_layouts/default.html
-->{% endcomment %}

  {% for node in pages_list %}
    {% if group == null or group == node.group %}
    	{% if page.url == node.url %}
        <article class="hentry post-line">
          <h3 class="h-postlineheadline entry-title"><a href="{{ BASE_PATH }}{{ node.url }}">{{ node.title }}</a></h3>
        </article>
    	{% else %}
        <article class="hentry post-line">
          <h3 class="h-postlineheadline entry-title"><a href="{{ BASE_PATH }}{{ node.url }}">{{ node.title }}</a></h3>
        </article>
    	{% endif %}
    {% endif %}
  {% endfor %}
{% assign pages_list = nil %}
{% assign group = nil %}