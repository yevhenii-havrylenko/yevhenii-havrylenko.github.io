---
layout: default
title: Home
---

<article class="post">
  <h1 class="post-title">{{ page.title }}</h1>
  <time datetime="{{ page.date | date_to_xmlschema }}" class="post-date">{{ page.date | date_to_string }}</time>
  

- [ ] Книга с цифрой в названии:  
- [ ] Книга, написанная в соавторстве:  
- [ ] Книга, написанная в 2017 году:  
- [ ] Книга, по которой сняли фильм:  
- [ ] Книга в детективном жанре:  

{% for post in site.posts %}
  [ {{ post.title }} ]({{ post.url }}) <!--  &raquo;  {{ post.date | date: "%Y-%m-%d" }} -->  
{% endfor %}

</article>

