---
layout: post
title: 'The SeaGL experience, virtually speaking'
status: publish
type: post
published: true
categories: news
tags: '2020'
---

Like other conferences, the shift from an in-person to virtual format forced us to think about the virtual SeaGL experience.
Conferences are about more than just the great talks that the speakers deliver; they're about the personal connections.
When thinking about what it meant to move SeaGL online, we had to consider how we could preserve that authentic SeaGL feel.

The experience itself isn't the only thing we value.
As you might be able to guess from our name, the Seattle GNU/Linux Conference values the principles of Free and Open Source Software (FOSS).
While there are some proprietary offerings that would have provided a glossy user experience, in the end we decided to stick to our core principles.
Thus this grass-roots, community-built Free Software conference will run on a grass-roots, community-built Free Software platform.

## The Experience™

Talks will be streamed to a variety of services, including the SeaGL website.
As always, the conference is free to attend and registration is not required.
You also don't have to interact, but we hope you do.
There's something nice about seeing each other's faces and hearing each other's voices during a time when we're all stuck in place.

To that end, we've developed a web-based interface that combines the video streams and the chat channels.
Each talk track will have a separate channel/room, alongside a number of additional channels for general chat, announcements, etc.
In order to recreate the "hallway track" feel, we have a bot that can create visible breakout rooms on demand.
For instance, if you have a spicy take on software licenses, maybe you want to create a room where you can debate the finer points of your favorite license.
Or if you want to get into a deep discussion about documentation best practices, you can start a room for word nerds.

The idea is to start with an easy, consolidated place for everyone participating in SeaGL.
From there, it's easy to find the conversations that match your interests or stake out a spot for folks to match yours.
If you want to use your IRC client of choice, you'll be able to do that—all of the text communication will take place on the freenode IRC network.
Furthermore, we'll be spending some time after the event to polish up and document the system for anyone who wants to replicate the experience for their own conference.
In the spirit of free software, we're standing on the shoulders of giants and making contributions to the future.

And, of course, SeaGL's [Code of Conduct](/code_of_conduct) still applies.

## The Tech

Our technical decisions were driven by a few guiding principles:

- Single chat infrastructure everywhere
- No login/registration required to participate
- Integrate as much as possible in a single frontend
- As much of a full-stack FLOSS solution as possible
- Maximize ease for new speakers

Given the demands on our team of volunteers (and the Free Software ethos), we wanted to reuse wherever we could instead of writing new functionality from scratch.
_Not-invented-here is a feature in FOSS._
For the chat functionality, we've embedded a [Kiwi IRC](https://kiwiirc.com/) instance into the SeaGL portal which connects to the [freenode](https://freenode.net/) IRC network. 

Presenters will connect to a [BigBlueButton](https://bigbluebutton.org/) instance graciously provided to us by the [Free Software Foundation](https://www.fsf.org/).
Their video will be broadcast to a variety of third party streaming sites, as well as being sent to Azure for [live transcription](https://docs.microsoft.com/en-us/azure/media-services/latest/live-transcription) for display within our embedded chat.
Additionally, to further mirror the "hallway track", attendees will be able to open up embedded [Jitsi](https://jitsi.org/) video conferencing rooms on-the-fly inside any of the breakout rooms.

Of course, we couldn't get away with not creating _anything_.
The orchestration between all of these components is helped along by seagl-bot.
seagl-bot is an IRC bot designed to help ease the IRC experience and make it feel more like a conference.
It allows users to create breakout rooms.
It also supports broadcasting announcements from the organizers.
We're working on adding some other neat features, too, so be sure to check out the documentation when it's published.

## Thanks

As with any great undertaking, there are so many great people involved!
In particular, we'd like to extend our thanks to Andrew, Don, Keith, Salt, and Tree for their work on putting this all together as well as the rest of the organizing committee who helped with testing and making the final decision go with the in-house design.
And, of course, we have to thank all of the projects we built this solution on.

We're **excited** about the SeaGL Experience, and we're looking forward to sharing it with you November 13th and 14th.
Please invite your friends from near and far to hang out with us!
