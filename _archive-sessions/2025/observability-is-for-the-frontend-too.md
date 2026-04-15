---
title: Observability is for the Frontend, Too!
pretalx_url: https://pretalx.seagl.org/2025/talk/FE3E7R/
beginning: '2025-11-07T16:00:00-08:00'
end: '2025-11-07T16:50:00-08:00'
presenters:
- name: Justin Castilla
  pretalx_url: https://pretalx.seagl.org/2025/speaker/D3HSEQ/
  biography: |-
    Justin started his Software Engineering career as a Web Development Boot Camp Instructor where he developed a passion for exciting others with new concepts and empowering individuals with the tools needed to excel in their own right. As an Advocate at Redis, Justin created numerous videos breaking down Data Structures into easy-to-understand, relatable examples with real-world use cases. Now at Elastic, he has expanded into the realm of enhanced search, monitoring, and observability capabilities.

    In his spare time, Justin enjoys hiking around the Pacific Northwest, building hobby electronics, and collecting vintage music synthesizers. His love of hardware and software has led him into a deep exploration of IoT for practical applications as
abstract: |-
  Observability is the ability to measure the current state of a system. Backend engineers are familiar with the 3 pillars of observability, and technologies such as OpenTelemetry that can be used to instrument applications and diagnose issues. Yet in the frontend world, we're behind the curve.

  Join me as I dive into the tools and techniques we can use to instrument, monitor and diagnose issues in our frontend services. We'll cover RUM (Realtime User Monitoring) agents and the metrics and traces they provide, how to combine them with backend tracing for a full story path, and how this can be accomplished with a completely open source Observability platform.
---

This talk covers the core concepts of Observability with a focus on the implementation on a pure vanilla frontend service. React, Next.js, and other frontend frameworks have existing observability packages but this talk examines all of the core modules necessary to implement an extensible, easy to understand telemetry solution.

The core technology used is Open Telemetry, an open source observability platform that is forcing all of the data platforms to play nice and share a common schema for the people. Attendees will leave with the knowledge on what is needed to integrate observability into their systems without rewriting all of their code, yet capturing the most important information privy to their business logic.
