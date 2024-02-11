---
title: JSON Document Validation in MySQL 8.0
osem_url: https://osem.seagl.org/conferences/seagl2021/program/proposals/821
beginning: '2021-11-05T13:15:00.000-07:00'
end: '2021-11-05T13:45:00.000-07:00'
resources:
  internet_archive_identifier: SeaGL2021-David_M_Stokes-JSON_Document_Validation_in_MySQL_8_0
presenters:
- name: David M. Stokes
  affiliation: Oracle, MySQL Community Team
  osem_url: https://osem.seagl.org/users/310
  gravatar_id: c0fe36ac77bf9a0ebe01f0b7844c8e7f
  biography: |-
    Dave Stokes is a MySQL Community Manager for Oracle.  Previously he was the MySQL Certification Manager for MySQL AB and SUN.  He has worked for companies ranging alphabetically from the American Heart Association to Xerox and work ranging from Anti-submarine warfare to web developer.  And he really wonders how many people really, really read these conference biographies. Twitter = @ Stoker, blog = http://elephantdolphin.blogspot.com/

    He lives in Texas and has the mandated pickup truck, hound dog, and Stetson hat.
---

JSON is a great free form way of interchanging data with minimal data type checking. Relational databases are strictly structured systems to store data with many types of data checks to make sure the data meets rigorous formatting standard. Most databases now allow you to store that free form data in their structured framework.  So how do you check that free form data for things like required fields, proper data types, and that the data is within a pre-set range?  The wonderful folks at JSON-Schema.org have devised a way to do all that and we will look at how MySQL implemented their templating system to verify that you JSON document going into your relational database meets your criteria.
