---
title: Kernel backport automation and validation in CentOS/RHEL
pretalx_url: https://pretalx.seagl.org/2025/talk/HMNXFY/
beginning: '2025-11-07T16:00:00-08:00'
end: '2025-11-07T16:50:00-08:00'
resources:
  internet_archive_identifier: SeaGL2025-Kernel_backport_automation_and_validation_in_CentOS_and_RHEL
presenters:
- name: Jarod Wilson
  pretalx_url: https://pretalx.seagl.org/2025/speaker/YBDWMG/
  biography: One of Red Hat's long-tenured kernel grease monkeys.
abstract: |-
  An overview of the backport automation and validation done on CentOS Stream kernel merge requests:
  - what gets automatically backported?
  - what checks are run?
  - how do these changes end up in CentOS and Red Hat Enterprise Linux?
---

We’ll walk through the building blocks that help ensure CentOS Stream (and by extension, Red Hat Enterprise Linux) kernels are ready for use on your mission-critical systems.

- Webhook that performs CVE assignment automation and commit identification, parsing upstream vulns repo, updates triggering Jira issue
- Webhook that reacts to Jira issue updates, and triggers automated backport attempts
- Automated submission of GitLab merge requests for successful backports
- Build and test pipelines that run on merge request creation and code updates
- Webhooks that react to merge request creation and updates to run various sanity checks
