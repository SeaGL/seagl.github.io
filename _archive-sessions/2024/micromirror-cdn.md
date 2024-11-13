---
title: 'MicroMirror CDN: Mirroring FOSS as a Managed Appliance'
pretalx_url: https://pretalx.seagl.org/2024/talk/LCXDEX/
beginning: '2024-11-09T14:00:00-08:00'
end: '2024-11-09T14:50:00-08:00'
resources:
  internet_archive_identifier: SeaGL2024-MicroMirror_CDN
presenters:
- name: Kenneth Finnegan
  pretalx_url: https://pretalx.seagl.org/2024/speaker/J3YTQA/
  biography: Originally an Electrical Engineer, Kenneth fell into Internet infrastructure
    and network engineering through a long series of events involving the phrase "hold
    my beer," including building his own Autonomous System (AS7034), building a global
    anycast DNS server (NS-global.zone), building the Fremont Cabal Internet Exchange
    in Fremont, California, and ultimately working in the Technical Assistance Center
    for Arista Networks.
abstract: Volunteers mirroring Linux Distros and Free Software projects is the only
  way that projects are able to scale without being crushed by the bandwidth bills
  necessary to make their software available at large. The old guard of mirrors are
  greying, so new providers of bandwidth and server admins need to step up to fill
  their shoes. The MicroMirror project is one approach to this by finding the most
  popular projects consuming the most bandwidth on mirrors and spreading that load
  across dozens of new, smaller, cheaper, mirror servers across the globe.
---

Kenneth Finnegan and John Hawley first started collaborating on Linux mirroring in January 2022 by standing up mirror.fcix.net as a "traditional" style Linux/free software mirror. After pulling in a 50TB working set of projects and looking at the statistics, they realized that the majority of the network traffic was coming from a small fraction of the most popular projects. Kenneth came up with the insane challenge of trying to build an entire "MicroMirror" server for less than the cost of a single high capacity hard drive used in mirror.fcix.net. Designed to serve only the hottest working set of projects, and offered to ISPs as a managed appliance, these MicroMirror servers proved wildly popular and successful in their mission.
