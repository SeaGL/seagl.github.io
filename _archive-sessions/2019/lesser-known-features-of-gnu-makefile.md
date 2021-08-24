---
title: Lesser-known features of GNU Makefile
osem_url: https://osem.seagl.org/conferences/seagl2019/program/proposals/604
beginning: '2019-11-15T15:45:00.000-08:00'
end: '2019-11-15T16:05:00.000-08:00'
resources:
  internet_archive_identifier: makefile
presenters:
- name: Flynn Liu
  osem_url: https://osem.seagl.org/users/894
  gravatar_id: 56be87b3fe8a152e985df376bf2eb790
---

From tab-based indentation to automatic variables, Makefile never fails to surprise us with its exotic syntax. Besides its pitfalls, Makefile is a powerful template system that allows you to generate self-expanding code, thanks to a mechanism called lazy variables, paired with the ability to define multi-line macros. In this talk, we will explore these lesser-known features and see what we can do with them. Some basic knowledge of the Linux command line is assumed.

To familiarize ourselves with Makefile, we will first write the build script for a sample C project. Then, we will go over variables, lazy variables and function calls. I will test your understanding with pop quizzes that are just fun multiple choice questions, so that you won't get lost as we move on to advanced concepts. Lastly, I will introduce you to the "LaTeX-like" multi-line macros, a feature that enables us to abstract away low-level details and describe complicated receipts through high-level processes. I will build a Chicken Scheme project using multi-line macros. Some tips and tricks for debugging your macros will also be covered.
