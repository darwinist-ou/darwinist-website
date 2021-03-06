---
layout: post
permalink: /how-i-learned/
date: 2018-12-01
blog_image: "/img/posts/how-i-learned.svg"
headline: "By Andrew Holway - Darwinist Founder"
title: "How I learned to stop worrying and love Kubernetes"
description: >-
  Kubernetes automated and eliminated my job as a Devops Engineer. Here’s why
  that’s great news for development.
image: "/img/og.png"
show: true
sitemap: true

---

<p class="box has-background-dark">“Kubernetes?”

I shifted nervously in my seat.

“I wouldn’t recommend it. It’s complicated, and probably not possible without at least three full time engineers.”</p>

{:.block}
My response to Philip Paetz, the newly minted CTO of Brickblock, was tinged with an audible sense of doubt. He had just told me he wanted Kubernetes, and I wasn’t ready to give him the enthusiastic agreement he was looking for.

{:.block}
Thinking back on this conversation now, I have to congratulate Paetz on his vision. He’d already deployed Kubernetes on AWS using the KOPS deployment system and needed someone to take it over. Even though I was very much a naysayer, he saw an opportunity to change my mind. He ultimately chose me to build this new company’s infrastructure.

{:.title .titled .has-text-left .is-size-4-mobile}
### Moving past the fear

{:.block}
Once we dove into the project, we found that the KOPS cluster was unreliable and difficult to maintain. That’s when we hired some outside help to come in and take a look. The specialist gazed at the output, watching the processes like he could see the matrix. But it soon became clear that even he didn’t know what to do with any of it.

{:.block}
In a fit of annoyance, I demanded that we try Google Kubernetes Engine (GKE). The Google name attached to the product gave me confidence in its functionality. My hunch proved to be correct: GKE is extremely well engineered and works nearly flawlessly out of the box.

{:.block}
That’s when things went from painfully confusing to crystal clear in one day. It was smooth sailing from then on, and I was the definition of a happy engineer at work. GKE, paired with the powerful CI/CD of Gitlab, helped me deliver what my former CTO Philip described as the best infrastructure he’d ever worked with. It felt like I’d produced quality results at a level I hadn’t done since my days of High Performance Computing.

{:.title .titled .has-text-left .is-size-4-mobile}
### The DevOps game changer

{:.block}
Before getting involved with Kubernetes, I didn’t love my work as a “DevOps engineer.” I would usually end up delivering over-engineered solutions to clients, locking them into my services and the cloud provider – neither of which are cheap. It was time for me to step away from the role of glorified System Administrator, and instead take on more interesting projects that bring real value to clients. Kubernetes allowed this to happen.

{:.block}
Since that first delivery at Brickblock, I’ve worked successfully with several other clients on Kubernetes projects. Throughout all of it, I’ve been careful to avoid deployment projects and instead remain on the utilization side of things. Why? Kubernetes is a complicated beast. Maintaining a cluster gets expensive and has limited dividend for most companies. I prefer to work with clients that are able to consume Kubernetes directly from the cloud provider, so that the project doesn’t end up being a distraction from their core business.

{:.title .titled .has-text-left .is-size-4-mobile}
### The value of Kubernetes is significant and long-term

{:.block}
After my positive experience, I certainly have a new way of explaining Kubernetes to anyone who brings it up:
Kubernetes is probably the most efficient way of consuming compute resources for the vast majority of applications. It supports complex microservices architectures with high availability, load balancing and auto-scaling out of the box. This functionality allows me to get complex features, such as Review Apps, up and running with minimal work. It also enables me to build and deploy branches automatically. All of the major cloud providers are committed to supporting Kubernetes, which means a common interface exists for consuming cloud resources from AWS, Azure, Google and Digital Ocean.

{:.title .titled .has-text-left .is-size-4-mobile}
### The bottom line

{:.block}
Through all of this, Kubernetes effectively removes the need for a DevOps engineer. Yes, my job has theoretically been made redundant. But instead of accepting that fate, I now understand the real value I can bring to a development team in a way that’s cost-effective for them, and fulfilling for me. What was previously a 4-6 month delivery timeline has been reduced to one week. Solutions get delivered in a short amount of time to development teams, enabling them to consume Kubernetes directly. There are few other things that make my work as a developer more satisfying.

{:.block}
Today, at Otter Networks, we aim to bring all this value to development teams with our one week design sprint. Paired directly with the development team, we re-engineer the CI/CD pipelines using Kubernetes and give the team sufficient knowledge and ownership to consume Kubernetes directly. Without an ongoing reliance on a Devops engineer, teams are fully enabled to write better software. Ultimately, that helps them deliver unparalleled value directly to their customers.
