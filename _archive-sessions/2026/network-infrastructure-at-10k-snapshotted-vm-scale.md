---
title: Network Infrastructure at 10K+ Snapshotted VM Scale
pretalx_url: https://pretalx.seagl.org/2026/talk/FPTRLD/
beginning: '2026-10-23T17:00:00-07:00'
end: '2026-10-23T17:50:00-07:00'
presenters:
- name: Shivendra Srivastava
  pretalx_url: https://pretalx.seagl.org/2026/speaker/P9TJT3/
  biography: Shivendra Srivastava is a Senior Engineering Leader at AWS Lambda where
    he owns the serverless compute primitives for Lambda, Athena, Glue, Bedrock and
    AuroraDSQL. Prior to AWS he worked at Microsoft, Wayfair, and Walgreens. He has
    a Masters in CS with specialization in Machine Learning from Georgia Tech. He
    has filed 6 patents in the serverless compute space.
- name: Prashant Kumar Singh
  pretalx_url: https://pretalx.seagl.org/2026/speaker/N9MPST/
  biography: |-
    Principal Engineer specializing in distributed systems and serverless networking at AWS Lambda. Over 9 years of experience designing and delivering large-scale infrastructure solutions that power billions of invocations.
    Core expertise: Software-defined networking, data plane architecture, network virtualization, and serverless compute platforms. Strong track record of solving complex technical problems in distributed systems while driving significant business impact
- name: Kshitij Gupta
  pretalx_url: https://pretalx.seagl.org/2026/speaker/UDUQFD/
  biography: Kshitij Gupta is a Senior Engineer at AWS Lambda, where he has spent
    the past eight years building and scaling the VM data plane that supports millions
    of invocations. During his more than 10 years at AWS, he has focused on building
    and operating highly scalable systems. He has helped build Lambda's data plane
    from the ground up, delivering features such as SnapStart. He holds multiple patents
    in the serverless space and is currently focused on scalable multitenant networking
    data planes with eBPF.
abstract: Running thousands of snapshotted VMs pushes Linux networking to its limits.
  This talk covers battle-tested strategies balancing performance, isolation, and
  efficiency across large-scale topologies. We explore Geneve tunneling for scalable
  overlay networks, eBPF-accelerated networking for line-rate performance, and stateless
  NAT without connection tracking overhead. Prefix-based iptables/nftables rules scale
  to thousands of instances, while namespace pooling minimizes snapshot operation
  costs. We also address RTNL lock contention and its mitigation. Attendees will learn
  to architect network stacks for snapshotted workloads where VMs are cloned, restored,
  and migrated while maintaining security and predictable performance.
---

Running thousands of snapshotted VMs presents unique networking challenges that push Linux networking primitives to their limits. This talk explores battle-tested strategies for designing large-scale network topologies that balance performance, isolation, and resource efficiency.
We'll dive into practical solutions for high-density VM environments, covering:

1. Modern tunneling with Geneve for scalable overlay networks that outperform traditional approaches.
2. eBPF-accelerated networking to bypass kernel bottlenecks and achieve line-rate performance.
3. Stateless NAT techniques that enable network reuse without connection tracking overhead.
4. Smart firewall design using device prefix-based iptables/nftables rules that scale to thousands of instances.
5. Namespace pooling strategies to minimize creation/teardown costs during rapid VM snapshot operations.
6. RTNL lock contention and its operational impact on large-scale deployments, plus mitigation strategies.

Attendees will learn how to architect network stacks that handle the unique demands of snapshotted workloads—where VMs are frequently cloned, restored, and migrated—while maintaining security boundaries and predictable performance. Real-world examples will demonstrate how these techniques reduce network initialization time from seconds to milliseconds and handle 10K+ concurrent VM instances on commodity hardware.
