---
title: 'Setting Sail: Introduction to Kubernetes Concepts and Architecture'
osem_url: https://osem.seagl.org/conferences/seagl2018/program/proposals/545
beginning: '2018-11-09T13:30:00.000-08:00'
end: '2018-11-09T14:20:00.000-08:00'
presenters:
- name: John Harris
  affiliation: Docker
  osem_url: https://osem.seagl.org/users/618
  gravatar_id: 87b61c83e24e695ac8528fcb1a3cbed3
  biography: John Harris is a Senior Technical Account Manager at [Docker](https://docker.com).
    He works with customers to help implement and adopt container platforms with a
    focus on Kubernetes. Previously he ran Continuous Delivery and DevOps services
    for a London-based software consultancy. Outside of work he is active in the Seattle
    tech community where he co-leads [CoffeeOps](https://www.meetup.com/Seattle-CoffeeOps/)
    and [Linux Meetup](https://wsealug.net/) groups and speaks at various others,
    evangelizing all things containers and DevOps. He is passionate about giving back
    to the community and is a volunteer industry mentor for [Ada Developers Academy](https://www.adadevelopersacademy.org/).
    He tweets at [@johnharris85](https://twitter.com/johnharris85).
---

**Description:** Linux containers have exploded in popularity and usage over the last 5 years and Kubernetes is the leading container orchestration platform. It was originally created at Google but is open-source and home to thousands of contributors, yet is often cited as being overly complex or unfriendly to understand, install and operate.

This talk assumes only that the audience know what containers are (though won't necessarily have used them) and through the use of practical examples will:
- Summarise the need for container orchestrators and discuss the properties of Kubernetes that made it so popular
- Show the Kubernetes primitives and how to use them for constructing and deploying software applications
- Explain the architecture of the Kubernetes tooling and how it's components interact
- Cover how the platform can (and is being) extended by the community to support more complex applications and use cases

**Abstract:** Since it's inception at Google 3 years ago, Kubernetes has surged ahead as the dominant container orchestration platform, boasting a healthy ecosystem and thousands of contributors. But at nearly 2 million lines of code and near-continual feature sprawl, it is often cited that Kubernetes is overly complex and unfriendly to understand, install, configure and operate.

If you're planning on deploying containers and Kubernetes, understanding the main primitives and overall system architecture are key pre-requisites. Even if you aim to deploy to one of the major cloud providers (where often the control plane is managed), an appreciation of the behaviours and concepts that underpin the system will reduce much of the operations pain when ready to deploy to production.

So do you know your `pods` from your `deployments`? Are you `fluentd` in logging and monitoring containers? Do you believe in `kubicorn`s?

In this talk, we will look briefly at why container orchestration is so important, and the properties of Kubernetes that enabled it to capture much of the orchestration mind-share. We'll examine the resource types provided by Kubernetes for us to construct and deploy software applications in a scalable, secure and portable way by walking through clear and practical demo examples. Finally, we'll dive into the architecture of Kubernetes, and explain how all of the composite components interact to deliver the full platform.

After attending this talk you'll definitely be ready to take the `Helm`!
