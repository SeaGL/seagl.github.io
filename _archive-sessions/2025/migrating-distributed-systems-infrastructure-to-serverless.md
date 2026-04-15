---
title: 'Migrating Distributed Systems Infrastructure to Serverless: Methodology and Insights'
pretalx_url: https://pretalx.seagl.org/2025/talk/EDV7EZ/
beginning: '2025-11-08T10:30:00-08:00'
end: '2025-11-08T11:20:00-08:00'
presenters:
- name: Priya Ananthasankar
  pretalx_url: https://pretalx.seagl.org/2025/speaker/GAE3EN/
  biography: Priya Ananthasankar is a Principal Software Engineer with deep expertise
    in software engineering infrastructure and distributed systems. With years of
    experience designing and scaling backend platforms, Priya has led several large-scale
    migrations and backend transformations across cloud environments. Her work focuses
    on building resilient, observable, and scalable systems that empower teams to
    modernize with confidence. She is passionate about sharing practical methodologies
    that bridge theory and real-world application—especially in the areas of infrastructure
    evolution, service reliability, and cloud-native architecture.
abstract: All infrastructure eventually hits its limits. Without timely migration,
  teams risk falling into tech debt—where upgrades feel daunting and change seems
  futile. Like homes that need constant touches and fixes, or a remodel long overdue,
  systems demand ongoing care, leaving teams hamster wheeling just to stay in place.
  A successful migration ends with a clear plan, a defined path, and strong execution—enabling
  services to evolve and stay relevant. This talk shares how one mature, distributed
  service transitioned from a fully managed to a serverless control plane—executed
  with zero downtime using low-risk, proven strategies.
---

This talk presents a real-world case study of a widely used distributed service that successfully migrated its infrastructure orchestration from a fully managed environment to a serverless control plane—with zero downtime.

We outline a structured methodology that looks at migration as a "journey" or "expedition". Charting the Course (client/service-level A/B testing, feature flagging), Blazing a Path (region selection, SLA awareness), Designing a Compass (telemetry, fallback metrics, health probes), and Reaching the Destination (scaling readiness and tuning).

We’ll explore how to design A/B experiments that safely route traffic, monitor fallback rates, and measure infrastructure health using container-level telemetry. We’ll also cover how to avoid overloading downstream services by tracking 429s and designing scalable infrastructure units. As traffic grows, we show how to scale out logically and tune system parameters to handle burst patterns. We will also do demo of noisy neighbor issues that can sneak up on any multi-tenant/workload platforms.

This session offers practical insights, reusable methodology, and metrics as a compass, to guide any team through a low-risk, high-impact infrastructure migration.
