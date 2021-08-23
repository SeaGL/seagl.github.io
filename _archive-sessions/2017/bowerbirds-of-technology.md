---
title: Bowerbirds of Technology
osem_url: https://osem.seagl.org/conferences/seagl2017/program/proposals/300
beginning: '2017-10-06T14:00:00.000-07:00'
end: '2017-10-06T14:50:00.000-07:00'
presenters:
- name: Sam Kitajima-Kimbrel
  osem_url: https://osem.seagl.org/users/590
  gravatar_id: acfec4e7bf83dc08f39e0844b222a8bc
  biography: Sam Kitajima-Kimbrel is a software engineer with many feels about distributed
    systems, data routing and storage, and usable APIs.  Sam has a different hair
    color every month, enjoys cycling and cooking, and resides in the San Francisco
    Bay Area with his husband Kameron and their dogs Basil and Mochi.
---

Facebook, Google, Uber, LinkedIn, and friends are the rarefied heights of software engineering. They encounter and solve problems at scales shared by few others, and as a result, their priorities in production engineering and architecture are just a bit different from the rest of us down here in the other 99% of services. Even as a lead engineer for Twilio, I rarely dealt with the same uncharted territories of scale explored by these truly massive systems. Through deconstructing a few blog posts from these giants, we’ll evaluate just what is it that they’re thinking about when they build systems, why they make the choices they do, and whether any of those choices are relevant to those of us operating at high scale yet still something less than millions of requests per second.

This talk will go into depth on how to evaluate, choose, and deploy technology to meet your customers’ requirements without requiring a small army of engineers to answer 2 AM pages. We’ll go through what you should think about when picking open-source systems (as well as hosted PaaS/IaaS/SaaS providers) to meet your needs: maintainership, extensibility, security, stability, and more.

We’ll also talk about how to pick realistic goals for your project and business: what are the implications of claiming five nines for the person carrying the pager? How will you communicate with your customers when you’re throwing errors and breaking SLAs? What does disaster recovery mean for your systems, and how much effort will it require to implement and test your DR plan (ahead of time!)?

With these guidelines in mind, you should be better equipped to say no (or yes!) the next time your team’s software hipster proposes moving everything to the Next Big Thing.
