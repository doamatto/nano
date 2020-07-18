---
layout: page
title: Home
index: true
---

Nano is a super lightweight Jekyll theme built to work great on all platforms, respect user privacy, and load at lightning-fast speeds. Explore the website to see more on how to install!

## Changelog
<ul>
    {% for post in site.posts limit:3 %}
        <li>
          <a class="news-text" href="{{ post.url }}"><b>{{ post.title }} ({{post.dateS}}).</b></a> {{ post.excerpt }}
        </li>
    {% endfor %}
</ul>

[See all posts](/newsroom)