---
title: 'BadgeFed: Open, Decentralized Badges via ActivityPub'
pretalx_url: https://pretalx.seagl.org/2026/talk/UC3VVG/
beginning: '2026-10-23T10:30:00-07:00'
end: '2026-10-23T10:50:00-07:00'
resources:
  project_url: https://badgefed.org
presenters:
- name: Maho Pacheco
  pretalx_url: https://pretalx.seagl.org/2026/speaker/YES9GR/
  biography: |-
    _Senior Software Engineer, Microsoft_  
    [linkedin.com](https://www.linkedin.com/in/mahomedalid/)  
    [mastodon](https://hachyderm.io/@mapache)

    With 20+ years of code, open-source passion since 1999, and a commitment to community-powered tech, I build and mentor systems that scale and empower. CTO at SOMOS.tech, where I help bring technology to underserved communities.

    I specialize in open-source engineering, architecture design and community-driven innovation. My background spans cloud/edge, data processing and systems thinking, but at heart I work on technology can be owned, shared and driven by community, collaborative code, and meaningful recognition.
abstract: |-
  Digital badges promise portable, verifiable recognition, but in practice, they’re locked behind proprietary platforms, expensive subscriptions, and rigid workflows. For many nonprofits and open communities, that makes them unusable.

  BadgeFed rethinks digital credentials for the open web. Built on the Open Badges standard and the ActivityPub protocol, it brings badge issuance, sharing, and verification into the Fediverse, fully open source, self-hostable, and designed to run on Linux.

  This talk explores how federated social infrastructure can replace centralized credential platform and build sustainable recognition systems without vendor lock-in.
---

A few years ago, while volunteering at a nonprofit, we kept running into the same blocker: digital badge platforms were simply not an option. Cost, lock-in, and lack of flexibility made them incompatible with volunteer-driven work. The idea of recognizing contributions kept dying—not because it lacked value, but because the tooling wasn’t built for us.

BadgeFed emerged from that gap.

BadgeFed is an open-source, federated badge system that combines:

Open Badges for standard, portable credentials  
ActivityPub for federation and distribution  
A self-hostable .NET application designed to run on Linux

Instead of issuing badges from a centralized platform, BadgeFed treats credentials as federated objects. They can be created, shared, discovered, and verified across independent instances—similar to how Mastodon federates social content.

This unlocks new possibilities:

Organizations fully own their credential infrastructure  
Badges persist beyond any single platform or issuer  
Recognition becomes part of the social web, not a silo

We’ll also look at real-world applications through community-driven credentialing efforts, where nonprofits can deploy their own instances and participate in a shared, federated ecosystem
