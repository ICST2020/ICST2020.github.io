---
layout: page
title: Organizing Committee
---

{% for organizer in site.data.organizing_committee %}
{% if organizer.Role %}
---
## {{organizer.Role}}
{% elsif organizer.Confirmed == "TRUE"%}
![{{organizer.Name}}](/assets/people/{{ organizer.Name | replace: " ", "_" | downcase }}.jpg){: width="64px" }
  [{{ organizer.Name }}](mailto:{{organizer.Email}}), {{ organizer.Institution }} {{ organizer.Country_Flag }}
{% endif %}
{% endfor %}
