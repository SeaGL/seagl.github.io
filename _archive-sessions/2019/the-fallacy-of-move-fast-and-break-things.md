---
title: The fallacy of move fast and break things
osem_url: https://osem.seagl.org/conferences/seagl2019/program/proposals/636
beginning: '2019-11-16T15:45:00.000-08:00'
end: '2019-11-16T16:05:00.000-08:00'
presenters:
- name: Dawn Parzych
  osem_url: https://osem.seagl.org/users/887
  gravatar_id: 0007e3f2f5a49ac57e9b6e01ac7f2361
  biography: Dawn is a Developer Advocate at LaunchDarkly where she uses her storytelling
    prowess to write and speak about the intersection of technology and psychology.
    She enjoys helping people be more successful at work and at life. She makes technical
    information accessible avoiding buzzwords and jargon whenever possible. Dawn has
    spoken at DevOpsDays, Velocity, Interop, and Monitorama. Her articles have appeared
    in numerous technical publications. When not writing or speaking she serves as
    a chapter organizer for Write/Speak/Code.
---

The phrase "move fast, and break things" has been echoing down the halls of tech companies for years. While this may sound like a good way to operate it will be challenging without having processes in place to set teams and individuals up for success. You might be thinking "Ugh process. Processes stifle innovation, slow things down, and introduce unnecessary hurdles to jump through." But in order to move quickly and know what to do when things breaks processes are needed.

 To successfully move fast and break things processes are needed for:



- Releasing a new feature to production. How and when is code deployed? What is the path to production—are features first made available to internal users, then a gradual rollout to all users?
- Alerting and notifying the correct individuals that something is broken. What mechanisms are in place to monitor applications and systems? Who is part of the on-call rotation? What is the escalation procedure?
- Implementing safety precautions. What precautions can be implemented to safely disable or roll back features when something breaks.

Moving fast, breaking things, and taking forever to resolve the problems does not result in happy customers and employees. High performing organizations move quickly and break things, but they also have a relatively low MTTR (mean time to resolve) when things break. The longer it takes to resolve an incident the unhappier people are. Customers are unhappy the site is broken, ops is unhappy that they still don't have a patch, marketing is unhappy that social media is blowing up, and developers are unhappy that they are spending time working on an incident instead of working on new features.

This talk will explore what processes can be put in place to reduce MTTR such as:

- Scheduling chaos or game days to practice what to do when things go wrong.
- Setting up the right monitoring strategy.
- Testing in production.

You should attempt to move fast, you should attempt to break things- but only when you have the right protections and processes in place.
