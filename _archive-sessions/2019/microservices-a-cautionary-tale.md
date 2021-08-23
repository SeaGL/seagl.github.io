---
title: Microservices - A Cautionary Tale
osem_url: https://osem.seagl.org/conferences/seagl2019/program/proposals/631
beginning: '2019-11-15T16:15:00.000-08:00'
end: '2019-11-15T16:35:00.000-08:00'
presenters:
- name: Amulya Bandikatla
  affiliation: Indeed
  osem_url: https://osem.seagl.org/users/909
  gravatar_id: 7368bfd8e65f1d9822d0d7d4a3d2866e
  biography: |-
    Amulya Bandikatla, an alumnus of IIIT-Hyderabad and is currently working as a Senior Software Engineer at Indeed. Possesses experience working across various sectors - eCommerce, online listings, advertising, and finance technology. At Indeed, busy building robust solutions to help job seekers get jobs. Was previously with Directi - leading the engineering team at Zeta Express and prior to that, has built the Video Ads Platform at Media.net.

    Passionate about designing and implementing robust distributed solutions with highly efficient response times under critical loads. Mentors budding professionals and offers career advice with a clear perspective of the industry standards.

    [LinkedIn Profile](https://in.linkedin.com/in/amulya-bandikatla-aa446917)
---

Product transformation and diversification in the product suite is the essence of the success of any company in today’s rapidly changing technology world. Most of the architectural patterns prescribe solutions to scale up a single product under critical workloads. Microservices architecture is one such pattern that is highly efficient and applicable to scale up a product. Though this is applicable to some of the products, the reality is much different for many others. In this era of startups trying to make their own place with a variety of products, the speaker talks about what happens when the range of products scale horizontally. She shares her engineering experience with the Microservice architecture and details of the infrastructure level decisions that can influence the maintainability and the scalability of the Microservice architecture in a rapidly changing product environment. She explains the course of product transformation, engineering choices made along the way, and how a well-designed microservices architecture failed to evolve with the product and transformed into a distributed monolith.

A product life cycle usually has 4 phases— introduction, growth, maturity, and decline. We are currently in the growth stage. Every product evolves and an organization diversifies at some point or another to adapt to changing customer requirements or to solve another correlated problem. What we failed at was to do the same in engineering. For every new product offering, we introduced a bunch of carefully designed, modular services into the same cluster as needed. Soon, we had an ecosystem of products in the same cluster. We forgot the basic assumption of the microservice architecture— that architecture is designed for a single application but not a suite of applications to fit under one umbrella. Missing this assumption turned out to be the root cause of our problem.

It soon turned the bottleneck, with multiple products existing in the same cluster. Any change in any service API contract requires API Gateway restart, which may have a great impact on other co-existing products and hence we needed to have coordinated timed releases. We thus lost the essence of CICD and our productivity has dipped.

**Lessons Learnt**

- Evolve/change technology in proportion to product growth and/or evolution.
- Grow organically. Identify and act during the transition from the introduction phase to the growth phase, to accommodate the product growth.
- Revisit the architecture, infrastructure and other choices made in the past, from time to time. Every organization should understand, appreciate and accommodate this re-engineering activity from time to time to ensure the stability and scalability of the systems.
