---
title: Transactional Systems in the Fedora Ecosystem
pretalx_url: https://pretalx.seagl.org/2026/talk/9H9VZB/
beginning: '2026-10-24T11:30:00-07:00'
end: '2026-10-24T12:20:00-07:00'
presenters:
- name: Shawn W Dunn
  pretalx_url: https://pretalx.seagl.org/2026/speaker/E8SX8Y/
  biography: |-
    Lead Developer, Kalpa Desktop
    openSUSE Board Member
    LXQt Maintainer, Fedora and openSUSE
- name: Neal Gompa
  pretalx_url: https://pretalx.seagl.org/2026/speaker/AH3D3G/
  biography: Neal Gompa is a developer for – and contributor to – Fedora, AlmaLinux,
    CentOS, and openSUSE. Neal focuses primarily on the base Linux system components,
    such as package and software management, and desktop Linux. He believes in “upstream
    first,” which has led him all over the open source world. In addition to open
    source work as a consultant through Velocity Limitless, he is also a co-host on
    the Sudo Show podcast where he talks about "the business of Linux."
abstract: |-
  Transactional systems offer a middle ground between Fedora Atomics, and their image based updating, and read-only filesystems and Traditional Fedora, with it's read/write filesystems, as they can be configured to do either, offering great flexibility.

  Transactional systems offer Atomic updating, offering the possibility of more reliable updating, more stable systems over time, and the ability to "rollback" snapshots, in case of issues. or for troubleshooting purposes.

  This talk will discuss the basic ideas behind Transactional Updates, how they're used in openSUSE, and what it takes to bring them to Fedora.
---

Transactional systems offer a middle ground between Fedora Atomics, and their image based updating, and read-only filesystems and Traditional Fedora, with it's read/write filesystems, as they can be configured to do either, offering great flexibility.

In a read-only context, transactional Fedora offers a minimal system, and workloads are handled through podman or docker containers, for server usage. On the desktop, toolbox, distrobox, flatpaks, and potentially other application delivery mechanisms can be used, while still providing the possibility of local modifications to the read-only filesystem, for things that just make sense to be delivered via RPM.

In a read-write context, Transactional systems offer Atomic updating, offering the possibility of more reliable updating, more stable systems over time, and the ability to "rollback" snapshots, in case of issues. or for troubleshooting purposes.

This talk will discuss the basic ideas behind Transactional Updates, how they're used in openSUSE, and what it takes to bring them to Fedora.
