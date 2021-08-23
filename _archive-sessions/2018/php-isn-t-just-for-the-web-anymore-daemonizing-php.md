---
title: 'PHP isn''t just for the web anymore: Daemonizing PHP'
osem_url: https://osem.seagl.org/conferences/seagl2018/program/proposals/443
beginning: '2018-11-10T10:45:00.000-08:00'
end: '2018-11-10T11:35:00.000-08:00'
presenters:
- name: Steve Meyers
  osem_url: https://osem.seagl.org/users/739
  gravatar_id: f8061186e0d4854a3541e9bfae631dc0
  biography: Steve Meyers has worked as a PHP and MySQL scalability expert for the
    last 19 years at such companies as Omniture (now part of Adobe), Spark Networks
    (owner of jDate.com), CrimeReports, and currently GoReact. He also runs one of
    the largest independent online communities of college sports fans. When he's not
    too busy with all of that, he assists with the OpenWest Conference, is a core
    team member of the Utah Open Source Foundation, and helps organize the Provo Linux
    User Group. He also ran the Ski PHP Conference in the past.
---

A long time ago, it wasn't smart to run PHP daemons. Memory management issues made long-running processes impractical, and PHP "daemons" were often just frequently-restarted cron jobs. Since PHP 5, it's become more and more common to use PHP from the command line, and some are even brave enough to daemonize their PHP scripts. We'll discuss different useful ways to run PHP from the command line, and why you should be using it in your infrastructure.
