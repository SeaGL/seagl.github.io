---
title: Simple Site Hosting with Lightweight Kubernetes
osem_url: https://osem.seagl.org/conferences/seagl2023/program/proposals/945
beginning: '2023-11-03T15:20:00.000-07:00'
end: '2023-11-03T15:40:00.000-07:00'
resources:
  internet_archive_identifier: SeaGL2023-Simple_Site_Hosting_with_Lightweight_Kubernetes
  slides_url: https://seagl2023.slides.k8s.jp.net/
presenters:
- name: James Pannacciulli
  osem_url: https://osem.seagl.org/users/368
  gravatar_id: a3acb0f666a5b74c45c71f9a7e33cafa
  biography: James Pannacciulli is a Systems Engineer whose responsibilities have
    included managing and developing services and platforms for thousands of machines
    hosting customer sites or providing internal services. He is a strong proponent
    of free/libre software, with other interests including natural language, entomophagy,
    and brewing. James has presented at SCALE, OSCON, LinuxCon Europe, LinuxFest NorthWest,
    and SEAGL.
---

Kubernetes is a complex system with an equally complex ecosystem. In this presentation, I will demonstrate with live examples each of the steps needed to host several simple sites on a self-contained Kubernetes cluster running on a small VPS server. This will include installation of the lightweight MicroK8s Kubernetes distribution and the Nginx ingress and cert-manager addons, along with the creation, tagging, and import of container images into the MicroK8s management layer. We will use declarative YAML configurations for the sites, for automated LetsEncrypt certificate provisioning and renewal, as well as for the ingress configuration. Whether looking to host your sites with a modern and robust framework, or looking to get a working cluster with moving parts quickly set up for experimentation, this presentation will detail everything needed for a straightforward setup.
