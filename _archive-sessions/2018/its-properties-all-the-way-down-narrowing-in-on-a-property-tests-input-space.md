---
title: It's properties all the way down! Narrowing in on a property test's input space.
osem_url: https://osem.seagl.org/conferences/seagl2018/program/proposals/509
beginning: '2018-11-09T16:00:00.000-08:00'
end: '2018-11-09T16:20:00.000-08:00'
presenters:
- name: Shea Newton
  osem_url: https://osem.seagl.org/users/779
  gravatar_id: a70dce1812848338634d1ca52e3546dc
---

One of the strengths of property testing is its potential to automate testing scenarios for what might otherwise be infeasible or even impossible to write for a project one by one. Writing property tests however, isn't always intuitive. It can be difficult to work out what a project or a function's properties are (not to mention how to arbitrarily explore them). This talk will tackle strategies for pinpointing a testable property and what it means to successfully explore that property's space.

This talk will begin with a brief introduction to property based testing, how it's used, the advantages it has over traditional unit testing and why you should write property tests too. We'll talk about applications of property testing such as sending voltage ranges to a vehicle to spoof brake pressure or randomly constructing C headers to verify bindings to that program's symbols can be generated. We'll explore how to take a broad property like valid "header file" and break it into smaller properties. "Header file" breaks first into a list of declarations then eventually into things like types, pointer levels and array dimensions. We'll talk about the importance of starting with the a "hello, world" equivalent for a property test and how that evolves. Next we'll talk about the power of property tests to uncover edge cases and assumptions that were hiding in a code base. Finally we'll touch on what to look for in property testing tooling and what it means to apply it to your own projects.
