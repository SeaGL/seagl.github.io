---
title: What If Your Linux Install Is Just Source Code?
pretalx_url: https://pretalx.seagl.org/2026/talk/L9SWK7/
beginning: '2026-10-24T10:00:00-07:00'
end: '2026-10-24T10:20:00-07:00'
resources:
  project_url: https://codeberg.org/p2m/ccix
presenters:
- name: prescott2m
  pretalx_url: https://pretalx.seagl.org/2026/speaker/USGJ8Z/
  biography: I'm a student, and I enjoy systems programming and making independent
    Linux distributions.
abstract: |-
  Most Linux distributions ship precompiled software or compile at install time. This talk explains the architecture and design of a distribution that does not do this.

  ccix, an experimental Linux distribution, explores deferred compilation (a.k.a. compilation-on-demand), a technique where applications are compiled when they are invoked. It uses a custom 'deferred compiler' based on libtcc that can resolve symbols and cache outputs. It is performant, compiling bzip2 in 0.07 seconds on an i5-6500.
---

ccix is a Linux distribution that uses deferred compilation. This means that there are almost no binaries on the entire system. As a consequence of doing this, ccix:

- Is easier to port across architectures than conventional distributions
- Is hackable, as there is no need to download or recompile packages to modify them
- Has a small package repository as source code compresses well
- Avoids ABI mismatches between packages, as they aren't linked against specific versions
- Does not use any build systems like Autotools, CMake, etc.
- Has superior transparency, as there are no binaries to obscure potentially unwanted behavior

ccix's compiler is relatively simple, as it's mostly just a wrapper over libtcc. However, unlike `tcc -run`, it can automatically resolve symbols, put together multi-file codebases on the fly, and cache outputs. To make C source code executable, ccix uses the binfmt_misc feature in the Linux kernel.
