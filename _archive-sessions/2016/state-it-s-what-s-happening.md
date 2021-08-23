---
title: 'State: It''s What''s Happening'
osem_url: https://osem.seagl.org/conferences/seagl2016/program/proposals/174
beginning: '2016-11-12T13:00:00.000-08:00'
end: '2016-11-12T14:00:00.000-08:00'
presenters:
- name: jberkus
  affiliation: Red Hat Project Atomic
  osem_url: https://osem.seagl.org/users/358
  gravatar_id: e49b70b058716dd9dea73a14a1d9856e
  biography: Josh Berkus works on Project Atomic at Red Hat, where he is All About
    The Containers.  Previously, he worked on PostgreSQL, and was All About The Databases.  Someday
    he'll bring these two things together!  Josh lives in Portland with a wife, an
    opinionated cat, and way too much books and pottery.
---

What happened to the stateful containers?

In the rush to move everything to stateless microservices, many implementors have ignored the reality that not everything can be stateless, and not everyone wants to rely on AWS for their data storage.  Fortunately, there are answers, and we'll explore how to handle state in a containerized stack, including:

* The types of state
* Distributed configuration stores
* Databases, containers, and HA
* Orchestration and state
* Secrets and configurations

Examples for this talk will draw heavily on Kubernetes, but the ideas should be transferrable to other systems.  Audience members should be generally familiar with containers and microservices, but need not be technically proficient.
