---
title: Exploring System Calls with Strace
osem_url: https://osem.seagl.org/conferences/seagl2016/program/proposals/187
beginning: '2016-11-11T16:30:00.000-08:00'
end: '2016-11-11T17:30:00.000-08:00'
presenters:
- name: Mike Hamrick
  osem_url: https://osem.seagl.org/users/365
  gravatar_id: bc4d151e146fc57fa0bb22ef3743bb81
  biography: I've been a fan and user of GNU/Linux since the mid 90s. In my professional
    career I've been a programmer, systems administrator, and DBA. I really enjoy
    finding bugs and solving performance problems using a variety of debugging tools
    and techniques. I also enjoy programming in C, Python, Go, Perl, and Elisp.
---

You can learn a lot about what programs are doing under the hood by examining the system calls that they make. In this talk I'll demonstrate how you can use the strace program in GNU/Linux to learn things about what programs are doing. What files are opened, read from and written to? What DNS and MySQL queries are being made? All of these questions can be answered using strace. I'll also show how you can use strace to output timing deltas to identify slow system calls that may be hurting your program's performance. I'll demonstrate how you can attach strace to a running apache or nginx worker process to debug a live website. I'll also spend a bit of time talking about GNU/Linux system calls themselves, and how strace displays the various C data structures (like sockaddr) that are used in interesting system calls like connect(2).

Some of this talk will be a bit of a rehash of my YouTube video on the subject, but this will be a longer, more in-depth dive into the world of GNU/Linux system calls and strace.

This talk is finished, but you can [view the slides here](https://www.muppetlabs.com/~mikeh/systemcalls.pdf).
