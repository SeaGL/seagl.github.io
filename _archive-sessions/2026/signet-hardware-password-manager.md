---
title: Signet Hardware Password Manager
pretalx_url: https://pretalx.seagl.org/2026/talk/LXPAAJ/
beginning: '2026-10-24T14:00:00-07:00'
end: '2026-10-24T14:20:00-07:00'
resources:
  project_url: https://hax0rbana.org/signet
presenters:
- name: Adam
  pretalx_url: https://pretalx.seagl.org/2026/speaker/DCR7H3/
  biography: I've been in infosec for about 15 years doing work from binary exploitation,
    to finding 0-days in webapps, cryptography, design flaws, and other fun stuff.
    Before that I was a software developer, so I'm well aware of that perspective
    as well. I'm also an avid self-hoster who runs pretty much exclusively open source
    software, and contributes back to the community by publishing Ansible roles to
    make self-hosting more accessible and easier to manage.
abstract: The Signet Hardware Password Manager is an example of just how unstoppable
  open source hardware and software can be. This talk will include a payload that
  demonstrates how software password managers can be no better than a text file in
  the event of even just a momentary non-root compromise. I'll also explain how using
  hardware limits the damage. As you'd expect, all the hardware is open source and
  you can build your own at home, inspect compile the firmware and software, or extend
  it to do more.
---

I'm the maintainer of the Signet and the sole manufacturer, but I am not the original creator. In fact, I've never been in contact with him. This is a story of a project which was successfully crowdfunded and then the creator mysteriously disappeared, leaving me with no source for buying another device. I'm a security researcher, not a hardware engineer, but I leveled up my skills and was able to keep this project alive.

But this isn't just a story about the unstoppable power of open source, it's also a story showing the gap between the expectations of a senior security researcher and that of an average person, or even someone who is tech savvy. Many believe that because their software password manager is encrypted with something like AES256, that they're safe. If their computer was compromised, the attacker would only have the file with no way to decrypt it. Short of the attacker gaining root, they wouldn't be able to install a keylogger, so your password is safe, right? Yeah, not so much.

The good news is that it's not hopeless. The damage can be limited even in the event of a compromise. Obviously the focus will be on how Signet accomplishes this, but we'll also touch on some other solutions such as FIDO2/passkeys, the role of 2FA. We'll also mention the limitations of all of these security solutions so you can better understand what it takes to compromise your systems and what the damage will be.
