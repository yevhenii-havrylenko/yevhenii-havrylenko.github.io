---
layout: default
title: Home
---
<div class="post">
  <h1 class="post-title">reactorbookchallеnge</h1>
  <time class="post-date">2018-08-31</time>
  

- [ ] Книга с цифрой в названии:  
- [ ] Книга, написанная в соавторстве:  
- [ ] Книга, написанная в 2017 году:  
- [ ] Книга, по которой сняли фильм:  
- [ ] Книга в детективном жанре:  


{% for post in site.posts %}
  [ {{ post.title }} ]({{ post.url }}) <!--  &raquo;  {{ post.date | date: "%Y-%m-%d" }} -->  
{% endfor %}
</div>
