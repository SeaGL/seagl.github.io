---
title: Distributed Authorization with CAProck
osem_url: https://osem.seagl.org/conferences/seagl2023/program/proposals/969
beginning: '2023-11-04T10:30:00.000-07:00'
end: '2023-11-04T10:50:00.000-07:00'
presenters:
- name: Jens Finkhaeuser
  affiliation: Interpeer gUG
  osem_url: https://osem.seagl.org/users/1647
  gravatar_id: 2302d704409f989bbc12378c97225d02
  biography: Jens Finkhaeuser is a software professional, architect, founder and established
    FLOSS developer. His work spans around two decades, and most of the Internet stack,
    with a particular focus on security and networking protocol design and implementation.
    He started the Interpeer Project with the intent of bringing this experience to
    bringing the human factor back into the next evolution of the Internet. Jens adopted
    Bavaria as his home and lives there with his wife, two children and a tortoise.
---

In distributed systems, authorization is often the last centralized component. Cryptographic capabilities offer an alternative.

For the related problem of authentication, the use of public key cryptography allows decoupling different authentication phases in time, with the effect that at the point of use, only those parts need to be performed that can be distributed, i.e. without any reliance on centralized components. The same principle can be applied to authorization.

This talk introduces the concept described in [Capabilities for Distributed Authorization](https://specs.interpeer.io/draft-jfinkhaeuser-caps-for-distributed-auth/), and introduces the [CAProck](https://codeberg.org/interpeer/caprock/) library that implements the concept.

A basic understanding of public key cryptography is assumed, i.e. how [digital signatures](https://en.wikipedia.org/wiki/Digital_signature) work.
