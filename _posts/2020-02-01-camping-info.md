---
layout: post
title:  "Camping.info - DevOps Skill Sprint - Case Study"
date:   2020-02-01
excerpt: "From an AWS disaster to GKE dream in a week."
description: "From an AWS disaster to GKE dream in a week."
image: "/img/camping-info.png"
show: true
sitemap: true
---

## Camping.info DevOps Skill Sprint – from an AWS disaster to GKE dream in a week

<span class="image right"><img src="{{ "/images/camping-info.png" | absolute_url }}" alt="" /></span>

Germany’s camping.info is the leading online portal for camping enthusiasts. With a database of over 23,000 campsites across 44 European countries, German-speaking campers worldwide consult camping.info’s guides and apps and share their own experiences with other members of the community. Each campsite record contains specific site information and ratings from users, so the site’s technical infrastructure needs to be both flexible and powerful.

Since acquiring the camping.info domain and portal from a previous owner two years ago, the team had placed great focus on completely revamping its functionality, look and feel. With an open beta launch and rebrand on the horizon for end of 2019, CTO Florian Finke knew that any major technical issues needed to be addressed in order to move forward.

camping.info could not ignore its biggest issue any longer: it was dealing with messy technical infrastructure that was too difficult to handle.

It’s no easy task to develop and maintain search and filtering for over 23,000 campsites – all with multiple features and properties. Finke and his team required intelligent clustering and flexible infrastructure to quickly make changes as needed. Unfortunately, a legacy setup on Amazon Web Services (AWS) wasn’t getting the job done.

“We had a complicated AWS Terraform setup,” Finke said. “We weren’t satisfied with it. None of us could handle it, and we needed a change.”

Finke began looking for a solution and eventually found it in Kubernetes - Google’s cluster and container management tool famed for being developer friendly. camping.info decided to move forward with the technology and inquired within their professional network about ways to outsource the migration. Cloudwürdig, the longest operating Google Cloud partner in the DACH region, and leading expert in cloud adoption techniques came recommended.

“Initially, I didn’t want to have this task on my table – I wanted to outsource it,” Finke said. “I thought that training up our own team would be expensive and time- consuming – and that we’d almost certainly still need a consultant to help with the migration.”

However, a subject matter expert from Cloudwürdig explained a different method to me: the Skill Sprint. We would handle the migration ourselves - but under the guidance of an expert.”

The principle of the Skill Sprint method is that expertise is developed in-house on a live project. Two or more developers work for a single week under the guidance of a subject matter expert as they implement new technology. At the end of the week, the developers have a new understanding of the technology and a sense of ownership over the product they are building. Finke worked with Cloudwürdig for one week on the migration to Google Kubernetes Engine. Using the Skill Sprint method, he learned to maintain the very infrastructure he was building.

Although the most powerful Skill Sprints involve two or more developers working with a subject matter expert, this instance saw Finke working as the sole developer with Cloudwürdig to achieve this migration. Despite the downsized setup, the result was a significant portion of infrastructure being moved over to Kubernetes. Most importantly, Finke was able to reproduce the Skill Sprints among his team so that they all became self-sufficient in owning their new infrastructure.

“It was an ambitious goal to get everything moved over to Kubernetes in one week, and we almost made it,” Finke said. “I did two mini skill sprints with two of my developers, so they are also able to maintain this.”

Finke and his team are thrilled to be moving forward with their beta launch with newfound ease. This change, facilitated by the Skill Sprint, brought the power of Kubernetes, Google Cloud and technical ownership to a busy team at a critical time.

“Before the Skill Sprint, I was not able to maintain or make changes in the way I needed to,” Finke said. “Now I’m in full control, and I’m able to add new projects and microservices to the Kubernetes cluster and use it in the same way. Plus, I adopted the Skill Sprint method within our team and it went quite well. I’m very happy about it.“


camping.info is poised for success in creating a truly user-centric platform for camping enthusiasts. With help from its partnership with Cloudwürdig, the company feels better equipped to tackle its ambitious year ahead.
