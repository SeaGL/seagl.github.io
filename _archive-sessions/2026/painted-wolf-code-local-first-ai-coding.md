---
title: 'Painted Wolf Code: Local-First AI Coding'
pretalx_url: https://pretalx.seagl.org/2026/talk/9WFVJB/
beginning: '2026-10-24T10:30:00-07:00'
end: '2026-10-24T11:20:00-07:00'
resources:
  project_url: htttps://paintedwolf.ai
presenters:
- name: ChrisBeckman
  pretalx_url: https://pretalx.seagl.org/2026/speaker/UXKQU7/
  biography: Chris Beckman is a Principal Security Engineer, and the founder of Painted
    Wolf and creator of Painted Wolf Code. When not working, he enjoys photography,
    local bakeries, and making weird stuff with Raspberry Pi’s. He lives in Seattle
    with his spouse and their dog Toast.
abstract: Introducing Painted Wolf Code. This Apache-2.0, local-first AI coding agent
  is built and tuned for open source models. Agent personas and coordinator guidance
  use composable templates, multi-step work is declarative YAML workflows you extend,
  compose from templates, or override per project. An evidence ledger grounds agent
  output. Security scanning is built in, including supply-chain, secrets, and SAST,
  wired into workflow gates. Local first, open source AI coding has arrived.
---

What it is

- Apache-2.0 local-first AI coding agent built and tuned for open source models
- Local first, totally customizable. Built in Go.

Why another agent?
- To be frank, I built it for myself. I wanted greater transparency than SaaS products, but couldn't find an OSS project that was quite what I wanted, though many excellent options do exist.
- Painted Wolf Code is a workflow engine: everyday coding runs a workflow manifest; catalog flows share the same phases, gates, and proofs.

Customization
- Composable templates for agent personas, coordinator surfaces, and structured tool guidance.
- Declarative YAML: extend bundled recipes, compose from templates, or author your own.
- Reusable primitives (intake, review loops, human approval, fan-out) — engine furniture, not prompt luck.

Evidence & grounding
- Durable evidence ledger captures tool output at commit time.
- Typed citations verified against observed results.
- Gates require proof before advance; scan and worker findings feed the same ledger.

Security scanning
- Built-in SCA, secrets detection, and SAST.
- Runs at project open; wired into workflow gates and closeout.

Takeaways
- Customize deeply, verify claims, gate on evidence and scans — orchestration tuned for open source models.
- Local-first, open source AI coding has arrived.
