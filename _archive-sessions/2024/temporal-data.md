---
title: 'Temporal Data: Theory and Postgres'
pretalx_url: https://pretalx.seagl.org/2024/talk/9EWZJV/
beginning: '2024-11-08T10:30:00-08:00'
end: '2024-11-08T11:20:00-08:00'
resources:
  internet_archive_identifier: SeaGL2024-Temporal_Data
presenters:
- name: Paul A. Jungwirth
  pretalx_url: https://pretalx.seagl.org/2024/speaker/G89SKM/
  biography: Paul is a freelance software developer in Portland, Oreogon. He has built
    applications with Postgres since 2010 and is the author of several extensions.
    His Postgres contributions include work on GiST indexes, multiranges, and SQL:2011
    application-time features.
---

Temporal databases let you record history: either a history of the database (what the table used to say), a history of the thing itself (what it used to be), or both at once.

This talk will cover temporal primary keys, foreign keys, updates, deletes, and joins: what they are, how to perform them in SQL:2011 (and coming soon in Postgres!), and how to implement operations not yet covered by the standard, like outer joins, semijoins, and antijoins.

I'll discuss my work adding application-time to Postgres, which was briefly part of v17 and will hopefully be complete for v18.
