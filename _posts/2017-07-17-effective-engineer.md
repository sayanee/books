---
layout: post
title:  "The Effective Engineer"
authors: Edmund Lau

---

Effective == Results

> So what makes an effective engineer? Intuitively, we have some notion of which engineers we consider to be effective. They’re the people who get things done. They’re the ones who ship products that users love, launch features that customers pay for, **build tools that boost team productivity**, and **deploy systems that help companies scale**. Effective engineers produce results.

What is leverage?

> The key to answering these questions and prioritizing these different activities is assessing their leverage. Leverage is defined by a simple equation. It’s the **value, or impact, produced per time invested**.

Increasing value produced per unit time in 3 ways:

- By **reducing the time** it takes to complete a certain activity: How can I complete this activity in a shorter amount of time?
- By **increasing the output** of a particular activity: How can I increase the value produced by this activity?
- By **shifting to higher-leverage activities**: Is there something else that I could spend my time on that would produce more value?

Output of an engineer is measured in a variety of ways:

- numbers of products launched
- bugs fixed
- users acquired
- engineers hired
- ranking quality improved
- revenue generated

Growth mindset

> On the other hand, **those with a growth mindset** believe that they can cultivate and grow their intelligence and skills through effort. They may initially lack aptitude in certain areas, but **they view challenges and failures as opportunities to learn**. As a result, they’re much less likely to give up on their paths to success. 

Learning and compounding

> The earlier compounding starts, the sooner you hit the region of rapid growth and the faster you can reap its benefits... **Even small deltas in the interest rate can make massive differences** in the long run.

Small changes

> This last point about the compounding returns of intelligence is the least intuitive: **we tend to drastically underestimate the impact of small changes on our growth rate**. But when we spend our work hours on unchallenging tasks, we’re not just boring ourselves and missing out on chances to learn—we’re also paying a huge opportunity cost in terms of our future growth and learning.

6 major factors to consider when choosing a new job or team and the questions you should be asking for each of them:

- Fast growth: number of problems to solve >> available resources
- What is the weekly or monthly growth rates of core business metrics
- Are the particular initiatives that you’d be working on high priorities, with sufficient support and resources from the company to grow?
- How aggressively has the company or team been hiring in the past year?
- How quickly have the strongest team members grown into positions of leadership?

Culture

>  Look for a culture of **curiosity, where everyone is encouraged to ask questions, coupled with a culture of openness**, where **feedback and information is shared proactively**. Reflecting on failed projects, understanding what caused production outages, and reviewing the returns on different product investments all help the right lessons get internalized.

Learning 1 hour per day

> To invest in your own growth, **you should carve out your own 20% time**. It’s more **effective to take it in one- or two-hour chunks each day** rather than in one full day each week, because you can then make a daily habit out of improving your skills.

Diverse projects

> Work on a diversity of projects. If you find yourself always doing similar tasks using similar methods, it’s going to be hard to pick up new skills.

Senior engineers

> Make sure you’re on a team **with at least a few senior engineers whom you can learn from**. If you’re not, consider changing projects or teams.

Jump into the unknown

> **Jump fearlessly into code you don’t know**. After years of observation, Bobby Johnson, a former engineering director at Facebook, concluded that **engineering success was highly correlated with having no fear in jumping into code they didn’t know**.

Here are ten starting points to help inspire a habit of learning outside of the workplace:

1. Learn new programming languages and frameworks.
1. Invest in skills that are in high demand.
1. Read books. Bill Gates reads a lot and mostly non-fiction, using books to discover how the world works.
1. Join a discussion group.
1. Attend talks, conferences, and meetups.
1. Build and maintain a strong network of relationships.

Having checklists

> In The Checklist Manifesto, Dr. Atul Gawande shows how the adoption of checklists has drastically reduced errors in field after field, **even for the most seasoned experts working on routine tasks**. Pilots who follow pre-flight checklists, surgeons who follow operation checklists, and construction managers who follow safety checklists all **eliminate large classes of avoidable errors simply by writing steps down and tracking what needs to be done**.

Prioritization is a high leverage activity

> Huddled around a conference room table, we systematically went through every idea and **estimated its percentage impact (0.1%, 1%, 10%, or 100%) on our growth metrics** as well as the **time it would take to implement (hours, days, weeks, or months)**.

Saying NO

