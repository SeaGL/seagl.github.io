---
title: 'Security showdown: LTS vs regular release systems'
pretalx_url: https://pretalx.seagl.org/2026/talk/RZGP8K/
beginning: '2026-10-24T14:30:00-07:00'
end: '2026-10-24T15:20:00-07:00'
presenters:
- name: Gordon Messmer
  pretalx_url: https://pretalx.seagl.org/2026/speaker/GQDEU3/
  biography: 'I''ve been developing software for GNU/Linux systems and managing production
    networks since 1997. I''ve worked in small businesses and very large scale networks
    like Google. After the XZ Utils attack, I wrote a debugger that analyzed a running
    process to look for signs of namespace tampering, and Fedora uses that tool to
    protect some of its critical packages. Security is an important factor in my work.
    I work on Fedora and occasionally contribute to the package management infrastructure
    itself: dnf, rpm, PackageKit.'
abstract: |-
  The security characteristics of LTS vs regular release models haven't fundamentally changed over the last 30 years, but the general community sentiment toward them has. As adversaries develop and adopt better tools, it becomes increasingly important to understand the difference between LTS and regular release models.
  This talk will explore the basic challenges that exist in keeping LTS systems secure, especially as they continue to ship code that is no longer maintained upstream.
---

This talk will cover: different interpretations of security as a characteristic of a product, the difference between stable software and unmaintained software, what patch frequency actually says about security, the purpose of LTS systems, how LTS systems are developed and maintained, previous studies about security vulnerabilities, and some guesses about how things will change in an era where our adversaries use AI tools to accelerate the discovery of vulnerabilities and the deployment of exploits.
