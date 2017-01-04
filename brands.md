---
layout: page
title: Brands
permalink: /brands/
---
{% for brand in site.data.contentful.spaces.example.sFzTZbSuM8coEwygeUYes %}

## {{ brand.companyName }}

![{{ brand.logo.description }}]({{ brand.logo.url }} "{{ brand.logo.title }}")

{{ brand.companyDescription }}

[Visit website]({{ brand.website }})

{% endfor %}
