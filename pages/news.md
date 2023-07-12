---
layout: news
title: Newzz
description: What's going on?
sitemap: false
permalink: /news.html
---
# News

<style>
    .new {
        font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol";
        font-size: 18px;
        padding: 10px;
    }
</style>
{% for article in site.data.news %}
<div class = "new" ><b>{{ article.date }}</b>{{ article.headline | markdownify}}</div>
{% endfor %}