> When a co-worker schedules you for an unnecessary meeting, a manager assigns you a small bug, or a product manager comes into your office with a shiny new prototype, they’re oftentimes not considering the **opportunity cost of your time**. Learn to say no.

Quadrant 2 activities:

1. planning our career goals
1. building stronger relationships
1. reading books and articles for professional development
1. adopting new productivity and efficiency habits
1. building tools to improve our workflows
1. investing in useful abstractions
1. ensuring that infrastructure will continue to scale
1. learning new programming languages
1. speaking at conferences
1. mentoring our teammates to help them be more productive

Todo list

- Write down and review to-dos
- Work on what directly leads to value
- Work on the important and non-urgent
- Reduce context switches
- Make if-then plans to combat procrastination
- Make prioritization a habit

Working on larger features

> Just because changes are deployed incrementally, however, doesn’t mean that larger features aren’t possible or that users see half-finished features. A large feature gets **gated behind a configuration flag, which is disabled until the feature is ready**. The same configuration flag often allows teams to selectively enable a feature for internal team members, beta users, or some fraction of production traffic until the feature is ready.

Shortening feedback loop

> We’ll then show why it’s critical to invest in time-saving tools and how to increase both their adoption and your leeway. Since much of our engineering time is spent debugging and testing, we’ll walk through the **benefits of shortening our debugging and validation loops**.

Faster iteration

> Facebook’s growth illustrates why investing in iteration speed is such a high-leverage decision. **The faster that you can iterate, the more that you can learn about what works and what doesn’t work.**

Writing tools

> When I ask engineering leaders which investments yield the highest returns, tools is the most common answer. Bobby Johnson, a former Facebook Director of Infrastructure Engineering, told me, I’ve found that almost **all successful people write a lot of tools** … [A] very good indicator of future success [was] if the first thing someone did on a problem was to write a tool.

Code compilation time

> When code takes that long to compile, engineers make a conscious decision not to compile very often—usually no more than a few times a day. They batch together large chunks of code for the compiler and try to fix multiple errors per development

Tool adoption

> Therefore, it’s not sufficient to find or build a time-saving tool. To maximize its benefits, you **also need to increase its adoption** across your team. The best way to accomplish that is by proving that the tool actually saves time.

Minimal reproducible test case

> A **minimal, reproducible test case** removes all unnecessary distractions so that more time and energy can be spent on the core issue, and it **creates a tight feedback loop** so that we can iterate quickly.

Common tasks to automate:

- Tracking changes in version control
- Compiling or building code
- Running a unit test or program
- Reloading a web page on a development server with new changes
- Testing out the behavior of an expression
- Looking up the documentation for a certain function
- Jumping to a function definition
- Reformatting code or data in text editor
- Finding the callers of a function
- Rearranging desktop windows
- Navigating to a specific place within a file

Mindful of common tasks

> Mastery is a process, not an event, and as you get more comfortable, the time savings will start to build. The key is to be **mindful of which of your common, everyday actions slow you down**, and then figure out how to perform those actions more efficiently.

Common shell commands

> Get familiar with UNIX (or Windows) shell commands. Being able to manipulate and process data with basic UNIX tools instead of writing a Python or Java program can reduce the time to complete a task from minutes down to seconds. Learn **basic commands like grep, sort, uniq, wc, awk, sed, xargs, and find, all of which can be piped together** to execute arbitrarily powerful transformations.

Misalignment of priorities

> This **misalignment of priorities** makes it difficult for you to succeed. The sooner you acknowledge that you need to personally address this bottleneck, the more likely you’ll be able to either adapt your goals or establish consensus on the functionality’s priority.

What to prioritize

>  Don’t wait until after you’ve invested massive amounts of engineering time to seek final project approval. Instead, **prioritize building prototypes, collecting early data, conducting user studies**, or whatever else is necessary to get preliminary project approval. Explicitly **ask the decision makers what they care about the most**, so that you can make sure to get those details right.

## Case studies

Google long click

> In the Plex, Steven Levy finally shed some light on the subject: he revealed that Google’s best indication of user happiness is the long click. This occurs when someone clicks a search result and doesn’t return to the search page, or stays on the result page for a long time. A long click means that Google has successfully displayed a result that the user has been searching for. On the other hand, a short click—occurring when someone follows a link only to return immediately to the results page to try another one—indicates unhappiness with the result.

