---
title: Structured Playbooks
osem_url: https://osem.seagl.org/conferences/seagl2018/program/proposals/485
beginning: '2018-11-10T16:30:00.000-08:00'
end: '2018-11-10T17:20:00.000-08:00'
presenters:
- name: Sasha Reid
  affiliation: LO3 Energy
  osem_url: https://osem.seagl.org/users/767
  gravatar_id: a2b526fcd11a10e4a1605f8296b150f5
  biography: |-
    Sasha has worked for one of the first real-time ad exchange platforms in a small team supporting 4500 bare metal servers, built a mobile advertising and marketing platform, and designed the analytics SDK in Pokémon Go.

    They have a broad background in devops, databases, data design, and technical architecture. They live in Portland and work remotely for an energy analytics company based in the Research Triangle. They get excited about craft cocktails, board games, and their new (sometimes monstrously unhelpful) business kitten Dickinson.
---

Ansible is a powerful and flexible deployment toolkit, but that freedom without structure can often leave you swimming in a sea of playbooks that deploy very similar applications.

When building multiple applications that share structure, those applications can share a "meta-playbook" to deploy them - for instance, your Rails applications probably have environment configuration files, an Apache or nGINX virtual host configuration file, and a bundle of gems to be installed. If you have 3 different Rails applications, how many deployment steps are unique to each? Which variables cannot be shared between those applications?

We will walk through designing shared playbooks to reduce the number of lines in your Playbook repository, and show how this simplifies the process of writing a new Playbook for an application.
