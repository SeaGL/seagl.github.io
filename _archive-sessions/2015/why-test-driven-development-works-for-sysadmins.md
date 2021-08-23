---
title: Why Test Driven Development works for SysAdmins
osem_url: https://osem.seagl.org/conferences/seagl2015/program/proposals/57
beginning: '2015-10-23T13:00:00.000-07:00'
end: '2015-10-23T13:50:00.000-07:00'
presenters:
- name: Garrett Honeycutt
  affiliation: Tailored Automation
  osem_url: https://osem.seagl.org/users/67
  gravatar_id: 965eaf24096906071b12c72d1c0d8a32
  biography: |-
    Garrett Honeycutt, Principal at Tailored Automation, has been working with open source software and spreading its merits for over twenty years. He is passionate about automating systems and teaching others. Regularly sharing his experiences, he has had the opportunity to speak at conferences across the globe and now organizes DevOpsDays Indianapolis.

    [https://tailoredautomation.io/](https://tailoredautomation.io/)
---

This talk would be largely technology agnostic and would focus on demonstrating
the value of TDD to SysAdmins. This topic was requested of me for LISA last year and it would be great to get this message out at a forum like SeaGL that is focused on the community.

* Why test?
  * Confidence
  * Fast feedback
  * Matrix testing
  * Test multiple OS's with deploying it everywhere
  * Prevent regression
  * Design specs (even in an agile world)

* Why test first?
  * Focus on the end goal, not the steps involved
  * Document functionality that you care about
  * Forces you to think about the design
  * Save time by building minimum viable product
  * You can refactor later

* What to test?
  * Data inputs
  * Conditional logic
  * Failure occurs when expected
  * The system as it is consumed

* Tools
  * GitHub
  * Travis-ci
  * Jenkins
  * Vagrant

* Monitoring
  * That's how SysAdmins test now
  * Use it in pre-production
  * Feedback loop to improve monitoring through testing
