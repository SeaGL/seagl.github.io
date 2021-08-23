---
title: 'Monitoring and Alerting: Knowing the Unknown'
osem_url: https://osem.seagl.org/conferences/seagl2018/program/proposals/520
beginning: '2018-11-10T15:00:00.000-08:00'
end: '2018-11-10T15:50:00.000-08:00'
presenters:
- name: Amanda Sopkin
  osem_url: https://osem.seagl.org/users/746
  gravatar_id: ddf97ebc89866f8e356cc43975864e28
  biography: Amanda is a full-stack software engineer for the rentals team at Zillow
    working to make the process of renting better for renters and property managers.
    In addition to working as a software engineer, she attends hackathons as a coach
    for Major League Hacking to help hackers have a great experience at the events
    they attend.  Amanda has spoken on topics in mathematics and software engineering
    at Pycon, Devsum Sweden, Hackcon, and various hackathons around the country. Amanda
    holds a degree in Mathematics and Computer Science from the University of Illinois
    at Urbana-Champaign.
---

Successful monitoring and alerting systems can detect all known points of failure and include alerts that will quickly escalate these problems to the appropriate parties.

The meat of this talk will focus on addressing the problems in a system that have not been thought of specifically. What about the monsters lurking in the dark to strike when your team is out? How do you find those unknown unknowns and give your future self the tools to investigate them? We will look at the best tactics and technologies for finding those unforeseen problems and bringing them to light.

First, I will discuss methods for discovering the most common points of failure--ideally before a product or feature goes live. Next I will briefly go over best practices for logging in a system. Next, we will discuss methods for detecting problems when all other techniques have failed. Finally I will do an overview of open source logging/alerting systems like Elasticsearch, Logstash, and Kibana (ELK) by Elastic.

By the end of this talk attendees should:
Understand the key components of a thorough monitoring/alerting system
Gain some new techniques for catching and debugging the more elusive issues
Have some familiarity with open source logging/alerting technologies
