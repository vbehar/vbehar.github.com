---
title: "Kaniko"
date: 2018-09-01
featured: false
description: "In 2018 I fixed some bugs in Kaniko, related to multi-stage builds and container re-use."
tags: ["Kaniko","Go"]
image: "/img/oss-project-kaniko.png"
link: "https://github.com/GoogleContainerTools/kaniko"
weight: 800
sitemap:
  priority : 0.8
---

[Kaniko](https://github.com/GoogleContainerTools/kaniko) is "*a tool to build container images from a Dockerfile, inside a container or Kubernetes cluster*".

In 2018 when I started using [Jenkins X](https://jenkins-x.io/) to power our CI/CD pipelines on [Kubernetes](https://kubernetes.io/), I quickly identified Kaniko to build our container images.

Unfortunately, as explained in the [Dailymotion's journey from Jenkins to Jenkins X](/publications/2019-01-article-from-jenkins-to-jenkins-x/) blog post I wrote, I found a few bugs which [I fixed in Kaniko](https://github.com/GoogleContainerTools/kaniko/issues?q=author%3Avbehar):
- [Fix for multi-stage builds](https://github.com/GoogleContainerTools/kaniko/pull/369)
- [Fix to allow building multiple images using the same container](https://github.com/GoogleContainerTools/kaniko/pull/370)
