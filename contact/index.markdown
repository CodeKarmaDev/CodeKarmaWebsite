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



You can contact me here, 
or email me directly with 
[{{ email.user }}](mailto:{{ email.href }}).

{% if page.accepting_work %}
I am currently accepting freelance work.
{% endif %}

I am also active on [{{ linkedin.name }}]({{linkedin.href}}).
