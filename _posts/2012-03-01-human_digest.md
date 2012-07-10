---
layout: post
title: "HumanDigest"
category: ruby
tags: [ruby, gem, humanhash]
blog: true
---
{% include JB/setup %}

I saw the [humanhash][] project a while back and it looked perfect for something I needed to do in [qatab][]. The only problem was that humanhash was written in Python.

<!--more-->

Over the last few days, I took the time to read through the Python code, and run the script locally in small bits to understand what it was doing and how it was doing it (an activity that was hampered by the fact that I don’t know Python).

Once I understood its behavior in Python, I re-created it in Ruby and turned it into a gem.

You can now use [human_digest][] ([gem][human_digest_gem]) in your projects too!


[humanhash]: https://github.com/zacharyvoase/humanhash
[qatab]: http://qatab.com
[human_digest]: https://github.com/bookwyrm/human_digest
[human_digest_gem]: https://rubygems.org/gems/human_digest