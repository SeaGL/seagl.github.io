---
title: 'Computational Randomness: Controlled Chaos in an Ordered Machine'
osem_url: https://osem.seagl.org/conferences/seagl2018/program/proposals/521
beginning: '2018-11-09T16:30:00.000-08:00'
end: '2018-11-09T17:20:00.000-08:00'
presenters:
- name: Amanda Sopkin
  osem_url: https://osem.seagl.org/users/746
  gravatar_id: ddf97ebc89866f8e356cc43975864e28
  biography: Amanda is a full-stack software engineer for the rentals team at Zillow
    working to make the process of renting better for renters and property managers.
    In addition to working as a software engineer, she attends hackathons as a coach
    for Major League Hacking to help hackers have a great experience at the events
    they attend.  Amanda has spoken on topics in mathematics and software engineering
    at Pycon, Devsum Sweden, Hackcon, and various hackathons around the country. Amanda
    holds a degree in Mathematics and Computer Science from the University of Illinois
    at Urbana-Champaign.
---

There are many computational needs for randomness, from virtual card shuffling to creating a cryptographically secure id. Generally, using the default random libraries to create random numbers is sufficient, but for secure cases we might need to use something better. Come learn about the best methods for common scenarios that require random number generation.  Attendees will learn how to evaluate different kinds of random number generators and select the best one for a specific purpose.

First, we will discuss some high profile examples of randomness gone wrong. Next we will look at both pseudo-random number generators, which use statistically repeatable processes to generate seemingly random series and then true random number generators, which inject physical processes like atmospheric noise to generate sequences of numbers. Finally, we will look at modern methods for creating randomness, including the secrets module and cryptography.io in python.

By the end of this talk attendees should:
Understand the concept of mathematical randomness and how it is generated
Have knowledge of popular random number generators
Be able to evaluate different generators and decide when to use a particular kind
