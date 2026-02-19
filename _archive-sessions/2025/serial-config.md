---
title: 'Serial Config: Compiling Applications for Embedded Interactivity'
pretalx_url: https://pretalx.seagl.org/2025/talk/PY8QLS/
beginning: '2025-11-07T12:00:00-08:00'
end: '2025-11-07T12:20:00-08:00'
resources:
  internet_archive_identifier: SeaGL2025-Serial_Config
presenters:
- name: Simon
  pretalx_url: https://pretalx.seagl.org/2025/speaker/TUSHLL/
  biography: Simon is an open-source hardware enthusiast and programmer.
abstract: Over the past few decades, a rich ecosystem of open source hardware, programming
  environments, and server applications has grown to support rapid device development.
  With any device, user interaction is an all-important part of design. But the screens,
  lights, and buttons to support interaction are often the most intensive part of
  development. One strategy found in commercial devices is to pair with a richer device,
  such as a smartphone, for improved interactivity. Serial-config brings this kind
  of interaction to the open-source domain. From an abstract specification, it generates
  an embedded library, protocol, and a desktop or smartphone application binary for
  interacting with a tethered device.
---

Interactivity is built into most every electronic device. (It’s unnerving when it isn’t!) Lights, screens, and chirps indicate power or status. Switches power up. Buttons and screens navigate, select, and start. Graphs show data. Menus alter settings. For many devices, interaction is the most difficult and intensive part of development. Screens need case cut-outs. Buttons need debouncing. Buzzers need pulsing. In some commercial applications, designers support interactivity with an app running on a phone or computer.

Serial-config is an open source effort to bring this kind of tethered interactivity to prototypers and independent device builders. The input to serial-config is a data schema and environment specification. The schema describes the data format and kind of interaction, such as settings editing, command execution, and data streaming. The environment specification describes the language and hardware configuration (arduino/etc), storage, connection method (serial or BLE), app destination (android or desktop), and plug-ins for greater control. Serial-config outputs an embedded library that a designer builds into their device, and an application binary that supports interaction. Crucial to serial-config’s success is a low-overhead embedded command set, and a self-describing interface that reuses the application environment to specify its own input.
