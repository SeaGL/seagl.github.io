---
title: Python Packaging and Dependency Management in the Real World
osem_url: https://osem.seagl.org/conferences/seagl2017/program/proposals/325
beginning: '2017-10-06T13:00:00.000-07:00'
end: '2017-10-06T13:20:00.000-07:00'
presenters:
- name: Clark Boylan
  affiliation: OpenStack Foundation
  osem_url: https://osem.seagl.org/users/605
  gravatar_id: a2715e39670d3722565984eeaa46b046
  biography: Clark currently runs the developer infrastructure for the OpenStack project.
    Clark has previously operated networks for large datacenters and built software
    for aircraft radios. When not sitting in front of a computer or caring for his
    twin daughters he can be found brewing beer, smoking brisket, or fishing for steelhead.
---

One of Python's greatest strengths is the large and diverse set of existing code bases that you can build on to accomplish your goals. Unfortunately, as projects grow, managing your dependencies can become a constant headache.

Unwinding which transitive dependency update now conflicts with other dependencies or is simply broken then somehow preventing that version of the dependency from being used is a common issue that needs to be addressed. Other issues include ensuring the correct system packages are installed so that Python packages can be built and link against system libs properly. Consistently reproducing an installation across more that one machine is surprisingly difficult. Python packages can and do execute arbitrary code on the build machines. Pip does not have a proper dependency resolver. The list goes on and on.

As part of running a continuous integration system that installs Python packages tens of thousands of times per day the OpenStack project has learned how to deal with many of these issues. I will talk about how we use tools from PyPa (like pip constraints) and tools we have built (Bindep, PBR) to reliably perform Python package installs that are consistent and reproducible in the real world.
