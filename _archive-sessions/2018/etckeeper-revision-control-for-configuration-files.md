---
title: etckeeper - revision control for configuration files
osem_url: https://osem.seagl.org/conferences/seagl2018/program/proposals/575
beginning: '2018-11-09T16:30:00.000-08:00'
end: '2018-11-09T17:20:00.000-08:00'
presenters:
- name: der.hans
  affiliation: Object Rocket
  osem_url: https://osem.seagl.org/users/363
  gravatar_id: 26d7f047c161637f6f5459bfad4d5e32
  biography: |-
    der.hans is a Free Software, technology and entrepreneurial veteran.

    He's chairman of the Phoenix Linux User Group (PLUG), BoF organizer for the Southern California Linux Expo (SCaLE), and founder of the Free Software Stammtisch and Stammtisch Job Nights.

    Currently, he's a Customer Data Engineer at Object Rocket. Most likely anything he says publicly was not approved by $dayjob.

    <https://floss.social/@FLOX_advocate>
---

etckeeper tracks changes in /etc/ with version control. It ties into package management systems for automagic checkins after updates. It also records important metadata such as permissions and ownership that version control systems (VCS) usually do not track.

Use the VCS you know and let etckeeper help you with some of the oddities found in /etc/.

An imporatant feature is detecting inadvertant changes or tracking what someone (maybe even you) did late at night or early in the morning. By tracking changes, you can document them, replicate them elsewhere or even back them out.

Some important metadata such as file permissions and ownership often is not tracked by a VCS. Same for empty directories. Both metadata and empty directories in /etc/ can be crucial, so etckeeper tracks them seperately and keeps that tracking data in the VCS. etckeeper will also issue warnings about special files such as unix sockets, named pipes and hardlinks that are normally not tracked by VCSen.

Using version control on /etc/ poses several challenges. etckeeper does a great job of helping you work through them and track changes made to your operating system. The documentation also helps with secure handling of the repositories.

Attendees will learn:

* why it's important to track configuration file changes
* what special challenges configuration files present for revision control
* basic usage for etckeeper
