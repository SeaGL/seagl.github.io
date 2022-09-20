---
title: 'Cross debugging on Linux : A history, current state of the art and coming
  improvements'
osem_url: https://osem.seagl.org/conferences/seagl2021/program/proposals/816
beginning: '2021-11-06T13:15:00.000-07:00'
end: '2021-11-06T13:45:00.000-07:00'
resources:
  internet_archive_identifier: SeaGL2021-Thierry_Bultel-Cross_debugging_on_Linux
  slides_url: https://iot.bzh/images/public/2021/oss/Cross-debugging.pdf
presenters:
- name: Thierry Bultel
  affiliation: IoT.BzH
  osem_url: https://osem.seagl.org/users/1142
  gravatar_id: 1bd0535af8c211267661f9c5409b2458
  biography: Thierry holds a master degree in computer science and industrial automation
    (IMT Atlantique). He started in telecommunications, (Lucent, Philips) then joined
    Wind River company, where he developed debuggers for VxWorks and Linux. Later,
    at BA Systèmes, he was dedicated to realtime and CAN bus on Automated Guided Vehicles,
    on Linux. More recently, he was software manager at [Pixel sur Mer](https://www.pixelsurmer.com/),
    where he developed a realtime framework and datalogger dedicated on offshore sail
    races. He joined [IoT.BzH](https://iot.bzh) in early May 2018, and has been working
    on the audio stack and the appplication binder of [AGL](https://www.automotivelinux.org/).
---

**Cross debugging**, and more generally, **remote debugging**, is something that
may be unknown, or badly used,
by either beginner engineers, or sometimes even by senior engineers, for
several reasons.
Some people simply do not know that remote debugging tools exists, some
might consider the complex
setup as a show-stopper, some other ones may not trust the tools (_and we
can explain why_).

Yet the return of investment of such tools is _significant_, provided that
they are used
appropriately.

This presentation talks about the first-fruits of cross-debugging, going
through some
real experiences, some architecture schemes and functionnal descriptions,
comparing the existing solutions (eg, **gdb-server** vs **lldb** vs **tcf** ...),
and their
integration in IDEs (**Eclipse**, **VsCode**).

A technical chapter about the debugger mysteries, explains,
in particular, why
_multithread_, or _SMP_ debugging is a complex issue, and how existing debuggers
deal with it.

A chapter of performance analysis tools (eg, _valgrind_)
is presented, too, in order to offer a kind of swiss army knife to the
listeners.

As a conclusion, a short presentation of the debug tools on another
OpenSource OS ([Zephyr](https://www.zephyrproject.org/))
is done.
