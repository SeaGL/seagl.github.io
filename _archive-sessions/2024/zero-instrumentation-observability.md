---
title: Zero-instrumentation observability based on eBPF
pretalx_url: https://pretalx.seagl.org/2024/talk/ZUZURG/
beginning: '2024-11-09T09:00:00-08:00'
end: '2024-11-09T09:50:00-08:00'
resources:
  internet_archive_identifier: SeaGL2024-Zero_instrumentation_observability_based_on_eBPF
presenters:
- name: Nikolay Sivko
  pretalx_url: https://pretalx.seagl.org/2024/speaker/MRTFHM/
  biography: Nikolay Sivko, co-founder and CEO of Coroot, aims to simplify troubleshooting
    in production for developers. He is passionate about Site Reliability Engineering
    (SRE) practices, observability, and open source. Previously, he was the head of
    the Engineering group at a large technology company and founded an observability
    tool development company in Russia, which he successfully acquired. Currently,
    he resides in Turkey, focusing on developing a startup with an international market
    orientation.
---

Observability is a critical aspect of any infrastructure as it enables teams to identify and address issues promptly. Nevertheless, achieving system observability comes with its own set of challenges. It is a time- and resource-intensive process as it necessitates the incorporation of instrumentation into every application.
In this talk, we will delve into the gathering of telemetry data, including metrics, logs, and traces, using eBPF. We will explore tracking various container activities, such as network calls and filesystem operations. Additionally, we will discuss the effective utilization of this telemetry data for troubleshooting.
