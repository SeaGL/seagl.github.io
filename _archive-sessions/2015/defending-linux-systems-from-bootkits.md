---
title: Defending Linux systems from Bootkits
osem_url: https://osem.seagl.org/conferences/seagl2015/program/proposals/4
beginning: '2015-10-23T10:00:00.000-07:00'
end: '2015-10-23T10:50:00.000-07:00'
presenters:
- name: Lee Fisher
  osem_url: https://osem.seagl.org/users/25
  gravatar_id: 0af85d8d6bbeb78855070bad3a5a9d97
---

In this presentation, we will discuss how to detect and protect against BIOS and UEFI firmware security threats on Linux systems, using open source tools. Most still only do security testing at userspace and kernelspace, not in any detail at hardware and firmware level. Attacks at the firmware level exist, called "bootkits". Bootkits are scary. If you don't look for them, you won't find them. Most people don't know how to look for them. Our goal is to help improve enterprise defensive firmware security by helping people understand how to look for bootkits. We'll show the latest open source tools and malware research of the industry experts -- Intel, LegbaCore, Invisible Things Lab, Mitre, NIST, etc. -- and how you can start using today to help defend your enterprise at the silicon and firmware levels.

Audience: The audience are enterprise system administrators and security teams responsible for defending BIOS- or UEFI-based Linux systems on Intel processors.

Requirements: Core understanding of PC hardware architecture needed. Basic use of Python (CPython 2.7x) is interpreter needed; the ability to write Python code is useful to write custom tests. Basic shell scripting skills needed; given the MS-DOS-like nature of UEFI Shell, knowledge of command.com/cmd.exe batch files is useful, beyond Bash scripting.
