---
title: Hello Gmom!
osem_url: https://osem.seagl.org/conferences/seagl2017/program/proposals/357
beginning: '2017-10-07T16:30:00.000-07:00'
end: '2017-10-07T17:20:00.000-07:00'
presenters:
- name: Jeremy
  osem_url: https://osem.seagl.org/users/589
  gravatar_id: bb95f91357bab74a8fc1f9f7d85e2db8
  biography: |-
    With a philosophy that eyes technology as the means rather than the end, Jeremy takes a human-centric approach to software development. He utilizes technology as a medium for human expression, building real-world communities, and solving real problems.

    He specializes in open-source development using languages like Ruby, JavaScript, and Elixir. Jeremy is also a conference organizer, community advocate, teacher, and world-class hugger.
---

#### Abstract
**Content Warning:** This talk includes references to debilitating illness and death, but the emphasis is on quality of life and family.

After suffering a debilitating stroke, Barbara, my girlfriend's grandmother, was left disabled, bed-bound, and mostly non-verbal. We visited often, and were with her when she passed earlier this year. For Christmas, I built her a web application to be a window into the life of her granddaughter.

Research into providing end-of-life care reveals common feelings of powerlessness, isolation, and loneliness. A small web application provided a sense of connection and relevance, improving the quality of life for both grandmother and granddaughter. The application delivered MMS messages and photos from Barbara's family to a television in her room. The receiving device was a Raspberry Pi Zero. I purchased a phone number through Twilio and created a small Rails application to proxy MMS messages to the Pi Zero via a websocket connection. The tech is ordinary, about as far away from the cutting edge as it gets. I searched for commercial solutions, but couldn't find anything that met her specific situation and abilities. So I built it, and it's now my favorite thing I've ever shipped.

The most important consideration for this project was the UX. For us, the people sending messages, integrating it into an existing communication habit increased the likelihood of regular use. Gmom had some short-term memory impairment, so cycling messages helped her remember them. Her eyesight was great--better than mine--but we still experimented with typography, color contrast, and layout to optimize her reading experience.

Now that she's passed, I'm hoping that the project can be a foundation or inspiration for others to build tools that bring them closer to the people they love. This small project--a $5 computer and some "off-the-shelf" technology--increased the quality of life for all of us.

#### Goals and Themes

- **UX First**: Technology decisions were made through the lens of UX. Knowing my users well made the product viable.
- **Off the shelf**: Using off the shelf parts and tools, I was able to increase the quality of life for my family. This is something we can all do.
- **The power of community**: I was inspired by people I've met through the OSS community.

#### References
- Rokach, A. (2015) [The Dying and Those Who Care for Them](https://www.omicsonline.org/open-access/the-dying-and-those-who-care-for-them-jpc-1000101.php?aid=66704#5)
- Ranjana, S. F.R.A.C.P. (2011) [The Loneliness of Visiting](https://www.nejm.org/doi/full/10.1056/NEJMp1013909?query=TOC)
- Marie Curie Briefing (undated) [Inequities in palliative care – isolation and loneliness](https://www.mariecurie.org.uk/globalassets/media/documents/policy/briefings-consultations/scotland-briefings/marie-curie-briefing-inequities-isolation-loneliness.pdf)
