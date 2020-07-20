---
layout: page
title: Home
index: true
---

Nano is a super lightweight Jekyll theme built to work great on all platforms, respect user privacy, and load at lightning-fast speeds. [Go to GitHub](https://github.com/doamatto/nano) for installation and other related documentation.

## Changelog
<ul>
    {% for post in site.posts limit:3 %}
        <li>
          <a class="news-text" href="{{ post.url }}"><b>{{ post.title }} ({{post.dateS}}).</b></a> {{ post.excerpt }}
        </li>
    {% endfor %}
</ul>

[See all posts](/newsroom)