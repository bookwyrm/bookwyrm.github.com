---
layout: post
title: "Managing CSS - An Introduction"
category: CSS
tags: [css, best practices]
blog: true
date: February 23, 2012
---
{% include JB/setup %}

I’ve been working with CSS for almost 10 years. In that time it has always bugged me that CSS frequently devolves into a mess of conflicting styles and long stylesheets. I’ve been thinking about how to make the situation better and doing some research on what other people have done, and this is the first in a series of blog posts where I will explore ways and means of managing CSS files.

## Goals  {.h-subheadline}

Any time you set off on an “expotition” you need to have goals in mind. Goals help you evaluate your pathways and give your destination a shape.

### Organization and Maintainability  {.h-sectionheadline}

There should be some order to the styles. Some sense of what goes where. It’s painful to have the same selector appear in 3 different files so that you have to figure out which one is the best place to edit.

In addition to keeping the styles organized, it’s important that they’re readable. When writing traditional “code”, a coding style guide helps ensure that everyone is writing code in an agreed on format. Bringing this concept to CSS can help keep your styles and attributes organized.

### Performance  {.h-sectionheadline}

CSS files can easily balloon to 10’s of KB - granted not that big on the grand scale of things but it’s important to do what you can to minimize file sizes (and the number of CSS files) in order to keep web sites performing well.

### Documentation  {.h-sectionheadline}

In order for styles to be used effectively, they need to be documented. This let’s new people work with them and provides a framework for review and discussion. We’ll even explore the QA benefits that can be found in documentation.

## Vocabulary  {.h-subheadline}

It’s difficult to talk about something unless you have a shared vocabulary. We need to agree on certain concepts and what they mean. I’m going to lay out a simple vocabulary here but I suspect that the Vocabulary will become an element of Documentation by the time we’re done.

You may disagree with some of these terms - that’s ok. The important thing is that you understand what I mean when I use them. Some of the terms are likely to be self-evident and industry-standard - that’s ok too. I’m explicitly documenting them so that there are no questions.

### Header  {.h-sectionheadline}

The top of the page. Usually a shared block of HTML that appears on all pages of the site and includes logo, navigation and other common page elements.

The **Header** should not be confused with the <code>head</code> tag.

### Footer  {.h-sectionheadline}

The bottom of the page. Usually a shared block of HTML that appears on all pages of the site and includes additional links, copyright and other supporting page elements.

The **Footer** should not be confused with the <code>footer</code> tag.

### Gutters  {.h-sectionheadline}

If a page has a fixed width design then, the space between the left and right edges of the content and the left and right edges of the browser window.

I’m using the term **Gutters** rather than margin so as to prevent confusion with the <code>margin</code> style.

### Wrapper  {.h-sectionheadline}

The wrapper bundles up several different parts of a site together. It includes the **Header**, **Footer** and **Gutters**. The **Wrapper** will be largely unchanged from page to page (apart from some possible navigation state indicators).

### Content  {.h-sectionheadline}

The content is the meat of the page. It’s “why we’re here”. Content will be different from one page to another and even the design of the content area may be different from one page to another.

### Sidebar  {.h-sectionheadline}

It can be on the left or on the right or both. The sidebar usually contains navigation and additional content in support of the **Content**. Think of it like an <code>aside</code> for the **Content**.

### Mast  {.h-sectionheadline}

This is usually a banner above the content. We’re not lumping it in with the **Content** because there are frequently similarities in **Mast** between pages and it often spans both the **Content** and the **Sidebar**.

## What’s Next  {.h-subheadline}

Now that we have some goals and a vocabulary, we can start a dialog. My next blog post will focus on organization and maintainability - how CSS file(s) can be structured and ways to think about CSS. We’ll look at what some other folks have said and try to work towards a common, stable foundation.