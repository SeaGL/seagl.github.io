---
title: 'Open Source DocOps: How Open Data Kit Writes, Tests, and Publishes Documentation'
osem_url: https://osem.seagl.org/conferences/seagl2018/program/proposals/423
beginning: '2018-11-10T15:00:00.000-08:00'
end: '2018-11-10T15:50:00.000-08:00'
presenters:
- name: Adam Michael Wood
  affiliation: Open Data Kit
  osem_url: https://osem.seagl.org/users/731
  gravatar_id: 3af4194cc38fbc6d4e68fbe7536347d5
  biography: Adam is a technical writer, Python developer, and open source advocate.
    He is the lead maintainer of the documentation for Open Data Kit, a set of open
    source data collection tools used by NGOs, government agencies, and academic researchers
    around the world. Adam blogs about tech writing and Python at hackwrite.com. In
    addition to his work in tech, Adam is a church musician and composer, and is working
    on an open source music theory library for Python.
---

Free and Open Source projects are notorious for incomplete and poorly written documentation.

[GitHub's 2017 Open Source Survey](http://opensourcesurvey.org/2017/) found that "documentation is highly valued, but often overlooked" with 93% of respondents agreeing that "incomplete or outdated documentation is a pervasive problem."

In attempt to solve that problem, many FOSS projects try to make doc writing "easier" and less formal --- using wikis, lightweight site generators, and Markdown. Some people claim that this enables "non coders" (that is, people who aren't familiar with command lines and versino control systems) to contribute.

This is a mistake.

Any project larger than a small utility library needs *real* documentation tools. "Quick" tools like wikis and Jekyll blogs contribute to documentation debt as a organizing, editing, and adding content slowly become more onerous and disconnected from the developer experience.

The solution is to treat Docs like Code, to treat your documentation like a first class product --- an engineering product. By not ignoring the lessons we've learned about how to write, test, and deploy code together, we can get better at writing, testing, and deploying documentation together.

Additionally, far from scaring off "non-coders", this approach encourages potential contributors to learn basic open source contribution skills in a less complicated, easier to understand context. (Because typos don't cause impossible to debug compilation errors, and documentation is less prone to merge conflicts.)

This talk will walk through how Open Data Kit uses the common tools, processes, and platforms of modern open source development --- git, GitHub, automated testing, continuous integration --- to produce high quality documentation and empower new open source contributors.
