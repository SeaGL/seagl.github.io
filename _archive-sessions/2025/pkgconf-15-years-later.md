---
title: 'pkgconf: 15 years later'
pretalx_url: https://pretalx.seagl.org/2025/talk/T7Q7QN/
beginning: '2025-11-08T11:30:00-08:00'
end: '2025-11-08T12:20:00-08:00'
resources:
  internet_archive_identifier: SeaGL2025-pkgconf_15_years_later
presenters:
- name: Ariadne Conill
  pretalx_url: https://pretalx.seagl.org/2025/speaker/7RQRSP/
  biography: |-
    Ariadne is an operating system designer and security engineer focused on small systems, who primarily works on Alpine, one of the main distributions used in cloud-native computing. As part of her work on Alpine, she has developed several FOSS packages such as pkgconf, libucontext and ifupdown-ng, which have been widely deployed, including on Mars. She was also the creator of the Chainguard Images stack, including apko, Melange, and the Wolfi GNU/Linux distribution.

    In a previous life, she led development of Audacious, a popular audio player shipped in many Linux distributions and several IRC-related projects such as the reference IRCv3.2 server implementation, Charybdis and Atheme services package.
abstract: In April 2011, I started writing a new implementation of the venerable pkg-config
  utility to improve its performance and usability called pkgconf. Users around the
  world now interact with pkgconf on a daily basis whenever they build software. Many
  lessons have been learned along the way. This talk is a combined retrospective as
  well as a look at future enhancements to the next major release series of pkgconf.
---

In April 2011, I started writing a new implementation of the venerable pkg-config utility to improve its performance and usability called pkgconf. Users around the world now interact with pkgconf on a daily basis whenever they build software as it is the defacto pkg-config implementation in almost all operating systems. Many lessons have been learned along the way. This talk is a combined retrospective as well as a look at future enhancements to the next major release series of pkgconf.

In this talk, we will briefly look at legacy pkg-config, as well as the major development milestones of pkgconf, as well as a look at future improvements to the tool and surrounding ecosystem, including the introduction of a new structured data format developed in collaboration with CMake and Meson called CPS and improvements to pkgconf's SBOM generation abilities.

This talk will be interesting mainly to software development practitioners and software packagers, who are the primary users of the pkg-config ecosystem.
