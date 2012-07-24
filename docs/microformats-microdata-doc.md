# Microformats

## Making the Web a Better Place with Rich Snippets

Microformats are a way of marking up content with “meta” information. Other means include Microdata and RDFa. In essence, this involves adding some additional HTML around existing content so that the content can be identified by automated web services. These services include search engines and news aggregators.

Of the three existing formats, I recommend looking at either Microdata or Microformats.

### Microformats

[Microformats][mf.org] have been around for quite a while now and is mostly based on tagging items with specific classes. There are many “patterns” for Microformats. Each pattern is intended for a specific type of content and has its own set of classes for marking things up.

Some examples of Microformat patterns include:

* [hCard](http://microformats.org/wiki/hcard) - for people and organizations
* [hCalendar](http://microformats.org/wiki/hcalendar) - for events
* [hProduct](http://microformats.org/wiki/hproduct) - for products
* [hReview](http://microformats.org/wiki/hreview) - for reviews of items
* [hRecipe](http://microformats.org/wiki/hrecipe) - for recipes

### Microdata

The [Microdata](scma.org) format was proposed by several major search engines within the last year. This is a similar idea to Microformats but the content is marked up in a different way - with new attributes on HTML tags. Since Microdata uses new attributes, it is a bit more technical than simply adding classes to markup.

There are similar examples of Microdata patterns:

* [Person](http://schema.org/Person) - a person (alive, dead, undead, or fictional)
* [Organization](http://schema.org/Organization) - an organization such as a school, NGO, corporation, club, etc.
* [Event](http://schema.org/Event) - an event happening at a certain time at a certain location
* [Place](http://schema.org/Place) - entities that have a somewhat fixed, physical extension
* [LocalBusiness](http://schema.org/LocalBusiness) - particular physical business or branch of an organization
* [Product](http://schema.org/Product) - anything that is made available for sale
* [Review](http://schema.org/Review) - a review of an item

### What are they Good for?

When Google (for example) presents the results of a search, sometimes you get more than just a few lines of text. This could be product information or reviews. Google refers to these “extended results” as rich snippets and it generates rich snippets if it can understand what your content is through the use of Microformats or Microdata.

There is a great [video introduction to rich snippets](http://www.youtube.com/watch?v=A-kX0Aut-18&feature=player_embedded) from Google and you can also [read more about using rich snippets](http://support.google.com/webmasters/bin/answer.py?hl=en&answer=99170) in the Webmaster Tools help area.  

### WordPress Integration

The concept of Microformats doesn't seem to have caught on very strongly with the WordPress community. There are a few plugins for providing the ability to mark up content with Microformats but they aren't very extensive and are more for specific content types, rather than sprinkling the Microformats into regular pages.

Microdata on the other hand seems to have a much stronger presence and some good plugins to look at include [Microdata for SEO](http://wordpress.org/extend/plugins/microdata-for-seo-by-optimum7com/) and the [Opengraph and Microdata Generator](http://wordpress.org/extend/plugins/opengraph-and-microdata-generator/).

### Additional Resources and Links

* [WordPress Plugins tagged with “microdata”](http://wordpress.org/extend/plugins/tags/microdata)
* [WordPress Plugins tagged with “microformats”](http://wordpress.org/extend/plugins/tags/microformats)
* [microformats.org][mf.org]
* [schema.org][scma.org]
* [Podcast episode that talks about Microformats](http://nonbreakingspace.tv/emily-lewis/)
* [Getting started with Microdata](http://schema.org/docs/gs.html)
* [Google & Microformats: Drive More Traffic](http://yoast.com/google-microformats-conversion-rate-optimization-serps/)
* [Microformats Made Simple](http://microformatsmadesimple.com/) - a book about Microformats

[mf.org]: http://microformats.org
[scma.org]: http://schema.org

### About the Author and Document

This brief knowledge document was drafted on July 24, 2012 by [Matt Vanderpol](http://vanderpol.net). He can be reached at [matt@vanderpol.net](mailto:matt@vanderpol.net) and he occasionally tweets as [bookwyrm](http://twitter.com/bookwyrm).

This document was written in Markdown then saved into a PDF using [Marked](http://itunes.apple.com/us/app/marked/id448925439?mt=12). You can download both the [PDF version](http://git.io/ymCEeQ) and the [Markdown source](http://git.io/8LiXsg) of this document on Github.

