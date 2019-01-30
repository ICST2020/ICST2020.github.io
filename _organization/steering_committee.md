---
layout: page
title: Steering Committee
---

ICST is supported by the IEEE Computer Society, Technical Committee on Software
Engineering. ICST elects its steering committee members via a democratic
election process and is governed by its
[charter](http://cs.gmu.edu/icst/icst-charter.html). Current serving members of
the steering committee are:

{% for organizer in site.data.steering_committee %}
- {{ organizer.name }}, {{ organizer.institution }}, {{ organizer.country }}
{% endfor %}

