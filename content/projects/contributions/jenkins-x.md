---
title: "Jenkins X"
date: 2018-09-01
featured: true
description: "I made plenty of contributions to Jenkins X and all its components, including bug reports, bug fixes, new features, and promotion through blog posts and talks."
tags: ["Jenkins X","Kubernetes","Go"]
image: "/img/oss-project-jenkins-x.png"
link: "https://jenkins-x.io/"
weight: 500
sitemap:
  priority : 0.8
---

[Jenkins X](https://jenkins-x.io/) is a CI/CD platform on top of [Kubernetes](https://kubernetes.io/). I started using it while it was still a young project, in september 2018.

I made various contributions to different components of this open-source project:
- [jx](https://github.com/jenkins-x/jx/issues?q=author%3Avbehar) - the core component
- [jenkins-x-platform](https://github.com/jenkins-x/jenkins-x-platform/issues?q=author%3Avbehar) - the [Helm](https://helm.sh/) chart for Jenkins X
- [jenkins-x-builders](https://github.com/jenkins-x/jenkins-x-builders/issues?q=author%3Avbehar) - the container images definitions
- [jenkins-x-image](https://github.com/jenkins-x/jenkins-x-image/pulls?q=author%3Avbehar) - the container image definition for [Jenkins](https://jenkins.io/)
- [exposecontroller](https://github.com/jenkins-x/exposecontroller/issues?q=author%3Avbehar) - a component used to automatically exposes services to the Internet
- [updatebot](https://github.com/jenkins-x/updatebot/issues?q=author%3Avbehar) - a tool used to create Pull Requests to propagate releases when working with Gitops

I also wrote an [asdf](https://asdf-vm.com/) plugin for Jenkins X: [asdf-jx](https://github.com/vbehar/asdf-jx).

But contributing is not limited to code. I also wrote [blog posts](/tags/blog-post/) and gave [various talks](/tags/talk/) about Jenkins X, and our experience using it at [Dailymotion](https://dailymotion.com/).
