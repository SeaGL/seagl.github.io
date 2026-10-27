---
title: Bootstrappable Sparrow on POWER9 with GNU Guix
pretalx_url: https://pretalx.seagl.org/2026/talk/WTMAS8/
beginning: '2026-10-24T10:30:00-07:00'
end: '2026-10-24T11:20:00-07:00'
presenters:
- name: Robin Templeton
  pretalx_url: https://pretalx.seagl.org/2026/speaker/UGD9AD/
  biography: Free software advocate who enjoys programming language design, working
    on compilers, and exploring system architecture. If given the opportunity and
    interest, they will bless an interested listener with a treasure trove of obscure
    Lisp history.
---

We’re packaging the Sparrow Bitcoin wallet as a bootstrappable build for Guix, targeting the open-firmware POWER9 platform. This goes beyond an ordinary reproducible build in that Sparrow and its full dependency graph, including build tools, are built from source, minimizing the number of parties you need to trust in order to trust the program. In the process, we’re bringing the modern Java ecosystem to Guix, and solving problems from Rust bootstrap compiler bugs to a circular dependency between Gradle and Kotlin. I’ll cover the problems we’ve encountered and the tools and techniques we’re using to address them. I’ll also discuss future directions for the project, such as using Guix to package Sparrow for Debian and other distributions.
