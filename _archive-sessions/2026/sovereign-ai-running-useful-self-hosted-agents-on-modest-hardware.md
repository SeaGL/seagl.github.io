---
title: 'Sovereign AI: Running Useful, Self-Hosted Agents on Modest Hardware'
pretalx_url: https://pretalx.seagl.org/2026/talk/MAJNGL/
beginning: '2026-10-23T11:30:00-07:00'
end: '2026-10-23T12:20:00-07:00'
resources:
  project_url: www.bradydibble.com/ai-sovereignty-modest-hardware
presenters:
- name: Brady Dibble
  pretalx_url: https://pretalx.seagl.org/2026/speaker/FBFPUE/
  biography: Brady Dibble is Director of Product at CIQ, where he works on enterprise
    Linux, security, compliance, and HPC/AI infrastructure. He enjoys tinkering with
    his homelab and has set up a self-hosted inference cluster, stitched together
    from an increasingly eclectic mixture of hardware. He tests most things himself
    before he believes them, which often enough is justified.
abstract: AI assistants like Claude and ChatGPT are powerful, convenient, and a trap.
  The cost, in addition to the price itself, is that your data and your code are being
  handed off to a corporation and who knows who else. Breaking your dependency on
  cloud AI takes effort and sacrifices convenience, but the gap between local LLMs
  and frontier models is narrowing every day. The hidden challenge is the harness,
  everything that wraps around the LLM to make it useful. This talk shows how to run
  an agentic AI stack using open source tools and whatever hardware you have to make
  useful tools without giving up your privacy and your sovereignty.
---

Cloud AI assistants are convenient, and they come with strings: metered pricing that changes, rate limits, models deprecated out from under your workflows, terms of service you don't set, and all your data leaving your premises.

This is a practical tour of the alternative: an agentic AI stack you host and own.
- We start honestly, with the tradeoffs. Open-weight LLM models give up some reasoning quality, some context length, and the polished tooling the big vendors ship. If you don't have crazy hardware, speed is also an issue. But for many agentic use cases, speed isn't necessary. Knowing what you actually lose is what lets you decide when local is enough and when a cloud call earns its keep.
 - Then we rebuild capability with open tools. Consumer hardware can run modern open-weight models with fast enough for real, useful work. From there we borrow from HPC. We'll show how to make a beowulf cluster with cheap secondhand mini-PCs, turning hardware most people would recycle into useful compute. A small routing layer puts every backend behind one OpenAI-compatible endpoint, so the agent tools you already run target your hardware instead of a vendor.
- The missing piece is that once you have an LLM running locally, the hard part is the harness.
- We close on the reason that matters most: sovereignty. Your data stays on your network, the model you validated behaves the same next month, you can run fully offline, and the cloud becomes an option you choose rather than a foundation you depend on.

You will leave knowing how to get up and running with the hardware you have at home to begin making AI work for you and under your control.
