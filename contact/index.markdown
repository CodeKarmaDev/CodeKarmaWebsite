---
layout: contact
title: Contact
permalink: /contact/
subject: Code Karma | Contact
sendto: "https://formspree.io/moqkloak"
accepting-work: true
---

{% assign email =  site.data.social | find: 'name', 'Email' %}
{% assign linkedin =  site.data.social | find: 'name', 'Linkedin' %}



You can contact me here, 
or email me directly with 
[{{ email.user }}](mailto:{{ email.href }}).


I am also active on [{{ linkedin.name }}]({{linkedin.href}}).
