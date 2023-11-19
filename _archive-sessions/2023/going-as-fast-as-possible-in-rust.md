---
title: Going as fast as possible in Rust
osem_url: https://osem.seagl.org/conferences/seagl2023/program/proposals/940
beginning: '2023-11-04T10:30:00.000-07:00'
end: '2023-11-04T11:20:00.000-07:00'
resources:
  internet_archive_identifier: SeaGL2023-Going_as_fast_as_possible_in_Rust
presenters:
- name: Christopher Swenson
  osem_url: https://osem.seagl.org/users/1636
  gravatar_id: 1f28f6d75d906ac20ccda2915e2bd18f
  biography: Dr. Christopher Swenson is a programmer who is passionate about open
    source, mathematics, cryptography, sorting, and cats. Christopher wrote the book
    Modern Cryptanalysis in 2008. He has worked for Google, Twilio, HashiCorp, the
    US Government, and others.
---

The Quadratic Sieve is one of the fastest algorithms for factoring numbers. The gold standard implementation was written in C for x86 processors almost 20 years ago.

Let's talk about how we'd implement it today in Rust, the gold standard of low-level languages here in 2023.

We'll start with a short outline of the quadratic sieve steps -- don't worry, only basic algebra is required to understand the algorithm and our talk. Then we'll dive deep for the main portion of the talk: performance optimization in Rust.

And then we'll dive into some fun optimization areas:

  * What benefits do Rust and LLVM give us?
  * What are the disadvantages of Rust over C for this, and what can we do about them?
  * What do we have to do to get similar performance to a 20-year-old C program?
  * How do we take advantage of modern processor features like AVX and NEON?
  * Should we use Rust inline assembly to close the gap?
  * Should we implement the algorithm differently in Rust or for modern processors?
