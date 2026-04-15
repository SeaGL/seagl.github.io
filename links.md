---
layout: base
title: SeaGL Links
description: Quick Links
nav: links
body_id: links
---
<!-- links are stored in _data/links.yml -->
{% include header.html %}
<div class="links-list">
  {% include socials.html %}
  <div class="links-event">
    <p class="links-event-date">{{ site.custom.dates }}, {{ site.custom.year }}</p>
    <p class="links-event-location">{{ site.custom.a.location }} in Seattle</p>
  </div>
  <div class="links">
  {% for link in site.data.links %}
    <a href="{{ link.url }}" target="_blank" rel="noopener" class="btn btn-primary btn-lg btn-block">
      {{ link.label }}
    </a>
  {% endfor %}
  </div>
</div>
