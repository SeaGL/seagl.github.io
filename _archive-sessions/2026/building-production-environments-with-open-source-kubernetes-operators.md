---
title: Building Production Environments with open-source Kubernetes Operators
pretalx_url: https://pretalx.seagl.org/2026/talk/X9BRZY/
beginning: '2026-10-24T14:00:00-07:00'
end: '2026-10-24T14:20:00-07:00'
presenters:
- name: Pushkar Gopalakrishna
  pretalx_url: https://pretalx.seagl.org/2026/speaker/C73GR9/
  biography: Pushkar Gopalakrishna is a Staff Software Engineer with over a decade
    of experience building large-scale cloud infrastructure and distributed systems.
    Throughout his career, he has worked on some of the industry's most demanding
    production platforms, helping teams design and operate reliable, scalable, and
    fault-tolerant services. His work spans cloud infrastructure, Kubernetes, platform
    engineering, service-oriented architectures, CI/CD systems, observability platforms,
    and infrastructure automation.
abstract: Modern services depend on far more than compute- databases, messaging, observability,
  CI/CD, service meshes, IAM, and cloud resources must all work together reliably.
  Managing these consistently across production, staging, and developer environments
  remains a persistent challenge.This talk explores how open-source Kubernetes operators
  can be combined to build complete, isolated, self-service environments. Using Config
  Connector, Istio, Argo CD, observability operators, and Crossplane, we'll see how
  infrastructure, networking, deployment automation, and cloud resources compose into
  higher-level platform APIs.
---

Production services rarely consist of a single deployment. They often require databases, message queues, cloud functions, observability systems, deployment pipelines, IAM policies, networking controls, and service mesh configuration. Provisioning and operating these resources consistently across multiple environments is often one of the largest sources of operational complexity.

In this talk, I will share practical lessons from building a platform that provisions complete, isolated service environments using Kubernetes-native APIs and open-source controllers.

The foundation of the platform consists of specialized Kubernetes operators:

- Config Connector for managing GCP resources such as Spanner, BigQuery, Pub/Sub, GKE, and IAM.
- Argo CD operators for GitOps-driven deployment automation.
- Humio and Chronosphere operators for logging and observability services.
- Istio CRDs for service mesh configuration, traffic management, ingress, mTLS security, and progressive delivery.
- Crossplane compositions for combining these lower-level resources into reusable platform abstractions.

Rather than exposing dozens of infrastructure resources to application teams, Crossplane compositions create higher-level APIs representing complete service environments. A single platform resource can automatically provision cloud infrastructure, networking, deployment pipelines, observability tooling, security controls, and service mesh configuration while enforcing organizational standards.

Attendees will learn how Kubernetes operators can be used as building blocks for platform engineering and how Crossplane enables teams to build opinionated self-service platforms without sacrificing flexibility.
