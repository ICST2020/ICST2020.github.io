---
layout: page
title: Program Committee
---

{% for member in site.data.program_committee %}
{% assign name = member.first_name | append: ' ' | append: member.last_name %}
  [{{ name }}](mailto:{{member.email}}), {{ member.organization }} ({{ member.role | remove_first: "ordinary "}})
{% endfor %}
