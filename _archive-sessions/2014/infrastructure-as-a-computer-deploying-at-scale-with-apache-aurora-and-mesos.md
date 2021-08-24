---
title: 'Infrastructure as a Computer: Deploying at Scale with Apache Aurora and Apache Mesos'
lanyrd_url: http://lanyrd.com/2014/seagl/sdfgfb/
beginning: 2014-10-24T15:00-07:00
end: 2014-10-24T15:50-07:00
presenters:
- name: Dave Lester
  lanyrd_url: http://lanyrd.com/profile/davelester/
---

We need software abstractions that can reduce the burden of running large fleets of machines in the cloud. For operators, these distributed systems pose issues when dealing with machine failures and deploying to multiple machines. For application developers, it often means having to rewrite fault-tolerant features into multiple apps. Infrastructure as a Computer (IaaC) is one term proposed that describes the shift from thinking about a fleet of machines to a single datacenter computer abstracted away. This presentation will introduce Apache Mesos and Apache Aurora, two projects that work together to simplify running and deploying distributed systems across large pools of machines by providing a substrate for distributed systems. Together, Mesos and Aurora form what is sometimes referred to as Infrastructure as a Computer or a datacenter operating system. In this presentation I'll cover the essential architectures of Mesos and Aurora and how they enable fault-tolerance with replicated master nodes, scalability to thousands of machines, and resource isolation between tasks. Attendees will come away with an understanding of how these separate software abstractions (resource manager & service scheduler) work individually and together, and how they run Mesos and Aurora to deploy services at scale.
