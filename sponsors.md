---
layout: page
title: Sponsors
permalink: /sponsors/
---

We are extremely grateful to our sponsors:

{% for sponsor in site.data.sponsors %}
[![{{sponsor.name}}](/assets/img/{{sponsor.logo}}){: width="256px" }]({{sponsor.url}})
{% endfor %}
