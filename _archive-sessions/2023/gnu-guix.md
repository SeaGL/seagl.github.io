---
title: 'GNU Guix: The Other Functional Package Manager'
osem_url: https://osem.seagl.org/conferences/seagl2023/program/proposals/1007
beginning: '2023-11-03T11:00:00.000-07:00'
end: '2023-11-03T11:20:00.000-07:00'
presenters:
- name: Timothy Sample
  osem_url: https://osem.seagl.org/users/1667
  gravatar_id: 253af199614de17a8b1c948c601346fc
  biography: Tim is a longtime free software user and enthusiast. Over the past several
    years, he has been using and contributing to the Guix and Guile projects. Currently,
    he is working on [bootstrapping](https://bootstrappable.org/) Guix and ensuring
    that the source code it references is preserved in and available from the [Software
    Heritage](https://www.softwareheritage.org/) archive.
---

GNU Guix is a functional package manager – an approach to package management pioneered by Nix. Like Nix, Guix lets you create computing environments (and even entire operating systems) declaratively: you describe what you want and let Guix figure out how to build it. And after over 10 years of development, Guix knows how to build a lot of things. While Nix is quickly becoming more popular among the tech vanguard, Guix is still rather unknown. This is a shame, because Guix is really cool! It has its own well-designed, programmer-friendly perspective on how to do functional package management.

Perhaps the key technical distinction of Guix is its use of Scheme as the package definition language. Scheme is a fantastic choice here for two reasons. The first is that its extensible syntax allows for very high-level package definitions. A simple package looks pretty much like a JSON object, but you still have access to all the power of a modern programming language for when you need it. The second reason is its support for code staging. Guix uses an extended form of code quotation called G-Expressions that makes it easy to write low-level build scripts in terms of high-level concepts.

But Guix also has non-technical distinctions, too. The Guix project has a thoroughgoing commitment to free software. The default package repository only contains free software according to the Free Software Distribution Guidelines. Beyond just licensing concerns, Guix prioritizes the “freedom to modify” by making it relatively painless to maintain patches to any package in your environment. The Guix community has also focused on “bootstrapping” our packages so that even compilers are defined entirely by source code, rather than the common practice of defining them in terms of an opaque binary. It’s the fully transitive “freedom to study”!

Of course, there are reasons Guix might not be for you. That’s okay! Come learn about the very unique approach Guix has taken to free software distribution and see if it inspires you.
