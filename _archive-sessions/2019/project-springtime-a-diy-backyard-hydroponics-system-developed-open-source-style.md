---
title: 'Project Springtime: a DIY backyard hydroponics system developed open-source-style'
osem_url: https://osem.seagl.org/conferences/seagl2019/program/proposals/623
beginning: '2019-11-16T14:00:00.000-08:00'
end: '2019-11-16T14:20:00.000-08:00'
presenters:
- name: Johannes Ernst
  affiliation: Indie Computing Corp.
  osem_url: https://osem.seagl.org/users/756
  gravatar_id: 88ded01f5ac55b85bb3dd544dce38989
  biography: |-
    Johannes is an entrepreneurial geek who has built open-source software for almost 20 years, including an identity system, a graph database, a personal knowledge management application, IoT systems and others. He currently works on [UBOS](https://ubos.net/), a Linux distribution optimized for self-hosting web applications on hardware controlled by the user. His newest project is Project Springtime.

    [Blog](https://upon2020.com/). [Company](https://indiecomputing.com/). [Project](https://www.project-springtime.org/).
---

Like many, I've recently become fascinated by hydroponics: growing delicious food without soil, right at home, taking up minimal space. Food miles: zero. Freshness: minutes from harvest to plate. Variety: much better than any grocery store. What's not to like?

As a would-be hydroponic food grower, so far, you have two options: either you buy an (expensive) commercial system and remain satisfied with whatever that system lets you grow or do; or you do your own research, build your own and are satisfied with lots of trial and error until your own contraption (maybe) reliably produces the food you want. Can we do better?

Introducing [Project Springtime](https://www.project-springtime.org/): let's apply open-source-style development to building and operating a hydroponics system. While our first system is working quite reliably and well, turning it into an open-source project and evolving it with version control and bug tracking is a new experiment, and I'd like to tell you all about it:

 * We started with a very compact, vertical, backyard, DIY system for the concurrent growing of about 70 plants, mostly copying another system that its creator [documented quite well](https://waterworks-hydro.com/maker-faire-2019.html) on the web.
 * In several iterations since, we made a number of improvements to mechanical stability, flexibility, avoidance of algae etc.
 * Since then, we have put the documentation under version control and are publishing it to the web with Hugo and some home-grown code. The docs now contain detailed instructions on how to build the system, how to operate it day to day, troubleshooting and pest control. There are technical drawings for parts, sourcing for the components, 3D-printable parts for further optimization and more.

Given this, anybody with moderate handiman skills (like cutting wood or drilling holes) should be able to set up their own for a few hundred dollars in about a weekend, without having to be an expert in hydroponics.

While not strictly required, electronics and software are under development, and we'll talk about those, too: if the water stopped circulating, or California turns off the power, plants die. So we need sensors, solar power, a battery and mobile phone alerts. If the nutrient and pH numbers move out of range, plants will stop growing. More sensors and alerts. If it's hot, water may need to be replenished. To address these requirements, we now have sensors, an ESP32 and a Raspberry Pi in the loop. One could even add image processing to automatically identify pests and diseases. The sky's the limit if motivated people collaborate, as Linux shows us.

But unlike other open-source projects, with this project, you get not just cool code but delicious veggies! Won't you join us?