Twitter

> Only after Twitter engineers **started monitoring and instrumenting their systems** were they able to identify problems and build the much more reliable service that over 240 million people now use every month.
When we don’t have visibility into our software, all we can do is guess at what’s wrong.

Etsy

> Many other engineering and product teams design and fully build out a product or feature before launching them to users. They might then discover, after months of work, that what they built didn’t actually move core metrics as much as they had hoped. The Etsy listing page team approached their redesign much more incrementally. They would articulate a hypothesis, construct an A/B test to validate the hypothesis, and then iterate based on what they learned.

Randomly killing services at Netflix

> At Netflix, engineers did something counterintuitive: they built a system called Chaos Monkey that randomly kills services in its own infrastructure. 18 Rather than spending energy keeping services alive, they actively wreak havoc on their own system.

Learning from APIs

> Study the interfaces of popular APIs developed by Parse, Stripe, Dropbox, Facebook, and Amazon Web Services, and figure out what makes it so easy for developers to build on top of their platforms. Also reflect on APIs that you or the rest of community don’t like, and understand what you don’t like about them.

## Metrics

Choosing a good metric

> The only way to be consistently confident when answering questions like these is to define a metric associated with your goal—whether that metric is weekly active rate, response time, click-through rate, or something else—and then measure the change’s impact. Without those measurements, we’re only able to proceed based on intuition; and we have few avenues for understanding whether our intuition is correct.

Choosing better metrics:

- Average vs 95th percentile
- Bugs fixed vs. bugs outstanding.
- Registered users vs. weekly growth rate of registered users
- Weekly active users vs. weekly active rate by age of cohort.
- Writing 1,000 words per day rather than writing 3 hours per day

Choosing metrics:

1) maximize impact
2) are actionable
3) are responsive yet robust

Alignment

> Jim Collins, the author of Good to Great, argues that what differentiates great companies from good companies is that they **align all employees along a single, core metric** that he calls the economic denominator.

Analyzing the system

> Successful technology companies build the equivalent of a pilot’s flight instruments, **making it easy for engineers to measure, monitor, and visualize system behavior**. The more quickly that teams can identify the root cause of certain behaviors, the more rapidly they can address issues and make progress. At Google, site reliability engineers use a monitoring system called Borgmon to collect, aggregate, and graph metrics and to send alerts when it detects anomalies.

Other numbers that might be useful to internalize or at least have readily at hand include:

- the number of registered users, weekly active users, and monthly users
- the number of requests per second
- the amount and total capacity of data stored
- the amount of data written and accessed daily
- the number of servers needed to support a given service
- the throughput of different services or endpoints
- the growth rate of traffic
- the average page load time
- the distribution of traffic across different parts of a product
- the distribution of traffic across web browsers, mobile devices, and operating system versions

Increase confidence in your data integrity:

- Log data liberally, in case it turns out to be useful later on.
- Build tools to iterate on data accuracy sooner.
- Write end-to-end integration tests to validate your entire analytics pipeline.
- Examine collected data sooner.
- Cross-validate data accuracy by computing the same metric in multiple ways.
- When a number does look off, dig in to it early.

Work in a team with more eyeballs

> There are other risks of one-person projects as well. The lows of a project are more demoralizing when you’re working alone. Sand traps that you struggle to get out of, monotonous work that you need to grind through, and bugs that seem to defy all understanding become less draining and more bearable when there’s someone there to share your pain

Estimates vs targets

> Engineers create estimates, and managers and business leaders specify targets. How to effectively handle gaps between the estimates and targets

How to estimate?

> Use **multiple approaches to estimate the same task**. This can help increase confidence that your approach is sound. For example, suppose you’re building a new feature. You can 1) decompose the project into granular tasks, estimate each individual task, and create a bottom-up estimate; 2) gather historical data on how long it took to build something similar; and 3) count the number of subsystems you have to

Fallacy of people and time

> Beware the mythical man-month. In engineering, project durations typically get measured in terms of person-hours, person-days, person-weeks, or person-months—i.e. the number of hours, days, weeks, or months of work that it takes an average engineer to complete a project. Unfortunately, this type of accounting **leads to the myth that people and time are interchangeable**.

Effective learning

> The goal from the beginning should be to **maximize learning and minimize risk**, so that we can adjust our project plan if necessary.

