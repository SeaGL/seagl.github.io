---
title: Free Security for Open-Source Projects
osem_url: https://osem.seagl.org/conferences/seagl2021/program/proposals/835
beginning: '2021-11-06T10:00:00.000-07:00'
end: '2021-11-06T10:30:00.000-07:00'
resources:
  internet_archive_identifier: SeaGL2021-Dawn_E_Collett-Free_Security_for_Open-Source_Projects
  resources_url: https://github.com/lisushka/free-security
presenters:
- name: Dawn E. Collett
  osem_url: https://osem.seagl.org/users/1143
  gravatar_id: b319f5fed942d643d22bf0f93aff0b48
  biography: |-
    Dawn (lisushka) likes to tinker with cloud infrastructure and security, and regularly goes down rabbit holes in a futile search for ways to develop systems that are both reliable and impenetrable. As well as accidental accessibility advocacy, Dawn can regularly be found sharing knowledge within the Melbourne cloud infrastructure and DevOps communities.

    Outside work, Dawn is an occasional author, kitchen alchemist, and raging sportsball fan.
---

Security is an integral part of software development.  And yet, without a red team or a security budget, securing a non-commercial FOSS project can seem daunting.  If you publish a package that has downstream dependencies, then any security issues can have wide-ranging impact.  Even for standalone software, it can be hard to know where to start.

In order to secure an application end-to-end, you need to understand several different aspects of the pipeline.  While theft of personal data is a very common concern for closed-source projects, open-source projects may be more at risk of malicious code being distributed due to a token compromise, or security issues in upstream dependencies.  Fortunately, if you know where to look, there are lots of free security tools for open-source software.  Some of these tools are open-source themselves, and others are free for use in open-source projects.  In addition, depending on how your project is managed and hosted, you can abstract some aspects of security away by using platforms with built-in tooling.

In this talk, we'll discuss the basics of security at scale (and on a budget) in open-source projects, and look at the differences between security for open-source and closed-source projects.  Then, we'll break down a couple of standard workflows for different types of open-source projects, and look at where free security tools may (or may not) fit into a simple solution.
