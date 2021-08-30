---
layout: post
title:  "Designing Connected Products: UX for the Consumer Internet of Things"
authors: Many
---

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [IoT devices](#iot-devices)
- [Challenges](#challenges)
- [Consumers vs Developers](#consumers-vs-developers)
- [User Experience](#user-experience)
- [Security and Privacy](#security-and-privacy)
- [Connecting to the Internet](#connecting-to-the-internet)
- [Building prototyeps](#building-prototyeps)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

## IoT devices

What is IoT?

> These days, the term “Internet of Things” (or IoT) is commonly used to encompass a much broader spectrum of technology. IoT now does not just mean things that can be identified, but things with **onboard computation, network connections, and the power to sense the environment and act on the physical world—sometimes even autonomously**.

How are IoT devices different?

> I wanted to show that **UX is different when interactions are spread across multiple devices**. I wanted to show that infusing the real world with the quirks of the **network may sometimes feel very weird**. I wanted to show that even quite simple connected products are **conceptually more complex than non-connected ones**.

## Challenges

User Experience

> IoT is still a technically driven field. At the time of writing, the **UX of many IoT products is some way off the level expected of mature consumer products**.

Challenges:

- The **maturity of the technology** you’re working with
- The **context of use**
- The **expectations your users** have of the system
- The **complexity of your service**

User Interface

> Despite the differences in form factors, users need to feel as if they are using a coherent service rather than a set of disjointed UIs. It’s important to consider **not just the usability of individual UIs but inter-usability: distributed user experience across multiple devices.**

Batteries

> Many connected devices run on batteries, and need to conserve electricity. **Maintaining network connections uses a lot of power, so they only connect intermittently**. This means that parts of the system can be out of sync with one another, creating **discontinuities in the user experience**.

IoT interactions are different

> IoT creates the potential for **interactions that are displaced in time and space**: configuring things to **happen in the future, or remotely**.

Lack of open standards

> The Internet is an amazing feat of open operating standards, but, before embedded devices were connected, there was no need for appliance manufacturers to share common standards. As we begin to connect these devices together, this **lack of common technology standards is causing headaches**.

Integrating solutions

> There are also some emerging platforms that seek to aggregate devices from a number of manufacturers and enable them to interoperate. The connected home platform SmartThings **supports a range of network types and devices from manufacturers**. ... But the platform has been **specifically configured to work with each of these**. You cannot yet buy any device and assume it will work well with SmartThings.

And when things don’t work, designers can usually mitigate the damage to the UX by:

- Providing progress information
- Saving data to let users resume interrupted actions
- Providing information on what has gone wrong

Response delay

> Jakob Nielsen’s 1993 book Usability Engineering sets out guidelines for the responsiveness of a system. A UI should **respond to a user command within 0.1 seconds for no delay to be noticed**. A delay of between **0.2–1.0 seconds will be noticed**, but users think the computer is working on the problem. **Delays of more than 1 second require the computer to display feedback** to show that it is working on the problem.

Smartphone as a gateway

> Using a smartphone as the gateway means you don’t need to provide a separate gateway device. However, a smartphone is **not a suitable gateway for any device that needs connectivity when the user is not around**. A connected home system that needs to function when the house is unoccupied.

As a UX designer, the key factors that you’ll need to be aware of are:

- How the device transmits messages to the network. Does it **push them at regular intervals** or when certain conditions are met?
- device (like a smartphone app) or the **service requests it (pull)**?
- How the device receives messages from the network. Are **messages pushed from the service or another device**, or does the first device request them as needed?
- How frequently the device is connected. Is it **constantly connected, connected at regular intervals, or only connected when it knows** it needs to be?

## Consumers vs Developers

High configurability vs unclear

> It also reflects that new technology products and services are often conceived and **developed by people with an engineering mindset who value highly configurable functionality**. These initiatives can often seem complex and unclear in purpose to consumers, because in trying to do so much, **they fail to communicate a clear value for using the service**.

Transparent functionality, but invisible technology

> For this audience, the functionality—**what the system does and how to use it—should be transparent**. The underlying technology should be invisible. The user should be able to **focus on getting the benefit from the product that they were promised, not on configuring it and maintaining it**.

Early adopters vs mainstream

> Geoffrey Moore identified a chasm” between the early adopter and early majority market (which he called visionaries and pragmatists). These groups have different needs and different buying habits. **Mainstream customers don’t buy products for the same reasons as early adopters.** They don’t perceive early adopters as having the same needs as themselves.

Using familiar existing Products

> Devices that are enhanced versions of preexisting product types, like bathroom scales or baby monitors, have the advantage of being recognizable as things that meet a defined, familiar set of needs. You may have to convince customers as to **why that product benefits from connectivity**. And you may have to address concerns they have about adding connectivity or technical complexity to the product, such as **security, privacy, or usability**.

Tools are great for early adopters

> The IoT market, to date, has tended to create tools for innovators and early adopters. **In an immature market that is exploring possibilities, that’s fine.** But it has tended to assume that the way to reach a mass audience is to make better-designed tools.

Over-estimating user investment time

> In the thick of a project when **you are excited about your idea**, it’s **easy to overestimate how motivated users are** to invest time in your product.

Most users

> Most people do not have limitless funds and patience for untried products and services. They tend to **have habits that they don’t want to change**. They have **limited budgets**. They are **not enthusiastic about learning new technical skills**.

Hammer looking for a nail?

> Electrolux Screenfridge to the 2012 LG Smart ThinQ, has ever attained market success. By 2014, the SmartThinQ was discontinued. Yet every few years, a new smart fridge has appeared. It’s amazing how many obviously **intelligent and talented people keep sinking resources into an idea** whose time just never seems to come.

## User Experience

Design systems with varying expertise

> Even if you can assume users and technicians are very familiar with security systems, they may not be so good at configuring network settings, and vice versa. So the home security product you’re designing would **need to accommodate varying levels of expertise with systems for controlling access and remote monitoring**. That’s where research comes in.

Prioritization

> No product can be all things to all people. We keep on making this point because feature bloat continues to be a problem.

Treating home automation like factory automation

> Take the long history of “home automation” products. The conceptual model is that of programming. The follow-on interaction model implies connecting inputs to outputs as if wiring up a machine. Both models, as designer Mike Kuniavsky points out, draw on an **underlying domain metaphor: your home is a factory automated by robots**. ...the available evidence indicates that **treating homes like factories leads to frustration for product makers and users alike**.

Grounded innovation

> We aim for grounded innovation — **product definitions that explore new territory while staying firmly rooted in existing activities and values**. Ideally, we get to start with values (both tangible and intangible) and brainstorm ways to further them.

Three common sources of friction:

- Persuasion and behavior change
- Data ownership and data sharing
- Machine automation and human action

Total work = effort + maintenance

> If you’re designing a product intended for behavior change, then any calculation of effort and reward needs to factor in not just the work of changing one’s habits, but also the work of using and maintaining the product intended to foster that change. So who or what benefits from all that work?

Automation as a choice, not default

> There’s a tendency in connected products and services design to assume that having machines take over human work is a good in itself. Who doesn’t want to offload work—whether mental or physical - onto a machine? However, there are **good reasons to treat automation as a choice, not a default**. Instead of talking about automation, philosophers of technology often talk about “delegation”—that is, the distribution of responsibility and effort

Data becomes not so exciting after prolonged usage

> Interviews with existing users of smart energy monitoring revealed ways in which the **need for data could vary over time**. For example, one Greenhouse resident recalled: “In the first year I used to check it a lot. Now I’d probably check it more when it starts to get warmer or starts to get colder.”

Aim of smart home

> Rather than making “smart homes” that would try to second-guess their inhabitants’ future intentions with complex theoretical rules, the aim was to make “smart homeowners” who would **feel more confident and in control of their new living environments**.

Three clusters emerge that a connected device will likely sit within:

1. Devices that are **hidden away and only rarely interacted** with beyond initial setup.
	- Interaction: Rare
	- Placement: Inconspicuous
	- Examples: Bridges, gateways, and hubs
1. Devices that are **interacted with occasionally**, but that are more conspicuous and abundant due to what they do.
	- Interaction: Rare
	- Placement: Relatively conspicuous
	- Examples: Smart plugs or motion sensors
1. Devices that are **interacted with frequently** and that are likely to be on display to be easily accessible or visible.
	- Interaction: Frequent
	- Placement: Conspicuous

Design of connected objects into three areas:

1. Form, function, and usability
	- What does it do? How is it used? What does the way it looks tell you?
1. Aesthetics and appearance
	- How does it look? What color does it have? What’s the surface finish?
1. Materials, manufacturing, and maintenance
	- What is it made of? How is it made? How is it assembled? How is it maintained?

Trade-offs in designing for longterm

> Until now, designers and engineers often aimed to reduce BOM cost as much as possible. In the case of connected products, this isn’t necessarily good. Removing components or replacing them with alternatives to reduce costs can close the door on future functionalities. Designers need to make **trade-offs between cost and longevity of a device**.

Adding more features to one LED

> When devices need to communicate even more, it can get complicated. **Color-coding or blink patterns might be required** to convey complex information through a simple LED. This can make understanding what is going on tedious.

Types of indicators

1. Lights
	- ++ glanceable and nonintrusive information output
	- -- less appropriate for conveying complex informatio
1. Segmented character
	- ++ designed a custom segmented font to display numeric characters
1. Electronic ink displays resemble the appearance of traditional ink and paper
	- ++ easy to read in direct sunlight
	- ++ only require electricity to change the state, not to hold it
1. Screens
	- ++ For making physical objects dynamic
	- -- Increase the cost of a device, extra components and adds design and development effort
	- -- Essentially need to develop an interaction paradigm from scratch
	- -- Becomes harder to say “no” to adding all sorts of information and features since real estate seems endless
1. Audio
	- ++ Urgent and time-critical alerts
	- ++ easy to grab users' attention
	- -- Not great for environments where it becomes annoying
1. Speech recognition
	- -- Still unreliable
	- -- Commands are misinterpreted
	- -- Feedback mechanisms are required to confirm correct recognition
	- -- Users must recall what "functions" are available or how to phrase commands
	- -- Needs a reliable and fast data connection
1. Gestures
	- -- When precision and lengthy interactions are required
	- -- Always a risk of false positive input detection
	- ++ Great for video games or for short interactions
1. Context-Sensitive Interfaces
	- ++ Manage levels of complexity with little interaction
	- -- ULimiting options or taking action on behalf of the user might be undesired and perceived as negative and overbearing
1. Computer Vision and Barcodes
	- ++ Replacing cumbersome inputs
	- -- When the interaction is more complex than its alternatives

> That’s why designers need to take a step back early on in the design process to ask: What if this product didn’t have a screen? Could it still work? You **might just discover an opportunity for a beautifully simple and easy-to-use connected product**.

Flexibility-Usability tradeoff

> Adding interactivity to a device is a cost question. Buttons, switches, and the components required **add to the bill of materials and increase development costs**. It’s also a usability question. Designers need to strike a balance between **easy-to-use devices and ones with many features and functions**. This is sometimes referred to as the “flexibility usability tradeoff”

Using web / mobile to offload features

> Even if not appropriate for all connected products, using web UIs and mobile phones especially is a great way for designers to **off-load complex and rarely used features**, and to **keep the physical device simple**.

Use consistent terminology

> As a rule of thumb, the highest priority is to use **consistent wording across devices**. This ensures that data and actions across different platforms are understood to be the same thing. Whatever the display capabilities of each device, you can always give functions or data the same label even if you can’t make them look the same.

How to deal with delays in sending the instruction

> When the user turns on the plug, the **switch goes from off state (gray) to an intermediate state** (yellow with an animation around the switch icon), **until it receives confirmation** that the action was successful, when it shows as green.

Design for interrupted use

> Try to avoid locking users into lengthy processes (such as setup) that **must be completed in one sitting or in a specific order**. Provide some flexibility: if the user has to break off and return later, **don’t lose their progress** — allow them to resume part way through. Guide them back to the parts that need to be completed when they return.

Connecting to the cloud

> Interactions with devices connected via a cloud platform will inevitably be **subject to the inherent latency of the Internet**. Data can’t be shared between devices if either loses Internet connectivity.

Solutions for building interoperable devices:

> To make it simple for users to configure interoperable devices, system designers either need to **build in lots of preconfigured options**, and/or **build more intelligence into the system so that it “knows”** what devices do, and what kinds of coordination between them may make sense.

Grouping devices by manufacturer or technology is not user-focused

> Having one app per manufacturer effectively means that your devices are organized by manufacturer. But mostly, **users don’t care who made a device as much as they care about what it does**. Grouping devices by manufacturer isn’t a great fit for their needs. In some situations, users may want to see all the devices that do the same thing...  It’s very rare that they will want to see them organized by network protocol: all their ZWave devices in one place, and all their ZigBee devices in another. But these are the **kinds of groupings that poor interoperability unintentionally creates**.

## Security and Privacy

Shared secrets are often characterized as:

* Something I know (e.g., text or graphical password)
* Something I have (e.g., smartcard or physical key)
* Something I am (e.g., biometrics like fingerprints or iris recognition;

Security vs usability

> Security and usability are often in tension. Usability seeks to make it easy for people to do things. Security measures often make it harder to do things. Both sides want to enable the right people to do things.

## Connecting to the Internet

Software upgradable

> In theory, providing a device with Internet connectivity ought to extend its lifespan. It should be **relatively easy to deliver software or firmware updates that improve the device’s functionality** and performance and keep it in service for longer.

Privacy by design

> To cooperate with data protection legislation and protect users, Privacy by Design is a means to take the **minimum data needed**, work with it in **anonymous form**, and **delete it as soon as practicable**.

Grouping devices by:

> Connected home systems, perhaps the most complex of the current consumer products, have several conventions for grouping devices and functionality into commonly used patterns, such as **modes** (e.g., vacation, night) and **rooms or scenes** (such as lighting settings for dinner parties or movie watching).

States you might need to convey include:

* Device has no network access/credentials that need setting up (configuration mode)
* Attempting to connect to network/Internet service
* Successfully connected to network/Internet service
* Error connecting to network/Internet service (e.g., the service might be unavailable or the network might be down)
* Gateway/hub devices may also need to indicate whether local connectivity to edge

In general, good design for pairing experiences should:

* Allow **plenty of time:** if discoverability or other device states timeout, ensure that the user has plenty of time to complete their task before the timeout.
* **Minimize the amount of thought required**, such as memorizing information between screens or devices, remembering long number or character strings, and inventing keys, codes, or passwords (users tend to use the same ones over and over again so they are unlikely to be unique).
* **Minimize the number of key presses or interactions**, especially for devices with limited input capabilities.
* **Provide good feedback** so it’s always clear what’s happening.
* **Ensure adequate security**: help users ensure they are connecting to the correct devices, and ensure sensitive data exchanges are encrypted.

Dashboard cons

> If you have lots of data, it’s tempting to want to show it off. But less is usually more to avoid the key insights becoming lost in the morass. Graphs and other visualizations can be powerful tools, but **unfocused “dashboards” that summarize all the data to the user can be overwhelming**.

Progressive disclosure

You can then **offer users who are interested access to a more detailed explanation of the insight**, and then perhaps allow them to dig deeper into the data if they wish. This is the design technique of “progressive disclosure”: giving the user only the essential information they need to understand at each point to reduce cognitive workload, with the option to dig deeper

Inference and inaccuracy

> Make the user feel they have a choice, even if you’re steering them toward it. And before you berate them for a “bad” behavior, consider that you might not be aware of a legitimate justification for that behavior. If someone hasn’t walked at all for a week, it might be that they’ve broken their ankle.

Downloadable data

> Also, make the data that you collect from your customers available to be downloaded as a report or raw data. Not everyone will use this feature, but the point is to make the information available for the customers who want to see what you can see.

There are different versions of the feedback loop, but in general there are four stages:

> an energy monitoring service might tell the user: “Based on analysis of your gas usage **(evidence)**, we think you spend 20% more on heating your home than other similar households **(relevance)**. This winter, that could be a difference of $150 on your bill **(consequence)**. Turning the heating down by 3°F could save you $75 **(action)**.”

## Building prototyeps

Types of displacements that might need reconfiguration E.g. Smart Plugs

- Displacement in space
- Displacement in time
- Displacement in function/application

Investment of attention

> Alan Blackwell frames the user’s dilemma as the “investment of attention”: should he spend time figuring out how to program a system, considering how hard it will be, how much time it will take, and what the benefit or risk might be? Or is it more efficient or less risky just to do it manually.

Inteliigent control is hard

> Being locked out of your own house because your home thinks you are an intruder or being unable to make your car take you to hospital because it thinks it’s a work day would be utterly unacceptable. But getting it right can take a level of intelligence that is prohibitively time consuming and expensive to develop, just to do something that is common sense to a human.

Interjecting when noticing

> A system might also observe the user taking an action **repeatedly** (e.g., always turning off certain appliances at night), and ask whether they would like to automate this in the future. Or a system might notice a pattern of **repeated overrides** of a smart home rule (e.g., a light that has been turned on as part of a macro is always manually turned off immediately afterward) and offer help modifying the rule.

Users are always in control

> Users should never lose control: there must always be an override. If the override fails, the system should be usable manually. While the system is learning, it should ask the user’s permission to act autonomously.

Clearly established routines

> Systems could offer to automate routines that are clearly established, like shutting all windows when the last person leaves.
