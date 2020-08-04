---
layout: page
title: Home
index: true
---

Nano is a super lightweight Jekyll theme built to work great on all platforms, respect user privacy, and load at lightning-fast speeds. [Go to GitHub](https://github.com/doamatto/nano) for installation and other related documentation.

## Changelog
{% for post in site.posts limit:3 %}
  - **[{{post.title}} ({{post.dateS}}).]({{post.url}})**<br>{{ post.excerpt | strip_html | strip}}
{% endfor %}

[See all posts](/newsroom)