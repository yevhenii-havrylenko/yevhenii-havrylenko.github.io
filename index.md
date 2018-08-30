---
layout: page
title: Todo
---
- Книга с цифрой в названии
- Книга, написанная в соавторстве 
- Книга, написанная в 2017 году 
- Книга, по которой сняли фильм 
- Книга в детективном жанре

{% for post in site.posts %} 
  {{ post.date | date: "%Y-%m-%d" }}  [ {{ post.title }} ] ({{ post.url }})
{% endfor %}


{% for post in site.posts %}
  [ {{ post.title }} ]({{ post.url }}) <!--  &raquo;  {{ post.date | date: "%Y-%m-%d" }} -->  
{% endfor %}
