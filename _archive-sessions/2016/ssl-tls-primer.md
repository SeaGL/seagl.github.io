---
title: SSL/TLS Primer
osem_url: https://osem.seagl.org/conferences/seagl2016/program/proposals/142
beginning: '2016-11-12T14:00:00.000-08:00'
end: '2016-11-12T15:00:00.000-08:00'
presenters:
- name: Charlotte
  osem_url: https://osem.seagl.org/users/331
  gravatar_id: 455cb556438cdb82ab3b627abc84dad0
  biography: I'm a software developer who's worked mostly on packet-processing network
    appliances. C is my desert island language, but I also enjoy python, go, and writing
    awkward autobiography blurbs.
---

SSL/TLS is the de facto cryptographic protocol for the web and has a long history. Nevertheless, every few months someone releases highly publicized vulnerabilities around it. TLS also has political and privacy implications, as evidenced by the level of NSA involvement and tampering. But the protocol itself can still be daunting if you're first learning it. So this presentation will cover some basics of SSL/TLS.

Hopefully you'll learn: What's this TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256 cipher suite? Wait, what is a cipher suite? What's the deal with perfect-forward secrecy (PFS)? What's the difference between RSA and DSA? Or between CBC and GCM? And why are there so many acronyms?!

The goal is to cover not only on "what is this?" but also "why do you care?". So we'll range from the math (at a high-level) to the packet traces to some source code (golang's implementation).
