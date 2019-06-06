---
layout: page
title: Industry Committee
---

{% for member in site.data.industry_program_committee %}
{% assign name = member.first_name | append: ' ' | append: member.last_name %}
  [{{ name }}](mailto:{{member.email}}), {{ member.organization }}
{% endfor %}


