---
title: The impact of lossy networks on TCP performance
osem_url: https://osem.seagl.org/conferences/seagl2018/program/proposals/427
beginning: '2018-11-10T16:00:00.000-08:00'
end: '2018-11-10T16:20:00.000-08:00'
presenters:
- name: Jeff Silverman
  affiliation: PuPPy
  osem_url: https://osem.seagl.org/users/569
  gravatar_id: f5f4a9854c648ae938e2655323624286
  biography: I got my first personal computer in 1969.  From there, I have fascinated
    by ones and zeros, although I don't know why because if you've seen one one, you've
    seen them all and the zeroes are nothing to look at, either.  I've worked at Boeing,
    Mathsoft, the UW, Real Networks, F5 Networks, Google, Sweetlabs, Impinj, Juniper
    Networks, Amazon, and now at AT&T.
---

TCP guarantees that bytes that go in one end of a network connection emerge at the other end in the same order.  This guarantee holds true even if the network is "lossy" or has jitter.  To do that, TCP has to be able to detect packets that arrive out of sequence or are lost.

In this presentation, I describe:

1. How to create a testbed to do network experiments using virtual machines.
2. How to simulate a lossy network
3. How to use system counters to measure packet loss rate.  This is how you translate the experiment into the real world.
4. Results performance degradation as a function of packet loss rate

The description, slides, software, and results will be posted somewhere so that the audience may download it.
