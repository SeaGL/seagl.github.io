---
title: Compiling your First Linux Kernel
osem_url: https://osem.seagl.org/conferences/seagl2016/program/proposals/208
beginning: '2016-11-11T16:30:00.000-08:00'
end: '2016-11-11T17:30:00.000-08:00'
presenters:
- name: Ben Kero
  affiliation: Ormuco Cloud
  osem_url: https://osem.seagl.org/users/373
  gravatar_id: 76839886b5f8822d58ae565d8d559d91
  biography: |-
    Ben is a long-time Linux systems engineer and hacker who focuses on Devops topics, embedded Linux, and free software advocate.

    Previously he has held positions designing and administering systems at the OSU Open Source Lab, Mozilla, and Red Hat. He specializes in Linux systems, configuration management, and continuous integration.

    When he is not deploying and testing new computers he is riding his homemade electric bike, tuning the free software computer in his car, or rebuilding old ThinkPads.
---

As a long-time Linux systems engineer I've learned the hard way why and why not to compile my own kernels. Like taking the training wheels off a bicycle, compiling your own kernel can make your system faster, but you might fall down the first time you try.

Sometimes there's just no other choice. Sometimes you might have newer (or older) hardware than your Linux distribution supports, or you might need a filesystem that your distro didn't feel like including. You might also just have the itch of curiosity, and want to see what this 'menuconfig' business is all about.

Whatever the reason: you need to compile your own kernel. This rite of passage doesn't have to be perilous or unguided. In this talk I'll walk you through how to successfully compile your first Linux kernel, why you might want to, and where to go for help. I'll also cover how to make packages out of it so you can easily distribute it to your friends, and maybe go a bit further to actually submit a kernel patch.
