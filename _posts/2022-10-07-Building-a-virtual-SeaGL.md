---
layout: post
title: 'Building a virtual SeaGL'
status: publish
type: post
published: true
categories: news
tags: '2022'
---

As SeaGL turns ten, relying on the virtual format for a third year, it's time to talk foundations. How does a Free Software conference approach the transition from in-person to Internet?

First, we considered what we like about our _in-person_ conferences:

  - **They're accessible:** We're trying to build an open and welcoming community, not an exclusive club. To accomplish this, there is no fee to attend and we minimize the number of barriers to entry. Additionally, we have been hosted in a central location that is near transit lines, eateries, and lodging. In recent years, we've also been able to provide childcare for those with children too young to attend.

  - **They respect privacy:** Avoiding the collection of personal data can be tricky, our primary solution has been to not require registration. While this may cause us headaches when ordering coffee or pizza, it has been one of SeaGL's core values from the beginning. Our mailing lists are also opt-in and we don't share their contents with sponsors.

  - **They're social:** People attend conferences for much more than scheduled programming - a concept commonly referred to as the "hallway track". We've always built in dedicated social time, whether through extended breaks between talks or socializing opportunities such as TeaGL.

  - **They're civil:** Our conference attracts people from many different backgrounds, holding many contrasting views. Over the years we have developed a robust Code of Conduct, of which violations have been rare and well-managed. We are fortunate that our attendees tend to bring an open ethos, leading to understanding and respect.

Now, how do we translate these values to a virtual setting? (Aside from the obvious: avoiding non-free software!)

  - **Access:** Going remote has at least one huge advantage over the physical space; people can participate from all over the planet! Whether attending, presenting, sponsoring, or volunteering; we have spread our wings and welcomed folks from at least four continents.

Aside from location, we have also been able to provide resources for disabled participants. For instance, talks now have closed captioning and are recorded for later review (something we always struggled with in-person). Additionally, local residents who might have been mobility impaired can now attend without the strains of transportation.

And of course, our enthusiastic team of volunteers has been working hard to keep the event cost-free to attend.

  - **Privacy:** While metadata is unavoidable with networked devices, we have continued to ask ourselves tough questions. How little tracking can we get away with? Is a virtual conference possible without user accounts? Must privacy be compromised for security?

Perfect answers may not exist for each of these, but we feel like we've come up with some darned good ones that are continually refined. The last question about privacy vs. security is especially tricky given that we are exposed to more potential abuse online.

  - **Socially:** Interacting through text and video is just not the same as in-person. Text is clumsy and can easily lead to misunderstandings. Video calls may introduce latency and exclude the context/space that each person is in. Being behind a screen makes it all too easy to tune out or multi-task.

What's more, it's 2022 and we're all tired of virtual everything…

But these are all challenges we believe that we can meaningfully improve upon. Again, our solutions may not be perfect, but we've strived to prioritize the social conference experience.

  - **Civility:** For some reason, people tend towards being more mean over the Internet. Misunderstandings may escalate and, especially for a technical audience, abuse tools become a real concern. Traditional moderation methods are still relevant but the speed and scale of a response may be much more challenging.

  - **Community:** In-person conferences are very time-bound. Participants may look forward to the next one, but rarely do they stay connected with each other in-between. The virtual environment provides new opportunities to bring people into a year-round space, holding both the conference and free software movement together.

So… what's the tech stack powering all these values?

For our first virtual conference, we mashed together [IRC](https://libera.chat/), [Kiwi](https://kiwiirc.com/), [BigBlueButton](https://bigbluebutton.org/), and [Restreamer](https://datarhei.github.io/restreamer/). It was a hit and the next year we expanded from IRC by bridging into [Matrix](https://matrix.org/). Our excitement has only grown about the Matrix project and its goal of creating an open network for secure, decentralized communication. Thus, this year we've decided to double-down and run the event primarily on Matrix.

With November rapidly approaching, we're assembling the pieces yet again! During this process we are trying to responsibly balance the competing goals and questions outlined above. Some of these are fundamentally at odds, some we might have a cleaver solution for, and some are stuck competing for volunteer bandwidth…

Does this vision excite you? Want to hear more details about how we're solving these problems? We welcome additional wings and beaks! Please contact {{ site.custom.a.email.participate }} to volunteer today!
