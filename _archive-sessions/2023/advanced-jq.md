---
title: 'Advanced jq: awk for JSON'
osem_url: https://osem.seagl.org/conferences/seagl2023/program/proposals/950
beginning: '2023-11-04T11:30:00.000-07:00'
end: '2023-11-04T11:50:00.000-07:00'
presenters:
- name: der.hans
  affiliation: ObjectRocket
  osem_url: https://osem.seagl.org/users/363
  gravatar_id: 26d7f047c161637f6f5459bfad4d5e32
  biography: |-
    der.hans is a Free Software, technology and entrepreneurial veteran.

    He's chairman of the Phoenix Linux User Group (PLUG), Open Source Careers chair for the Southern California Linux Expo (SCaLE), founder of the Free Software Stammtisch and Stammtisch Job Nights, and chair SeaGL's finance committee and Career Expo.

    Currently, he's a database support manager at ObjectRocket. Most likely anything he says publicly was not approved by $dayjob.

    <https://floss.social/@FLOX_advocate>
---

Part 3 of the jq trilogy ( part 1 was given at SeaGL 2021, part 2 at SeaGL 2022 ).

In this part we cover using scripting with jq to programmatically change JSON documents.

Today's APIs and databases feed us lots of JSON.
It's a structured, line-independent data format, and our normal line-based tools such as grep, sed and awk fall a bit short.

jq understands JSON document format that's easy to fit into your data pipeline.
It can parse, search and manipulate JSON documents.

The first talk introduced jq and covered using it to search JSON objects similar to how grep is used for plain text.
The second talk covered using jq to manipulate JSON documents.
This talk will put those together with scripting similar to writing awk scripts for columnar data.
