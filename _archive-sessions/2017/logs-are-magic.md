---
title: Logs Are Magic
osem_url: https://osem.seagl.org/conferences/seagl2017/program/proposals/365
beginning: '2017-10-06T14:00:00.000-07:00'
end: '2017-10-06T14:50:00.000-07:00'
presenters:
- name: John SJ Anderson
  affiliation: Infinity Interactive
  osem_url: https://osem.seagl.org/users/355
  gravatar_id: 53ac84863938e5f4b28b2d2a2b4a81fb
  biography: John is the VP of Technology for Infinity Interactive, a technology consultancy
    and bespoke software development shop. When he's not madly trying to keep up with
    the pace of change in Javascript development, maintaining Perl modules, or tweaking
    his Emacs config, he likes to play around with new languages like Swift and Rust
    and write about himself in the third person.
---

Git is a powerful, critical, yet poorly understood tool that virtually all Open Source developers use. One of the key features that git provides is a powerful and comprehensive log that displays the history of all the changes that have happened in a project, including potential developments that weren't ever merged, details about former versions of software that can inform future development, and even such mundane details as whether development on feature A started before or after development of bugfix B.

Despite the power and utility of git's log, few developers take full advantage of it. Worse, some common practices that developers have adopted in the name of convenience (or just plain cargo culting) can actually destroy this useful information. Moreover, if developers are following the common exhortation to "commit often", they may end up with logs full of uninteresting noise, as all the details of debugging attempts and experiments are inadvertently recorded.

This talk will:

* detail the potential benefits of having informative and well structured logs
* discuss common developer habits that can make logs less useful
* explain techniques to preserve informative development history
