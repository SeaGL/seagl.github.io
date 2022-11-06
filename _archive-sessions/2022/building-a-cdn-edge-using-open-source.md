---
title: Building a CDN edge using open source
osem_url: https://osem.seagl.org/conferences/seagl2022/program/proposals/883
beginning: '2022-11-04T09:40:00.000-07:00'
end: '2022-11-04T10:10:00.000-07:00'
presenters:
- name: Alexander Krizhanovsky
  affiliation: Tempesta Technologies
  osem_url: https://osem.seagl.org/users/1420
  gravatar_id: '005810e9f48368e7286149c74cc8de31'
  biography: |-
    Alexander is the CEO of Tempesta Technologies, Inc., and is the architect of
    Tempesta FW, a high performance open source Linux application delivery
    controller. Alexander is responsible for the design and performance of several
    products in the areas of network traffic processing and databases. He designed
    the core architecture of a Web application firewall, mentioned in the Gartner
    Magic Quadrant '15, and the MariaDB temporal data tables.

    Alexander gave talks at Netdev, SCALE, Linux Conf Australia, MariaDB user
    conferences, All Things Open, FOSDEM, Percona Live, IBM CASCON, and many other
    conferences. Alexander is also the author of a very fast lock-free MPMC ring
    buffer queue, published by the Linux Journal in 2013.
---

Modern CDNs employ various software on their edges: web caching and load
balancing HTTPS proxies to deliver and cache client content, web application
firewalls to block web attacks and typically DPDK- or XDP-based custom
solutions to mitigate volumetric DDoS attacks.

In this talk we discuss the open source software typically used to build the
data plane even on very powerful CDN edges (e.g. Nginx and ModSecurity). While
you can quickly build your own CDN edge using the popular open source
software, there are limitations and corner use cases, which lead nearly every
CDN at some point to deep modifications of Nginx and writing their own XDP- or
DPDK-based software.

Tempesta FW is an open source hybrid of an HTTPS accelerator and firewall,
which was designed specifically for the CDN use cases. Tempesta FW is
built into the Linux TCP/IP stack, so it perfectly integrates with Linux
netfilter to provide multi-layer firewalling rules. SIMD-accelerated HTTP
parser and very fast TLS handshakes allow it to process HTTPS transaction
with smallest latency. However, it also has its own limitations and it should
be integrated with other open source software to to get the most powerful CDN
edges.
