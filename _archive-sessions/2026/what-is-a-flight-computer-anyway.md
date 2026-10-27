---
title: What is a flight computer, anyway?
pretalx_url: https://pretalx.seagl.org/2026/talk/TUEC9T/
beginning: '2026-10-23T11:00:00-07:00'
end: '2026-10-23T11:20:00-07:00'
presenters:
- name: Ian Botashev
  pretalx_url: https://pretalx.seagl.org/2026/speaker/CFJ73Z/
  biography: Russian immigrant who skipped across Europe, eventually ending up in
    America. Currently working towards a Computer Engineering degree, hoping eventually
    to become a NASA engineer.
abstract: A talk on how modern rockets use software (often times Open Source) to accomplish
  nigh-impossible tasks, such as taking off from Earth or very accurately getting
  to a certain orbit. Goes into a simulation I have made, which includes naive flight
  software capable of takeoff and orbit.
---

**Overview**
The entire talk will be based primarily around flight software for rockets, with some specific examples from NASA. It's hard to talk about specifics, since a lot of it is considered as government secrets, however there's some really interesting topics on how rockets navigate themselves (Like the classic, "the missile knows where it is by subtracting where it isn't from everywhere else"), what sensors it talks to, and et cetera. Some specific examples would be how the Apollo flight computer worked (It's so incredibly cool, and it's 60 year old technology! Written on MB's of ram! How? I'd love to talk about that!)

**My own flight software**
I would love to showcase as a simple example a simulation I've made of flight software. I have a very crude simulation of the Earth, gravity, and a basic rocket with a gimbal thruster, and how I was able to write the flight software for it to be able to accomplish a complex mission goal. It's not terribly complex, and I believe is an interesting starter for anyone who might be curious.

**Okay, but how is this related to Open Source?**
A lot of rockets, from what little the public knows, use open source software! For example, SpaceX's dragon uses embedded linux in some of it's systems.
Some other really cool software I'd want to highlight is things such as *OpenRocket* (I'd leave a link here, but I'm afraid it might be flagged as malicious) which is used by enthusiasts to design rockets and test them, all open source.
