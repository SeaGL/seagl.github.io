---
title: You Can't Unit Test C, Right?
osem_url: https://osem.seagl.org/conferences/seagl2017/program/proposals/316
beginning: '2017-10-07T13:00:00.000-07:00'
end: '2017-10-07T13:20:00.000-07:00'
presenters:
- name: Benno Rice
  osem_url: https://osem.seagl.org/users/564
  gravatar_id: b8b2be2fb4b07bea4f24385f710f3e84
  biography: Benno is this guy who works for Yubico and has Opinions™.
---

Testing is a wonderful thing. Code with good tests is so much easier to work
with and change due to the comfort the tests provide that you haven't broken
anything you didn't expect to break.

C can be a tricky language to work in. It compiles to static code. It's
incredibly low-level compared to many of the languages people use these days.
It also comes with a delightfully bewildering and wide array of ways to very effectively
shoot yourself in the foot. On top of that the POSIX API implementations C code
often relies on don't lend themselves to easy testing, especially of unhappy
paths. Which means that while we should absolutely be testing our C code it
should be really hard to unit test, right?

Join me for a quick overview of the ways in which C can be unit tested,
including ways to push around the POSIX APIs, and how you too can increase your
C code's level of comfort.
