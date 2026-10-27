---
title: 'Simple Scalable Privacy: Unleashing OpenWRT, Pi-hole, Unbound, & Bind9'
pretalx_url: https://pretalx.seagl.org/2026/talk/VECMJR/
beginning: '2026-10-24T14:30:00-07:00'
end: '2026-10-24T15:20:00-07:00'
resources:
  project_url: https://tech.haacksnetworking.org/2026/05/28/simple-scalable-privacy/
presenters:
- name: Jonathan Haack
  pretalx_url: https://pretalx.seagl.org/2026/speaker/CFKEEE/
  biography: |-
    Jonathan Haack is a Math and CS educator with 20 years experience, blending educational and technology leadership. He serves on the board of directors for the NM Partnership for Math and Science Education and operates Haack's Networking, a Free Software-driven business specializing in networking and security.

    A problem-solver at heart, Jonathan has tackled projects ranging from constructing a 150ft retaining wall to forming a $20,000 endowment for the Partnership. Leading through informal authority, Jonathan hosts GNU/Linux community spaces like Mastodon, Matrix, and Peertube, freely available to the public. Jonathan is a proud father of two children, ages 12 and 14.
abstract: Tired of relying on big Tech or klonky stacks? If so, come learn how to
  build self-hosted and scalable privacy-centered network infrastructure using mainstream
  FLOSS. This presentation explores complete DNS sovereignty with both LAN and WAN
  solutions. On the LAN side, it covers deploying OpenWRT on GL.iNet hardware with
  virtualized Pi-hole instances paired with Unbound for fast cached recursive DNS
  resolution and powerful network-level ad and tracker blocking. On the WAN side,
  it details securely hardening Unbound for public-facing use, with clustered Webmin
  for centralized management and Bind9 delivering authoritative DNS records. Geared
  toward home lab hobbyists, dedicated hosting, and data center colocation professionals.
---

In this session, Jonathan will guide attendees through building simple and scalable DNS infrastructure using only free, libre, and open source software (FLOSS). Jonathan will walk participants step-by-step through the LAN-side architecture: deploying OpenWRT on affordable GL.iNet hardware, setting up virtualized Pi-hole instances paired with Unbound to create fast, cached, recursive DNS that blocks ads and trackers. Jonathan will share real-world configuration tips, common pitfalls to avoid, and best practices he's learned along the way for smooth setup and integration that delivers excellent performance without complexity.

Moving to the WAN side, Jonathan will demonstrate how to securely harden Unbound for public-facing scenarios, implement secure and clustered Webmin for reliable centralized management, and leverage Bind9 for authoritative public DNS records. Throughout the presentation, Jonathan will emphasize simplicity and scalability — showing how the same stack can grow from a home lab to dedicated servers and/or data center environments. Attendees will leave with a clear, actionable blueprint and the confidence to implement their own self-hosted, no-fee, and privacy-respecting DNS infrastructure.
