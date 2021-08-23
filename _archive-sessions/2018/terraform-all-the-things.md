---
title: Terraform all the things
osem_url: https://osem.seagl.org/conferences/seagl2018/program/proposals/544
beginning: '2018-11-09T15:00:00.000-08:00'
end: '2018-11-09T15:50:00.000-08:00'
presenters:
- name: Nathan Handler
  affiliation: Ubuntu/Debian GNU/Linux
  osem_url: https://osem.seagl.org/users/330
  gravatar_id: 2cc84bcaa5b74c8101d68d7c63f150ec
  biography: Nathan Handler has been involved with the open source community for over
    a decade, primarily through his roles as an Ubuntu and Debian GNU/Linux Developer
    and a member of the freenode IRC staff. During the day, he works as a Developer
    Advocate and Software Engineer at Orchid Labs, where he is helping to build the
    natural internet by creating an open marketplace for bandwidth built on Ethereum,
    and an open source VPN client for all major operating systems.
---

Many companies continue to manually create and manage their cloud infrastructure via web consoles. Documenting these procedures is challenging, especially since the interfaces are always evolving. Reviewing the changes is also difficult and often involves having a coworker watching over your shoulder. Rolling back a bad change requires deleting your current work and attempting to manually recreate the old infrastructure from memory. (Scaling or deploying the infrastructure to new environments also often involves manually recreating it.)

Hashicorp’s Terraform allows for the management of infrastructure as code. While a growing number of groups have started to utilize this tool, most are only just beginning to scratch the surface of its potential. Yes, Terraform can be used to create and manage resources in AWS and other cloud providers. However, thanks to an ever-growing number of providers, it can manage resources in many other popular cloud services.

In this talk, attendees will learn:

* How a large technology company transitioned from manually provisioning servers to using Terraform to manage cloud resources as reviewable and documentable code stored in a Version Control System
* Some easy and actionable tips to aid in managing Terraform as the number of resources and users grows
* Why it makes sense to manage all of your cloud resources in Terraform and not just your servers

Attendees to this talk should have at least a basic familiarity with what Terraform is and how it is used to manage simple resources.
