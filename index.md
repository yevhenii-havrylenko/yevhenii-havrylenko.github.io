---
layout: default
title: Home
---

{% for post in site.posts %}
  [ {{ post.title }} ]({{ post.url }}) <!--  &raquo;  {{ post.date | date: "%Y-%m-%d" }} -->  
{% endfor %}




