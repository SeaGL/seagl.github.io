---
title: Programming an OS distribution
osem_url: https://osem.seagl.org/conferences/seagl2023/program/proposals/941
beginning: '2023-11-04T13:50:00.000-07:00'
end: '2023-11-04T14:10:00.000-07:00'
resources:
  internet_archive_identifier: SeaGL2023-Programming_an_OS_distribution
presenters:
- name: Andrew Tropin
  affiliation: Maintainer and Committer of rde and Guix projects
  osem_url: https://osem.seagl.org/users/1637
  gravatar_id: a7cadbd61f03b82e0352ad0d4191bd2a
  biography: Free and Open Source Software developer with broad experience in Lisp
    family languages and Operating Systems.
---

Have you ever found yourself in a situation, when you forgot what you did to your OS a few years ago and wondering how to repeat this configuration/fix on the new installation?  Ever wanted to manage your Operating System as a simple programming project, just a repository with the source code of a declarative description of your whole OS and its components? It's quite possible with [GNU Guix](https://guix.gnu.org/) functional package manager and [rde](https://trop.in/rde) distribution on top of it.

The whole GNU Linux OS built from a Lisp (Scheme) source: no need for any manual actions, no more half-working config files or hacky bash scripts, just write the code in a general purpose functional programming language and get your complete and always working Operating System for free :) If something doesn't work as you expect, rollback with CLI or pick a previous generation from a bootloader menu. If you forgot what change you've made, check out the source code or version control system's log. Want to deploy the OS over SSH to remote host? Want deploy it to the cluster using containers instead of real hardware? - it's all doable.

This is already huge, but it's only a fraction of what is possible when you program OS distribution with a good functional programming language.
