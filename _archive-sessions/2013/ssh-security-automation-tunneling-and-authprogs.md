---
title: SSH - Security, Automation, Tunneling, and Authprogs
lanyrd_url: http://lanyrd.com/2013/seagl/scpfdt/
beginning: 2013-10-11T10:00-07:00
end: 2013-10-11T10:50-07:00
resources:
  slides_url: https://www.ifokr.org/bri/presentations/seagl-2013/
presenters:
- name: Bri Hatch
  lanyrd_url: http://lanyrd.com/profile/bri/
---

SSH replaced insecure protocols like telnet and ftp ages ago, but it has far more power than simple remote login capabilities. In this talk we'll cover passwordless SSH w/ pubkeys and ssh-agent, locking down access with authorized_keys options, port forwards and SOCKS proxies, ssh 'bouncing', and more.

We'll also introduce Authprogs, an SSH remote command authenticator, which allows you to restrict which commands can be run, thus limiting what access a trusted key is granted. Authprogs will be released under the GPL, an Open Source license, at SeaGL.
