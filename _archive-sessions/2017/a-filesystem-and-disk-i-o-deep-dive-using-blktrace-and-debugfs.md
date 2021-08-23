---
title: A filesystem and disk I/O deep dive using blktrace and debugfs
osem_url: https://osem.seagl.org/conferences/seagl2017/program/proposals/338
beginning: '2017-10-06T16:30:00.000-07:00'
end: '2017-10-06T17:20:00.000-07:00'
presenters:
- name: Mike Hamrick
  osem_url: https://osem.seagl.org/users/365
  gravatar_id: bc4d151e146fc57fa0bb22ef3743bb81
  biography: I've been a fan and user of GNU/Linux since the mid 90s. In my professional
    career I've been a programmer, systems administrator, and DBA. I really enjoy
    finding bugs and solving performance problems using a variety of debugging tools
    and techniques. I also enjoy programming in C, Python, Go, Perl, and Elisp.
---

Programs like `iostat` and `iotop` can tell you all sorts of interesting things about what's happening on your block devices. You can answer questions like: "How busy are my disks?" "What's my average latency?" "How many blocks per second am I writing?" "Which processes are doing the most disk I/O?"

What do you do when that information isn't detailed enough? While it's great to have statistics on how your disks are performing and which processes are responsible for generating most of the I/O, how do you answer a question like: "Which files are most actively being written to or read from and by whom?"

This question can be answered by `blktrace`, a block layer IO tracing mechanism which, among other things, provides detailed information about every logical block address (LBA) that is read and written from your disk. In this talk I'll show you how to run `blktrace` and how to interpret some of it's cryptic output. Using some arithmetic and `debugfs` I'll show you how to go from an LBA, to a disk partition, to a filesystem block, to an inode, and finally to a filename.

In this talk we'll also cover some fun things about the GNU/Linux 'ext' family of filesystems. "What's an inode?" "How are files broken up and organized into multiple disk blocks?" We'll explore these concepts using the `debugfs` tool, which we'll use to help us read file contents straight off the disk using `dd`. How cool is that?
