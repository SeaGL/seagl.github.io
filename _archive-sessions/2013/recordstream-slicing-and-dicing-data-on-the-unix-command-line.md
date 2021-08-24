---
title: 'RecordStream: Slicing and dicing data on the Unix command line'
lanyrd_url: http://lanyrd.com/2013/seagl/scpfdr/
beginning: 2013-10-11T09:00-07:00
end: 2013-10-11T09:50-07:00
presenters:
- name: Eli Lindsey
  lanyrd_url: http://lanyrd.com/profile/elilindsey/
---

Hadoop is fantastic if you need to crunch a lot of data. RDBMSes and data warehouses are great if your data is well-structured and easy to import. But many times you just want simple, ad-hoc processing.

Creating a one-off report of popular URLs, broken down by region? Getting a feel for a new dataset? Analyzing logs during an attack? These are all well suited to something lightweight, interactive, and fast.

RecordStream (recs) is an MIT licensed collection of tools for inputing, slicing, dicing, summarizing, and outputting JSON-formatted data. It is a powerful and extensible addition (and sometimes replacement) to the standard cat, cut, grep, sort and friends.
