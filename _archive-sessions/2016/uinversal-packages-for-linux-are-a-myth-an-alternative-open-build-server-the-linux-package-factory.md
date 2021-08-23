---
title: Uinversal Packages for Linux are a Myth - An Alternative - Open Build Server
  - The Linux Package Factory
osem_url: https://osem.seagl.org/conferences/seagl2016/program/proposals/128
beginning: '2016-11-11T14:00:00.000-08:00'
end: '2016-11-11T15:00:00.000-08:00'
presenters:
- name: plinnell
  affiliation: Apache, openSUSE, Scribus, Libre Graphics
  osem_url: https://osem.seagl.org/users/323
  gravatar_id: 1e9e7b8700d868c5eb0a4a4dd1b311ca
  biography: |-
    Peter Linnell is a SUSE Engineer working with enterprise clients and channel partners in North America. He has fifteen years of experience in open source projects, as a founder of and project leader of Scribus, as well founding and PMC member of Apache Bigtop, one the Apache Foundation's five most active projects. Before joining SUSE, he worked at Cloudera - the leading Hadoop Big Data startup in Silicon Valley.

    While living in Europe, he was a technical project manager at INRIA, one of the world's leading High Performance Computer research institutes leading an EU funded multi-national project with nineteen academic and enterprise partners.

    At SUSE, he established the Big Data Team, guiding the technical and strategy direction on BI/Big Data at SUSE.

    He is a founder and PMC of Apache Bigtop, the Hadoop integration and packaging project.
---

With the announcement of snaps and flatpack, as "universal" packages for Linux, this has engendered quite a bit of controversy in the Linux world.  The presenter will disabuse the audience of this myth of the "universal" linux package. It is a technical challenge, largely solved now with proper tools and people who know how to deliver software properly.  Point number one: Putting packing in the hands of software developers is usually a very bad idea and the speaker is an upstream developer.

An alternative is one very powerful and versatile tool is the Open Build Service http://openbuildservice.org

OBS is a multi-platform package building system able to build Linux native packages for all major Linux distributions on all architectures.  Moreover, it can also build images which can be distributed into a cloud, iso, USB image, Virtual Machine images or via Docker .

In this session, the speaker will give an overview of OBS and how it can integrate with CI (Continuous Integration) tools like Gerrit, or Jenkins, as well as Source Control Managers like Git, Subversion and Mercurial.

The end result is a way for DevOps folks or Linux admins to be assured they have open source applications and stacks natively packaged and signed cryptographically, ensuring security and integrity.

The session will have a live demo showing how to build packages which come from a single source and are built on multiple distros and architectures at once.

The presenter has been packaging software for Linux for fifteen years for multiple projects and distros.
