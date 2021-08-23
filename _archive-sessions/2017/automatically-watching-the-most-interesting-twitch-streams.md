---
title: Automatically Watching the Most Interesting Twitch Streams
osem_url: https://osem.seagl.org/conferences/seagl2017/program/proposals/273
beginning: '2017-10-07T13:30:00.000-07:00'
end: '2017-10-07T13:50:00.000-07:00'
presenters:
- name: Cullen Taylor
  affiliation: IBM
  osem_url: https://osem.seagl.org/users/574
  gravatar_id: 8d86874d3752cdad97d5942abbb6af81
  biography: Developer Advocate at IBM, have worked previously on OpenStack and OpenStack-related
    projects. Currently working on open source ESports technologies for IBM.
---

It can be tedious to watch multiple twitch streams at once, as streamers are constantly moving in and out of games, reading their subscriber messages, and doing other audience engagement tasks in the downtime. What if a viewer wants to just see the uptime, or the most interesting parts of live streams automatically?

My solution to this problem (for one game at least) is called pubgredzone. It applies the NFL RedZone concept to an incredibly popular battle royale game called PlayerUnknown's BattleGrounds. This game starts with 100 players alive and lets them battle it out until one player remains, while constantly displaying the number of alive players in the top right corner of the screen. pubgredzone will poll Twitch for popular streams of this game, grab a frame from each of these streams, crop each frame down to just the number of players alive, and do OCR on these numbers to determine which stream has the fewest number of players alive. The website will then automatically switch to the determined "best" stream using LiveJS, that way the viewer only sees the interesting parts of the streams (people battling it out at the end to win. analgous to only seeing Touchdowns in NFL RedZone).

I will give a high level overview of the game and the problem solved, how I built the webapp and plans for the future.
Technologies used:

- ImageMagick (crop images)
- Tesseract (Object Character recognition)
- ffmpeg (take a frame from a recorded Twtich stream)
- livestreamer (library for recording Twitch streams)
- LiveJS (automagically refresh viewers' browser tabs when stream changes)
- jq (parse json received from Twitch API).
