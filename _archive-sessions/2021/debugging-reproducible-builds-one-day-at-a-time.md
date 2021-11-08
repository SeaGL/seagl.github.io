---
title: Debugging Reproducible Builds One Day at a Time
osem_url: https://osem.seagl.org/conferences/seagl2021/program/proposals/858
beginning: '2021-11-06T14:00:00.000-07:00'
end: '2021-11-06T14:30:00.000-07:00'
presenters:
- name: Vagrant Cascadian
  affiliation: Reproducible Builds, Debian, Aikidev
  osem_url: https://osem.seagl.org/users/353
  gravatar_id: c1d2ee04b413cf2fbbb4d639a1862d93
  biography: Vagrant is a free software developer involved in the the Debian project,
    a system administrator for an ARM build farm for Reproducible Builds, and gets
    thrown around repeatedly as a hobby. You can find vagrant on social networks such
    as the OpenPGP web of trust and the Debian Bug Tracking system!
---

Reproducible builds are a set of software development practices that                                                   
create an independently-verifiable path from source to binary code.  A                                                 
build is reproducible if given the same source code, build environment                                                 
and build instructions, any party can recreate bit-by-bit identical                                                    
copies of all specified artifacts.                                                                                     

I'd like to share with you my process for going about fixing                                                           
Reproducible Builds issues in Debian, though some of the ideas will be                                                 
applicable to debugging issues of any kind in any environment.                                                         

I'll explore how I go about identifying issues to work on, learn more                                                  
about the specific issues, recreate the problem locally, isolate the                                                   
potential causes, dissect the problem into identifiable parts, and                                                      
adapt the packaging and/or source code to fix the issues.                                                              

This will give you an eye into how I think about, struggle with, and                                                   
eventually fix all sorts of things.                                                                                    

Watching this talk should help you go from someone who "knows a bit of                                                 
code" to someone ready to submit a fix to your favorite free software                                                  
project!                                                                                                               

This talk will mostly focus on the *hows* of Reproducible Builds, not                                                  
too much on the *whys*, which can be further explored at:                                                              

  https://reproducible-builds.org/
