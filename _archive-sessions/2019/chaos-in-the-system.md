---
title: Chaos in the system
osem_url: https://osem.seagl.org/conferences/seagl2019/program/proposals/682
beginning: '2019-11-16T14:45:00.000-08:00'
end: '2019-11-16T15:35:00.000-08:00'
presenters:
- name: AJ Jordan
  osem_url: https://osem.seagl.org/users/83
  gravatar_id: 8f076e5e03c30a36d598445308926598
---

This talk will critically examine the current state of computing through the lens of a highly-portable POSIX shell script I wrote, `filter-other-days`. The problem that `filter-other-days` is solving is seemingly simple: find all log entries on the entire system from the current date. But because of modern systems' complexity as well as applications' tendency to use disparate logging systems, we need to turn to a counter-intuitive solution: filtering out all _other_ dates from the logs, which is what `filter-other-days` does.

This seems perverse. I supposedly control most boxes on which I run `filter-other-days`, and yet I don't have _enough_ control over them to solve this problem without the backwards approach `filter-other-days` takes. Using examples from `filter-other-days` we will briefly discuss the broader problem of UNIX portability and how hard it is to make a shell script reliably run everywhere before diving into an even _larger_ problem that `filter-other-days` is emblematic of: our inability to understand and control the complexity of our own computing systems. At the end of the session I will present some ideas for possible ways to start thinking about the portability and complexity problems, and then facilitate an audience discussion around the same. Active participation is highly encouraged.
