---
title: Automatic Chicken Door HOWTO
osem_url: https://osem.seagl.org/conferences/seagl2017/program/proposals/290
beginning: '2017-10-06T13:00:00.000-07:00'
end: '2017-10-06T13:20:00.000-07:00'
resources:
  internet_archive_identifier: AutomaticChickenDoorHOWTOATalkByAdamMonsenAtSeaGL2017
presenters:
- name: Adam Monsen
  affiliation: SeaGL
  osem_url: https://osem.seagl.org/users/9
  gravatar_id: '0458eb0a01a197b5ab476c956e243e8d'
  biography: SeaGL founder. Into [FLOSS](https://en.wikipedia.org/wiki/Free_and_open-source_software).
    Seattleite. [VP Engineering at C-SATS](https://www.csats.com/about-us). Baker,
    biker, father of two.
---

In this talk I'll show you how I created a raspberry pi-powered chicken door using only Free Software. You can use this knowledge to get inspired to create your own automated hardware+software systems. I'll go over these features:

* hardware interleave gravity lock mechanism
* instant-read photoresistor poll door actuation trigger
* photoresistor signal analog to digital conversion
* worm gear 12V DC motor controlled via L9110 motor driver chip
* dual hall-effect magnetic door position sensors
* fallback door status mitigating magnetic sensor failure
* night-vision wide-angle camera with motion-triggered video capture
* C + bash + python polyglot control code with standardized output convention
* offline operation with 2.4Ghz wifi for monitoring and maintenance

I'm a hardware beginner, so this is a beginner talk in terms of hardware. I know just enough about hardware to ask someone smarter how to not make everything start smoking.

I've been writing software for about 20 years, so I want to get into some detail about the software.

This talk isn't about carpentry--you'll have to ask my wife about that.

* [slides](https://github.com/meonkeys/seagl2017-rpi-talk)
* [video](https://archive.org/details/AutomaticChickenDoorHOWTOATalkByAdamMonsenAtSeaGL2017)
* [source code for door controller](https://github.com/meonkeys/rpi-chx-code)
* [follow-up blog post](https://adammonsen.com/post/1425)
