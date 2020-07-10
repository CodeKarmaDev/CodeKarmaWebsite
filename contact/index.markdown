---
layout: contact
title: Contact
permalink: /contact/
subject: Code Karma | Contact
sendto: "https://formspree.io/moqkloak"
accepting_work: true
---

{% assign email =  site.data.social | find: 'name', 'Email' %}
{% assign linkedin =  site.data.social | find: 'name', 'Linkedin' %}

You can also
email me directly
[{{ email.user }}](mailto:{{ email.href }}),
or get in touch with [{{ linkedin.name }}]({{linkedin.href}}).

<!-- {% if page.accepting_work %}
I am currently accepting freelance work.
{% endif %} -->

