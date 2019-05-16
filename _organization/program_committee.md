---
layout: page
title: Program Committee
---

{% for member in site.data.program_committee %}
{% assign name = member.first_name | append: ' ' | append: member.last_name %}
![{{name}}](/assets/people/{{ name | replace: " ", "_" | downcase }}.jpg){: width="64px" }
  [{{ name }}](mailto:{{member.email}}), {{ member.organization }}
{% endfor %}
