---
title: 'Snek: A Python-Inspired Language for Tiny Embedded Computers'
osem_url: https://osem.seagl.org/conferences/seagl2019/program/proposals/700
beginning: '2019-11-16T15:45:00.000-08:00'
end: '2019-11-16T16:05:00.000-08:00'
presenters:
- name: Keith Packard
  osem_url: https://osem.seagl.org/users/878
  gravatar_id: e6fb242319b4b3cd957499c9965849b6
  biography: |-
    Keith Packard has been developing free software since 1986, working on
    the X Window System, Linux, and rocketry electronics.  He is currently
    a Principle Engineer at SiFive and a consultant on Linux Graphics for
    Valve Corporation. Keith received a Usenix Lifetime Achievement award
    in 1999, an O'Reilly Open Source award in 2011 and sits on the X.org
    foundation board. He has spoken at numerous free software events
    around the world, including Linux Con, the Plumber's Conference, Linux
    Conf Australia, FOSDEM, FISL, Guadec, Akademy, OSCON and many
    others. Keith would appreciate being referred to with he, him and his
    pronouns.
---

Tiny embedded computers, like the original Arduino, are great for
automating simple tasks. What they are not great at is providing an
easy-to-learn environment for new programmers.

As a part of a middle school robotics course based on Lego, I've
developed a new language, Snek, which runs on these machines. Snek can
run in as little as 32kB of ROM and 2kB of RAM. It provides a simpler,
safer, easier to explore environment than C++. Snek is a subset of the
Python language and comes with a host-based IDE written in Python that
runs on Linux, Mac OS X and Windows.

This presentation will describe the Snek language along with a few of
the interesting implementation details including:

 * A new parser generator, lola, that generates
   a parser 1/10 the size of bison

 * An in-place compacting garbage collector

 * A fine hack for representing values in 32 bits that includes 32-bit
   floats

 * Some challenges with Python syntax and
   semantics which make it difficult to fit into a small
   environment.

There will also be a demonstration of a few Snek-based Lego robots
along with a description of how Snek has been integrated into the
classroom environment. Comparisons with other embedded Python
implementations will also be provided, including Micro Python, Circuit
Python and full Python running on systems like the Raspberry PI.

Attendees will learn something about how interpreted Python
implementations operate, how Python can be used in embedded systems
and what teaching programming to middle school students (10-14 years
old) is like.
