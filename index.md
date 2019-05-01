---
layout: default
title: Home
---

<div class="posts">
  {% for post in paginator.posts %}
  <article class="post">
    <h1 class="post-title">
      <a href="{{ site.baseurl }}{{ post.url }}">
        {{ post.title }}
      </a>
    </h1>

    <time datetime="{{ post.date | date_to_xmlschema }}" class="post-date">{{ post.date | date: "%Y-%m-%d" }}</time>

    {{ post.excerpt }}
  </article>
  {% endfor %}
</div>

<div class="pagination">
  <h1>
  {% if paginator.previous_page %}
    <a href="{{ paginator.previous_page_path }}" class="previous">&lt;</a>
  {% else %}
    <span class="previous">&lt;</span>
  {% endif %}
  <span>=</span>
  {% if paginator.next_page %}
    <a href="{{ paginator.next_page_path }}" class="next">&gt;</a>
  {% else %}
    <span class="next ">&gt;</span>
  {% endif %}
  </h1>
</div>
