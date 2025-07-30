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
  <div class="links">
  {% for link in site.data.links %}
    <a href="{{ link.url }}" target="_blank" rel="noopener" class="btn btn-primary btn-lg btn-block">
      {{ link.label }}
    </a>
  {% endfor %}
  </div>
</div>







