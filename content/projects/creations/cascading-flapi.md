---
title: "Cascading Flapi"
date: 2013-05-22
featured: false
description: "In 2013, I wrote a wrapper on top of the Cascading project to provide a fluent API."
tags: ["Cascading","Java"]
image: "/img/oss-project-cascading.png"
link: "https://github.com/vbehar/cascading-flapi"
weight: 1000
sitemap:
  priority : 0.8
---

In 2013, we were using Hadoop at [Exalead](https://www.exalead.com/), writing data processing pipelines with [Cascading](https://www.cascading.org/projects/cascading/). But Cascading's Java API was... not very friendly to use.

I wanted a more "fluent" API, so I wrote an OSS project on top of Cascading to provide a fluent API. I used [Flapi](https://github.com/UnquietCode/Flapi), which is an API generator for Java, "generating 'smart' interfaces for improved fluency in your code".

The [cascading-flapi](https://github.com/vbehar/cascading-flapi) project was used at Exalead to help write our data processing pipelines... until switching to Spark.

Note that after talking about this API with the maintainers of Cascading, they started building their own wrapper a few months later: [Fluid](https://www.cascading.org/projects/fluid/).
