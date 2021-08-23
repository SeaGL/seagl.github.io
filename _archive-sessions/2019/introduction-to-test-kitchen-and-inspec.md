---
title: Introduction to test-kitchen and InSpec
osem_url: https://osem.seagl.org/conferences/seagl2019/program/proposals/655
beginning: '2019-11-15T10:45:00.000-08:00'
end: '2019-11-15T11:35:00.000-08:00'
presenters:
- name: Lance Albertson
  affiliation: Oregon State University Open Source Lab (OSUOSL)
  osem_url: https://osem.seagl.org/users/56
  gravatar_id: fdd76b88c53bc0051e9a25d6b99efae3
  biography: Lance Albertson is the Director for the Oregon State University Open
    Source Lab (OSUOSL) and has been involved with the Gentoo Linux project as a developer
    and package maintainer since 2003. Since joining the OSUOSL in 2007, Lance has
    managed all of the hosting activities that the OSL provides for nearly 160 high-profile
    open source projects. He was promoted to Director in early 2013 after being the
    Lead Systems Administration and Architect since 2007.
---

Whether you’re using [Chef](https://www.chef.io/), [Puppet](https://puppet.com/) or [Ansible](https://www.ansible.com/), you’re going to need a set of tools which help enable you to develop and test your infrastructure. One set of tools that we use at the OSU Open Source Lab is [test-kitchen](https://kitchen.ci/) coupled with [InSpec](https://www.inspec.io/). Test-kitchen provides a test harness to execute infrastructure code on one or more platforms in isolation. InSpec provides a way to ensure your infrastructure code passes tests and compliance in a way separate from your configuration management. Together, this provides a very powerful platform for developing infrastructure code and testing it as well.

This session will introduce attendees to both test-kitchen and InSpec, explain the various drivers and provisioners you can use, and also provide some real-world examples of how to use it with Chef, Puppet and Ansible.
