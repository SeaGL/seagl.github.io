---
title: 'Bash Variable Expansion: String Operators and More'
pretalx_url: https://pretalx.seagl.org/2024/talk/QMJYWJ/
beginning: '2024-11-08T11:30:00-08:00'
end: '2024-11-08T12:20:00-08:00'
resources:
  internet_archive_identifier: SeaGL2024-Bash_Variable_Expansion
presenters:
- name: der.hans
  pretalx_url: https://pretalx.seagl.org/2024/speaker/E8BXFK/
  biography: |-
    der.hans is a technology and entrepreneurial veteran.
    As a volunteer der.hans endeavors to help build community through FLOSS conference and user group leadership.

    dh was co-chair of Open Source Career Day (OSCD) at Southern California Linux Expo (SCaLE) and chair of the Finance and Partnership committees for SeaGL.

    dh presents and gives career counseling sessions at large community-led conferences (SCaLE, SeaGL, Tux-Tage, Kielux, GeekBeacon Fest, FOSSASIA, LCA, LFNW, Tübix, OLF) and many local groups. dh is chairperson of the Phoenix Linux User Group (PLUG) and founder of the Free Software Stammtisch.

    Currently Hans manages a team of database support engineers.

    Find Hans on the Fediverse/Mastodon - <https://floss.social/@FLOX_advocate>
---

Bash's parameter (variable) expansion has several mechanisms to change values as variables are used.

Some change the value assigned to the variable, some only change the value substituted when the variable is used.

Parameter expansion is an essential tool in shell scripting and one-liners.

This presentation uses examples to demonstrate basic parameter expansion and also 10+ builtin expansions.

Parameter expansions include:

* using a default value if the variable isn't set
* using an alternate value if the variable is set
* several ways of changing a substring
* counting the length of the value
* pattern substitution
* capitalizing or lowercasing strings
