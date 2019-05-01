---
layout: Page
title: Reading List
---
<section class="archive-post-list">

   {% for post in site.posts %}
       {% assign currentDate = post.date | date: "%Y" %}
       {% if currentDate != myDate %}
           {% unless forloop.first %}</p>{% endunless %}
           <h2>{{ currentDate }}</h2>
           <p>
           {% assign myDate = currentDate %}
       {% endif %}
       <span>{{ post.date | date: "%d.%m" }} - </span><a href="{{ post.url }}">{{ post.title }}</a><br>
       {% if forloop.last %}</p>{% endif %}
   {% endfor %}

</section>
 
