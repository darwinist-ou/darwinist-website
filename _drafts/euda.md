---
layout: post
title:  "End-User Developed Applications with Python"
date:   2020-07-16
excerpt: "Python is much more powerful and less risky than Excel for business processes"
description: "Python is much more powerful and less risky than Excel for business processes"
image: "/img/posts/excel-has-stopped-responding.png"
headline: "By Andrew Holway - Darwinist Founder"
show: true
sitemap: true
---

{:.block}
End User Developed Applications (EUDA) are complex documents developed by end users. These documents, typically Excel Spreadsheets, allow less-technical users to program computers and perform more complex tasks. This post discusses the feasibility of teaching software development skills to these employees in order to solve the inherent problems with data processing in desktop applications.

{:.block}
Skill Sprints are short term - no more than a couple of weeks - "micro-transformation" projects that teach new technology skills by delivering an immediate real value to the business. Based on current experiential learning methods - the goal of a Skill Sprint is to teach people "on the job". Upskilling them with technologies that support and enhance their work.

{:.block}
EUDAs are often part of more complex workflows and often require the user to copy and paste or import data into a spreadsheet that contains macros or other logical elements to produce some kind of output document. In some cases the EUDA might talk directly to a Database using Power Query or similar add-on.

{:.title .titled .has-text-left .is-size-4-mobile}
## Business Risk of user developed applications

{:.block}
EUDAs present a significant business risk as they are very difficult to control. 

{:.block .box .has-text-left .has-background-dark}
* Employees typically work on Excel spreadsheets on their desktop computers which are manually downloaded and re-uploaded to  file-sharing services;
* Two or more employees cannot work on the same document simultaneously;
* If systems to review and approve changes exist - they are typically manual and open to user error;
* Those reviewing EUDAs do not have strong tooling to track changes - monitoring changes to these documents is manual, painstaking work;
* It is difficult to make many small changes atomistically because of cumbersome review and approval processes;
* More complex EUDAs can take a long time to process and are prone to crashing due to logic errors or running out of memory;
* There is no effective  way to separately test discrete logical components of an EULA;
* Unstructured development and lack of control for changes result outputs that are difficult to trust;
* Complexity increases as the business grows. If the business is successful it will outgrow its spreadsheet;
* No version control and regression testing resulting hard coded fixes and workarounds;
* Lack or absence of documentation;
* Lack or absence of internal data integrity checks;
* Lack or absence of formal testing;

{:.title .titled .has-text-left .is-size-4-mobile}
## Safer software development processes

{:.block}
Standard software development processes have been handling these risks effectively for decades. Git is an open source “Source Code Management” system that was created to directly manage these problems whilst allowing developers to collaborate with one another and, perhaps more importantly, effectively review and control each others' work. Github - now owned by Microsoft - is a ubiquitous entity in the development community used by the vast majority of software engineering teams.

{:.block}
Git provides us with a rich feature set to track and review changes in a body of code or text. Git platforms are very inexpensive to operate - available from various managed service providers or running within corporate infrastructures. Git platforms like Github or Gitlab have very strong access control processes that allow new code to be merged in safely. Git platforms allow us to set criteria before code is merged - that tests should have run and passed successfully or that 2 or more reviewers have approved the change for example.

{:.title .titled .has-text-left .is-size-4-mobile}
## Business Logic as Code

{:.block}
Writing “Code” such as Python forces the separation of logic from data. This provides us with some powerful freedoms. In software development the person who develops the software does not need access to the real data. Dummy datasets are created which allow the developer to develop and test their software.

{:.block}
When we decouple our logic and our data the data can grow exponentially - we can choose storage technologies that best support this growth. Our logic is always stored in the same place - in git. When a new program is written, its input data might be a CSV file. As the volume of business and data grows we can select new technologies such as SQL databases. In the beginning we may choose to store our input and output data in the git repository with our code so we can audit the inputs and outputs.

{:.block}
When developing software we create discrete functions which can be easily tested. This simple python example illustrates how a function can be tested. These tests protect us from random mis-clicks and caffeine fueled monday morning brain glitches.

{:.block .highlighter-dark}
``` python
# This function takes three values and returns the interest calculation.
def simple_interest(principal, time, rate):   
    simple_interest = (principal * time * rate)/100
    print(simple_interest)
    return simple_interest

# This test passes.
assert simple_interest(100, 12, 0.375) == 4.5

# This test fails.
assert simple_interest(100, 12, 0.375) == 3.5
```

{:.block}
Businesses are justifiably hesitant about getting these important processes enshrined into custom applications. Application development can be expensive and the return on investment can take months or years to realise. "Formal" software engineering is not the target here. We enable employees to run their code on their local machines as a direct replacement for Excel. However more advanced software development patterns can come later.

{:.block}
Within a Skill Sprint - teaching employees rudimentary software software skills can be done in a couple of weeks and pays back immediate dividends. Part of a Skill Sprint is a tangible delivery of real value by the participants. Software development is a collaborative process so Skill Sprints are designed to teach people in pairs - grounding them in modern development practice. Participants are taught how to code and how to review each other's code before it is committed to the main repository.

{:.title .titled .has-text-left .is-size-4-mobile}
## Python Skill Sprint outcomes

{:.block .title .titled .has-text-left .is-size-5}
### Git Workflows

{:.block .box .has-background-dark}
Participants learn to collaborate using Git. Git servers features very powerful controls for reviewing and accepting code changes. Git servers - such as Github, Gitlab or Bitbucket can be consumed as a managed service or deployed on local infrastructure.

{:.title .titled .has-text-left .is-size-5}
### Spreadsheet import and export

{:.block .box .has-background-dark}
Participants can import data from CSV or Excel files, process and transform it with Python and export the results as CSV or Excel. These programs are developed and run on local machines but the code is synced with a central git repository.

{:.title .titled .has-text-left .is-size-5}
### Data from APIs

{:.block .box .has-background-dark}
Application Programming Interfaces (API) allow us to extract and insert data from applications programmatically. Participants learn how to extract data from APIs, transform and merge with other sources and export the results as CSV or Excel.

{:.title .titled .has-text-left .is-size-5}
### Relational Database - Extract, Transform and Load (ETL)

{:.block .box .has-background-dark}
SQL Databases contain structured, relational data which can be extracted and transformed in a variety of ways. Using tools such as spreadsheets to handle this data is restricting because a dimension of the data is squashed - massively increasing the size of the spreadsheet. Skill Sprints teach how to extract data from databases, transform and export it.

{:.title .titled .has-text-left .is-size-5}
### Basic Database Driven APIs

{:.block .box .has-background-dark}
Somewhat more advanced but still approachable within a Skill Sprint is Database driven APIs. Assuming lightweight access control requirements - participants can build APIs which extract and transform data from read-only database sources.

{:.title .titled .has-text-left .is-size-5}
### Full API / Application Development - Deployments to the Cloud

{:.block .box .has-background-dark}
With business logic expressed as code its possible to start bolting together real applications which live in the cloud and are consumed by other parts of the organisation.
