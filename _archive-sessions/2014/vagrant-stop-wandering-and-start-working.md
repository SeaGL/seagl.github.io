---
title: 'Vagrant: Stop wandering and start working!'
lanyrd_url: http://lanyrd.com/2014/seagl/sdfggw/
beginning: 2014-10-25T16:00-07:00
end: 2014-10-25T16:50-07:00
presenters:
- name: Lisa Hagemann
  lanyrd_url: http://lanyrd.com/profile/lhagemann/
---

An introduction to using Vagrant to build configurable and portable development environments. While containers (especially Docker) are the new hot topic, there is a place and purpose for local virtualization in web sa developer's environment. We'll be looking at Vagrant for local virtualization from a developer's POV as well as discussing the reasons to use virtualization. Additionally, we will be comparing virtualization to containers.

As developers, we can no longer expect Ops to take our application and make it work; we're responsible for knowing and understanding the integration points between our app and the underlying systems it runs upon. Having a defined environment that is consistent between development, staging, and production is crucial to successful deployment, and automating the configuration of that environment makes for simple and quick deployments to production (dare I say Continuous Integration?)

This Introduction to Vagrant will:

* cover the concepts and nomenclature of Vagrant
* demonstrate installation and management of Vagrant boxes on VirtualBox
* discuss the benefits of system configuration automation
* compare / contrast Docker to Vagrant with VirtualBox
* demonstrate provisioning Vagrant with Chef
