---
title: Literate Documentation with Emacs and Org Mode
osem_url: https://osem.seagl.org/conferences/seagl2023/program/proposals/952
beginning: '2023-11-04T14:50:00.000-07:00'
end: '2023-11-04T15:40:00.000-07:00'
resources:
  resources_url: https://gitlab.com/spudlyo/orgdemo2
presenters:
- name: Mike Hamrick
  osem_url: https://osem.seagl.org/users/365
  gravatar_id: bc4d151e146fc57fa0bb22ef3743bb81
  biography: I've been a fan and user of GNU/Linux since the mid 90s. In my professional
    career I've been a programmer, systems administrator, and DBA. I really enjoy
    finding bugs and solving performance problems using a variety of debugging tools
    and techniques. I also enjoy programming in C, Python, Go, Perl, and Elisp.
---

When writing about programming or other technical subjects, you’re often weaving blocks of source code, program output, and raw data in with your prose. These supplementary materials are usually copied and pasted into your document from other sources, which can be difficult and tedious to keep up-to-date as things change. Inconsistencies and errors can easily creep in when you “hard-code” dynamic information like program output into your writing.

Wouldn’t it be great if the tool you used for writing knew how to run code in a variety of programming languages, collect and format output, and let you refer symbolically to all this dynamically generated content in your prose? In this talk I’ll demonstrate how to use GNU Emacs’ Org mode to create technical documents that do just that. We’ll explore the features of Babel, Org mode’s literate programming add-on, that makes it convenient to edit, evaluate, and manage embedded code, output, and data all from inside GNU Emacs.

We'll also show how these literate documents can be exported to LaTeX and ultimately PDF format to create professional looking output that looks stunning when printed or viewed.

**Note**: _This is an updated version of the talk I gave at SeaGL 2019 that features new techniques and workflow improvements I've developed over the intervening years_.
