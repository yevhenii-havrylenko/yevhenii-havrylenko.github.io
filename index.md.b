---
layout: page
title: Todo
---

## Ожидания 
- ~~Книга с цифрой в названии~~
- ~~Книга, написанная в соавторстве~~
- ~~Книга, написанная в 2017 году~~ 
- ~~Книга, по которой сняли фильм~~ 
- ~~Книга в детективном жанре~~

## Реальность
{% for post in site.posts %} - [ {{ post.title }} ]({{ post.url }}) ({{ post.date | date: "%d.%m" }})  
{% endfor %}