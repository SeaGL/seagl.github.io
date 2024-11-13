---
title: Alpine on LoongArch, the Chinese sovereign ISA
pretalx_url: https://pretalx.seagl.org/2024/talk/BGDVSU/
beginning: '2024-11-08T17:00:00-08:00'
end: '2024-11-08T17:50:00-08:00'
presenters:
- name: Ariadne Conill
  pretalx_url: https://pretalx.seagl.org/2024/speaker/7RQRSP/
  biography: A long time free software contributor, Ariadne was one of the original
    developers of Alpine Linux, contributing the x86_64 port in the late 2000s. Since
    then, she has contributed to additional Alpine ports, as well as maintenance of
    core Alpine system utilities including apk-tools, ifupdown-ng, libucontext and
    pkgconf. Professionally, she is one of the founders of Edera, a Kubernetes security
    company. She is also the creator of the Wolfi GNU/Linux distribution which is
    growing in popularity in the containers space, powering the commercial Chainguard
    Images product.
abstract: |-
  Due to an ongoing trade war between the west and China, the Chinese desired to create their own sovereign CPU design and ISA -- enter LoongArch to fill that niche. Accordingly, Loongson have ported several Linux distributions to the 64-bit variant of loongarch, known as loongarch64.

  As both an Alpine developer who wants to have hardware for every port that Alpine runs on, and somewhat of a historian of computing, I was naturally intrigued in both the Alpine loongarch64 port as well as the hardware, which can be best described as MIPS64r6 but with some RISC-V characteristics.
---

This talk is about the journey of procuring a LoongArch machine and comparing it to ARM, RISC-V and x86 contemporaries. We will also discuss the historical context which led up to the creation of LoongArch, as well as demonstrate a live LoongArch system from boot into an Alpine environment with live benchmarking.
