---
title: 'SSH and the shell: go forth securely'
osem_url: https://osem.seagl.org/conferences/seagl2017/program/proposals/354
beginning: '2017-10-06T10:45:00.000-07:00'
end: '2017-10-06T11:35:00.000-07:00'
presenters:
- name: der.hans
  affiliation: Object Rocket
  osem_url: https://osem.seagl.org/users/363
  gravatar_id: 26d7f047c161637f6f5459bfad4d5e32
  biography: |-
    der.hans is a Free Software, technology and entrepreneurial veteran.

    He's chairman of the Phoenix Linux User Group (PLUG), BoF organizer for the Southern California Linux Expo (SCaLE), and founder of the Free Software Stammtisch and Stammtisch Job Nights.

    Currently, he's a Customer Data Engineer at Object Rocket. Most likely anything he says publicly was not approved by $dayjob.

    https://floss.social/@FLOX_advocate
---

SSH is the go to tool for sysadmins and developers for interactive connections to remote machines. It creates secure, encrypted connections between computers, even across hostile networks. Unless you accept keys without verification (DON'T DO THAT!!!).

SSH can also create tunnels for encapsulating other connections, including other protocols and data. Sysadmins can bridge protocols across networks for ease of access such as a one-off data sync. Devs can present the dev database on their desktop to ease use of graphical development tools.

After attending this session, audience members will be able to create a local tunnel from client to server, a remote tunnel from server to client, and do simple analysis of local vs remote evaluation of a command. Attendees will be able to use tunnels for SSH or sample other protocols (MySQL and HTTP), and tunneling via a third party system. They will also be familiar with dynamic SOCKS proxies and using SSH to tunnel graphical applications. Finally, attendees will also learn SSH configuration and command line tips for convenience of use, including using forced command to restrict an SSH key to one purpose.
