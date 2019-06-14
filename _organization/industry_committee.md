---
layout: page
title: Industry Committee
---

{% for member in site.data.industry_program_committee %}
{% if member.separator %}
### {{ member.separator }}
{% else %}
{% assign name = member.first_name | append: ' ' | append: member.last_name %}
  [{{ name }}](mailto:{{member.email}}), {{ member.organization }}
  {% if member.role %}({{ member.role | remove_first: "ordinary "}}){% endif %}
{% endif %}
{% endfor %}


