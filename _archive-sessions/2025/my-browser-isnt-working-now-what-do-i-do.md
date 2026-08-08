---
title: My browser isn't working! Now what do I do?
pretalx_url: https://pretalx.seagl.org/2025/talk/HT9NCW/
beginning: '2025-11-07T17:00:00-08:00'
end: '2025-11-07T17:50:00-08:00'
resources:
  internet_archive_identifier: SeaGL2025-My_browser_isnt_working_Now_what_do_I_do
presenters:
- name: Jeff H Silverman
  pretalx_url: https://pretalx.seagl.org/2025/speaker/YCKBNB/
  biography: Jeff got his first personal computer in December 1969 \[sic], and has
    been talking about computers non-stop ever since. His long-suffering wife hoped
    he would sit down and shut up when he retired, but while he did retire, he did
    not shut up. He still writes software, tutors, mentors, and attends computer conferences,
    but he doesn't make any money anymore.
abstract: |-
  When you surf the web, there is a lot of stuff that goes on. When it works, which is most of the time, surfing the web is a joyous activity, unless you go to news sites. But when things go wrong, most browsers are not very helpful at diagnosing the problem.

  In this presentation, I am going to describe browser failures in terms of what goes wrong at your end, what goes wrong at the server end, and what goes wrong in the middle. I will have some bash scripts to simulate problems on the client, on the server, and in the network.
---

I am going to show several different common failure modes when browsing. I am going to demonstrate a failure by:

1. Run a bash script in the terminal window that will break something
2. Show what that looks like in the browser
3. Diagnose the problem using Linux command line tools
4. Run a bash script in the terminal window that will repair the problem
5. Use those tools to show that the problem is repaired.
6. Show what that looks like in the browser

I am going to demonstrate common problems, such as a firewall issue, name server unreachable issue, bad IP address from a name server, web server turned off, bad SSL/TLS cert, typographical errors in the URL, and some other failure modes.
