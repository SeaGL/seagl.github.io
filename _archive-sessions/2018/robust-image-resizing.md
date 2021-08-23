---
title: Robust image resizing
osem_url: https://osem.seagl.org/conferences/seagl2018/program/proposals/523
beginning: '2018-11-10T16:30:00.000-08:00'
end: '2018-11-10T17:20:00.000-08:00'
presenters:
- name: James Cooper
  osem_url: https://osem.seagl.org/users/615
  gravatar_id: 51526dd8566f5def7a227e93daf05de3
  biography: James has been writing software for over 20 years. When not in front
    of a computer, you might find him cooking vegetarian food, waiting on his cats,
    or traveling.
---

If your application handles images you've probably written something to crop and resize them. It's simple enough to execute ImageMagick with the appropriate flags, but is that sufficient?

In this talk we will:

* Explore common pitfalls of naive image resizing implementations
    * Native binary versioning differences (which version of ImageMagick am I using?)
    * Uncapped RAM usage
    * EXIF orientation issues
    * ICC color profile support
* Compare performance of different image processing tools
    * ImageMagick
    * GraphicsMagick
    * VIPS
* Create an AWS Lambda image resize function
    * Lets us bound RAM utilization per request
    * Includes known versions of native dependencies
