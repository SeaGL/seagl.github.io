---
layout: base
title: SeaGL Links
description: Quick Links
nav: links
body_id: links
redirect_from:
  - /links
---
<!-- links are stored in _data/quick_links.yml -->
{% include header.html %}
<div class="links-list">
  {% include socials.html %}
  <div class="links">
  {% for link in site.data.quick_links %}
    <button onclick="window.open('{{ link.url }}', '_blank')">
      {{ link.label }}
    </button>
  {% endfor %}
  </div>
</div>







