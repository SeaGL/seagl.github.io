---
title: 'Classic Tools for the Modern Age: Introducing Wash, the cloud native shell'
osem_url: https://osem.seagl.org/conferences/seagl2019/program/proposals/605
beginning: '2019-11-15T15:15:00.000-08:00'
end: '2019-11-15T15:35:00.000-08:00'
presenters:
- name: Michael Smith
  affiliation: Puppet, Inc.
  osem_url: https://osem.seagl.org/users/895
  gravatar_id: 3953eba375e44eaebe906f2100c1c603
  biography: Software engineer at Puppet building power tools for infrastructure engineers.
    Before that he built physical systems simulation software at Synopsys. Michael
    has contributed to a variety of small open-source projects and tries to support
    and foster open-source work.
---

Cloud infrastructure - particularly the focus on distributed systems and micro services - has made it more difficult to understand what's happening across multiple systems, how our systems interact, and even what we're running at this particular moment. More distributed systems have sprung up to help you manage that. We have log and metrics aggregators and distributed tracing systems to help you build a picture of what's going on.

But sometimes setting up those tools is as complicated as the infrastructure you're running. Or they're not flexible in just the way you want. We still spend our days on the command-line, using a suite of tools that do similar things against similar types of infrastructure. But these tools are often inconsistent or inscrutable. Listing what you have, for example, requires you dig through a CLI tools' documentation and learn how their output is formatted and the terminology they use.

What if we more closely followed some of the UNIX philosophy of small programs that do one thing well - in particular re-purposing concepts that already exist - applied to API-centric infrastructure? What underlying abstractions are needed to make them work?

This talk reimagines how we build command-line tools for cloud infrastructure to make them more composable and transferable between systems. I will describe how the Wide-Area Shell (Wash) applies these ideas in designing a new shell experience. I will also share examples of how tools built around this idea can be used in novel ways to help understand your cloud infrastructure.