Code complexity

> Code complexity grows as a function of the number of interactions between lines of code more than the actual number of lines, so we get surprised when subsystems interact in complex ways.

Why rewriting projects are troublesome

- share the same project planning and estimation difficulties as other software projects
- new features or improvements must either be added to the rewritten version
- general tendency is to over-design the second system
- particularly susceptible to schedule delays as a result of over-confidence

Better re-writing...

- by converting a large rewrite project into a series of smaller projects
- should use a series of incremental, behavior-preserving transformations to refactor code
- flexibility at each step to shift to other work that might be higher-leverage

Benefits of code reviews:

- Catching bugs or design shortcomings early
- Increasing accountability for code changes
- Positive modeling of how to write good code
- Sharing working knowledge of the codebase
- Increasing long-term agility
- Code that touched hairy infrastructure internals tended to be riskier, so we frequently reviewed those types of changes before they were committed

Good abstractions should be: 
- easy to learn
- easy to use even without documentation
- hard to misuse
- sufficiently powerful to satisfy requirements
- easy to extend
- appropriate to the audience

Reducing complexity

- avoiding mutable state
- using functional rather than imperative programming
- preferring composition over inheritance
- expressing data manipulations declaratively rather than imperatively

Cleanup work

> Asana, a startup that builds an online productivity tool, schedules a Polish and Grease Week at the end of every quarter to pay off any UI and internal tools debt that they might have accumulated. Quora devotes a day after every week-long hackathon **to do cleanup work**.

Adding more new technology?

- Increased complexity introduces more potential single points of failure.
- New engineers face a steeper learning curve when learning and understanding the new systems.
- Effort towards improving abstractions, libraries, and tools gets diluted across the different systems.
- When system complexity grows faster than the engineering team’s ability to maintain the system, productivity and progress suffer

Failing fast include

- Crashing at startup time when encountering configuration errors
- Validating software inputs, particularly if they won’t be consumed until much later
- Bubbling up an error from an external service that you don’t know how to handle, rather than swallowing it
- Throwing an exception as soon as possible when certain modifications to a data structure, like a collection, would render dependent data structures, like an iterator, unusable
- Throwing an exception if key data structures have been corrupted rather than propagating that corruption further within the system
- Asserting that key invariants hold before or after complex logic flows and attaching sufficiently descriptive failure messages
- Alerting engineers about any invalid or inconsistent program state as early as possible

Activities where automation can help include:

- Validating that a piece of code, an interaction, or a system behaves as expected
- Extracting, transforming, and summarizing data
- Detecting spikes in the error rate
- Building and deploying software to new machines
- Capturing and restoring database snapshots
- Periodically running batch computations
- Restarting a web service
- Checking code to ensure it conforms to style guidelines
- Training a machine learning model
- Managing user accounts or user data
- Adding or removing a server to or from a group of services

Automating mechanics >> Automating decision making

> Automation can produce diminishing returns as you move from automating mechanics to automating decision-making.

Idempotent

> One technique to make batch processes easier to maintain and more resilient to failure is to make them idempotent. **An idempotent process produces the same results regardless of whether it’s run once or multiple times.** It therefore can be retried as often as necessary without unintended side effects.

What if questions

- What if a critical bug gets deployed as part of a release? How quickly can we roll it back or respond with a fix, and can we shorten that window?
- What if a database server fails? How do we fail over to another machine and recover any lost data?
- What if our servers get overloaded? How can we scale up to handle the increased traffic or shed load so that we respond correctly to at least some of the requests?
- What if our testing or staging environments get corrupted? How would we bring up a new one?
- What if a customer reports an urgent issue? How long would it take customer support to notify engineering? How long for engineering to follow up with a fix?

Various levels of engineers

> You’re a **staff engineer** if you’re making a whole team better than it would be otherwise. You’re a **principal engineer** if you’re making the whole company better than it would be otherwise. And you’re **distinguished** if you’re improving the industry.

Great engineering cultures:

- Optimize for iteration speed
- Push relentlessly towards automation
- Build the right software abstractions

Hacks

- Focus on high code quality by using code reviews
- Maintain a respectful work environment
- Build shared ownership of code
- Invest in automated testing
- Allot experimentation time, either through 20% time or hackathons
- Foster a culture of learning and continuous improvement
- Hire the best
