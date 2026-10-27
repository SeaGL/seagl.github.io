---
title: Building a mobile TUI environment
pretalx_url: https://pretalx.seagl.org/2026/talk/9ARKBD/
beginning: '2026-10-24T14:30:00-07:00'
end: '2026-10-24T14:50:00-07:00'
resources:
  project_url: https://codeberg.org/pinecone460/huckleberry
presenters:
- name: nc krantz-abfajer
  pretalx_url: https://pretalx.seagl.org/2026/speaker/YGBACF/
  biography: nc krantz-abfajer is a recent graduate of the University of Washington.
    They've been touching (GNU/)Linux systems since grade school. Dubiously, though.
---

What would a Linux text interface designed for mobile devices look like?

At the beginning of 2026, I started building a Nix-based distribution with a TUI shell, called Huckleberry. It's intended for small laptops and handheld devices with keyboards. We'll follow the development, starting with a search for existing, well-supported console software, and continuing to developing a bespoke menu-based mobile shell, and integrating the various selected and developed software into a portable Nix configuration available for public testing. We'll look at some of the issues that have come up from early Huckleberry use, and review the process of designing and redesigning huckleberry to patch them.
