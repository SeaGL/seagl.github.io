---
title: 'Intermediate jq: sed for json'
osem_url: https://osem.seagl.org/conferences/seagl2022/program/proposals/886
beginning: '2022-11-04T10:25:00.000-07:00'
end: '2022-11-04T10:55:00.000-07:00'
resources:
  internet_archive_identifier: SeaGL2022-der_hans-Intermediate_jq_sed_for_json
presenters:
- name: der.hans
  affiliation: ObjectRocket
  osem_url: https://osem.seagl.org/users/363
  gravatar_id: 26d7f047c161637f6f5459bfad4d5e32
  biography: |-
    der.hans is a Free Software, technology and entrepreneurial veteran.

    He's chairman of the Phoenix Linux User Group (PLUG), BoF organizer for the Southern California Linux Expo (SCaLE), and founder of the Free Software Stammtisch and Stammtisch Job Nights.

    Currently, he's an engineering support manager at ObjectRocket. Most likely anything he says publicly was not approved by $dayjob.

    <https://floss.social/@FLOX_advocate>
---

Part 2 of the jq trilogy (part 1 was given at SeaGL 2021).

In this part we cover using jq to change JSON documents from the command line.

Attendees will learn:

* adding and removing entries
* trimming data
* map function
* group_by function
* combinations function

Today's APIs and databases feed us lots of JSON.
It's a structured, line-independent data format, and our normal line-based tools such as grep, sed and awk fall a bit short.

jq understands JSON document format that's easy to fit into your data pipeline.
It can parse, search and manipulate JSON documents.

The first talk introducted jq and covered using it to search JSON objects similar to how grep is used for plain text.
