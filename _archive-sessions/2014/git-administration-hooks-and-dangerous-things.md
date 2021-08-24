---
title: Git Administration, Hooks, and Dangerous Things
lanyrd_url: http://lanyrd.com/2014/seagl/sdfgdg/
beginning: 2014-10-25T11:00-07:00
end: 2014-10-25T11:50-07:00
resources:
  slides_url: https://www.ifokr.org/bri/presentations/seagl-2014-git/
  youtube_id: m3nM-2mkamg
presenters:
- name: Bri Hatch
  lanyrd_url: http://lanyrd.com/profile/bri/
---

This talk will focus on using gitolite-admin to manage your git repositories. We'll go in depth about different access levels, grouping users, and allowing selective users to change repo history. We'll discuss how you can use server-side git hooks to enforce policy, send commit messages, or even trigger actions such as pushing content to production. We'll use a DNS server config as an example, where all management is in git and no changes are made directly on the DNS servers any more.
