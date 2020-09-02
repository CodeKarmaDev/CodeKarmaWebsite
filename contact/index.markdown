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


### Email me directly

with [{{ site.email }}](mailto:{{ site.email }}),


or get in touch through [ Linkedin ](https://www.linkedin.com/in/{{ site.linkedin }}/).

<!-- {% if page.accepting_work %}
I am currently accepting freelance work.
{% endif %} -->

