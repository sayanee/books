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

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

| | Multi-purpose computer | Specialized embedded devices | Connected sensors | Passively tracked Objects
| ------ | ------ | ------ | ------ | ------ |
| User Interaction | Rich-onboard interaction capabilities E.g. through screens and keyboards | May have limited inputs/outputs; advanced interactions handled via web/mobile apps | Via Web / mobile apps | Via web / mobile apps
| Functionality | Generalized; can run wide range of applications | Specialized for specific functions | Single task | Identity only
| Processing | Powerful on-board processor | On-board processor with some functions provided by cloud service | Mostly cloud service | In cloud service

## IoT devices

What is IoT?

> These days, the term “Internet of Things” (or IoT) is commonly used to encompass a much broader spectrum of technology. IoT now does not just mean things that can be identified, but things with **onboard computation, network connections, and the power to sense the environment and act on the physical world—sometimes even autonomously**.

How are IoT devices different?

> I wanted to show that **UX is different when interactions are spread across multiple devices**. I wanted to show that infusing the real world with the quirks of the **network may sometimes feel very weird**. I wanted to show that even quite simple connected products are **conceptually more complex than non-connected ones**.

Value proposition

> And I wanted to repeat an obvious point that is far from unique to IoT, but that is often forgotten in the gold rush of a new technology: that **you can’t make a great design if you don’t have a great value proposition**.

In consumer terms, some common categories currently include:

- Connected home technology (such as thermostats, lighting, and energy monitoring)
- Wearables (such as activity/fitness trackers and
- Medical/wellness devices (such as bathroom scales and blood pressure monitors)
- Connected cars (which may provide access to smartphone apps via dashboard controls, engine diagnostics, and automatic alerting of authorities in case of a crash)
- Urban systems (such as air quality sensors, city rental bikes, and parking meters/sensors)

## Challenges

UX is not developed well

> IoT is still a technically driven field. At the time of writing, the **UX of many IoT products is some way off the level expected of mature consumer products**.

Challenges:

- The **maturity of the technology** you’re working with
- The **context of use**
- The **expectations your users** have of the system
- The **complexity of your service**

Challenges in UI

> Despite the differences in form factors, users need to feel as if they are using a coherent service rather than a set of disjointed UIs. It’s important to consider **not just the usability of individual UIs but inter-usability: distributed user experience across multiple devices.**

Real-world objects vs internet

> It’s frustrating when a web page is slow to download or a Skype call fails. But we accept that these irritations are just part of using the Internet. By contrast, **real-world objects respond to us immediately and reliably**.

UX is...

> Many people equate the term with “UI” or “user interface design,” but they are not the same. UX is a holistic term referring to a wide range of design disciplines involved in **creating systems that are useful, usable, and pleasurable to use**.

Challenges in running on batteries

> Many connected devices run on batteries, and need to conserve electricity. **Maintaining network connections uses a lot of power, so they only connect intermittently**. This means that parts of the system can be out of sync with one another, creating **discontinuities in the user experience**.

Desktop to mobile to embedded

> The shift from desktop to mobile computing means that we now use computers in a wide variety of situations. Hence, mobile design requires a far greater emphasis on understanding the user’s needs in a particular context of use. IoT pushes this even further: **computing power and networking is embedded in more and more of the objects and environments around us**.

IoT interactions are different

> IoT creates the potential for **interactions that are displaced in time and space**: configuring things to **happen in the future, or remotely**.

Direct manipulation vs future action

> Both of these break the principles of direct manipulation. To control things that happen in the future, **you must anticipate your future needs and abstract the desired behavior into a set of logical conditions and actions**. As the HCI researcher Alan Blackwell points out, this is basically programming.

User permissions

> Some have admin rights to the security system, some can only set and unset the alarm. What started out as a straightforward system has become a complex web of interrelationships.

Lack of open standards

> The Internet is an amazing feat of open operating standards, but, before embedded devices were connected, there was no need for appliance manufacturers to share common standards. As we begin to connect these devices together, this **lack of common technology standards is causing headaches**.

Integrating solutions

> There are also some emerging platforms that seek to aggregate devices from a number of manufacturers and enable them to interoperate. The connected home platform SmartThings **supports a range of network types and devices from manufacturers**. ... But the platform has been **specifically configured to work with each of these**. You cannot yet buy any device and assume it will work well with SmartThings.

Upper layers and lower layers

> This represented the different types of design required, where uppermost layers (i.e., **visual design, information, interface, and navigation design**) are most visible to the user, but depend on the structure provided by the lower layers (i.e., **site objectives, content requirements**, etc.), which are dealt with earlier in the project.

Inter-usability

> Interusability is a relatively new term. It refers to the additional considerations of designing interactions that span multiple devices. The goal is to make the **overall experience feel like a coherent service**, even when the devices involved may have quite different form factors and input/output capabilities.

The key differences to a single device UX design process would typically be:

- Specifying which functionality belongs on each device
- Creating design guidelines that span multiple device types
- Designing cross-device user flows for key interactions
- Designing multiple device UIs in parallel

In addition to device interactions, it might include:

- Customer support interactions
- Instructional guides
- Marketing or sales materials
- In-store experiences
- Email communications and notifications
- The UX of software updates and rolling out new functionality

For example, a platform like Hue or Withings may provide standard ways to:

- Discover new devices and applications
- Add devices and applications onto the system
- Manage devices and users
- Manage how devices share data

Challenges in developing UX:

> UX for connected devices is not just about UI and interaction design. It also requires designers to think about inter-usability, industrial design, service design, conceptual models, productization, and platform design.

Connected devices can take a number of forms:

- Multipurpose computers
- Specialized embedded devices
- Connected sensors
- Passively trackable objects

Difference with embedded systems

> Embedded systems may need to meet far more stringent operating criteria than general-purpose computers, especially if they are located in **inaccessible places or controlling safety-critical systems**. They may need to work in harsh environmental conditions, conserve electrical power very efficiently to **run for years on a tiny battery, run for years without errors, and potentially recover themselves from failures when human intervention isn’t possible**.

Focus on data, not the device

> Sensors tend to be quite low profile, so the **devices themselves are often less visible and less salient parts of the experience**. The focus of the UX is not on the devices, but on the data that is captured and the service that the data enables.

Connected sensor definition

> A connected sensor typically contains **just enough onboard computing to gather data and transmit it over a network**. This is likely to mean a very basic processing unit with very **limited memory and computing power, a communication transceiver, and a battery or other power source**.

Missing data points

> Where sensors are deployed in networks, the networks are designed so that the whole network continues to function even if individual nodes fail, or lose connectivity, though data may be lost. A **UX design for any IoT system must be able to cope with missing data points**. For example, a system that uses sensors to monitor the movement of traffic on a road does not need every data point in order to calculate the speed at which traffic is moving.

Passive objects

> Passively trackable objects **have a unique identity** that is associated with information about them online, but are not **themselves connected to the Internet**.

RFID and NFC

> RFID tags can operate on different radio frequencies. Higher-frequency tags are capable of **transmitting over a longer range**, lower-frequency tags **transmit over a shorter range**. A shorter range is preferable when the tag should be read as the result of an explicit user interaction, such as swiping a smart card or scanning a product label. You don’t want to read the same tag twice, or accidentally read another nearby tag instead.

Beacons and mobile phones

> Beacons (such as Apple iBeacons) are another type of passively trackable object. They are used to provide very precise location information. Beacons use Bluetooth Low Energy to broadcast a unique ID that can be received by nearby Bluetooth-enabled devices, such as smartphones. The phone looks up the beacon’s ID in an online database, which provides information such as who owns the beacon, and exactly where it is. The strength of the radio signal between the beacon and phone helps determine how far the phone is from the beacon.

Embedded and low power

> Embedded software is often programmed such that the **device spends as much time as possible in a sleep or low power mode**, waking up the processor only occasionally when it needs to do something.

Low power mode

> a radiation sensor **might take readings in low power mode and wake up to send them at regular intervals**, or it might wake up and connect to the network more frequently **when the sensor reads over a certain threshold**. Maintaining a constant connection uses a lot of power, so is best reserved for mains-powered devices.

And when things don’t work, designers can usually mitigate the damage to the UX by:

- Providing progress information
- Saving data to let users resume interrupted actions
- Providing information on what has gone wrong

Networking issues:

> The key networking issues that affect UX in IoT are: **intermittency, latency and responsiveness, and reliability**.

Response delay

> Jakob Nielsen’s 1993 book Usability Engineering sets out guidelines for the responsiveness of a system.[30] A UI should **respond to a user command within 0.1 seconds for no delay to be noticed**. A delay of between **0.2–1.0 seconds will be noticed**, but users think the computer is working on the problem. **Delays of more than 1 second require the computer to display feedback** to show that it is working on the problem.

When is response time important?

> For a **large network of pollution sensors, the sensors don’t need to be connected all the time**. It’s OK if data does not get through quickly, or even if data points occasionally go missing. But **when you are sending instructions to a device such as a light**, you expect it to respond quickly.

The choice of networking technology that your system uses can affect the UX in other ways:

- Ease of installation
- Interoperability
- Addressability on the Internet

Smartphone as a gateway

> Using a smartphone as the gateway means you don’t need to provide a separate gateway device. However, a smartphone is **not a suitable gateway for any device that needs connectivity when the user is not around**. A connected home system that needs to function when the house is unoccupied.

As a UX designer, the key factors that you’ll need to be aware of are:

- How the device transmits messages to the network. Does it **push them at regular intervals** or when certain conditions are met?
- device (like a smartphone app) or the **service requests it (pull)**?
- How the device receives messages from the network. Are **messages pushed from the service or another device**, or does the first device request them as needed?
- How frequently the device is connected. Is it **constantly connected, connected at regular intervals, or only connected when it knows** it needs to be?

Need for an open connection

> Frequent polling when there is nothing new to share **can place a load on servers** (and exhaust batteries). Maintaining many open connections to lots of different devices is similarly impractical. But a device without an open connection cannot be reached for you to tell it to connect. **When you need a device to respond quickly you may need an open connection.**

Value proposition

> The point here is not that all products should be expensive, but that a good product should fulfill a clear need for the target audience, with a usable and appealing design. This is the product’s value proposition: the user’s understanding of what the product does for them and why they might want it.

User's needs

> It’s not possible to design a great product or service experience **if users don’t want, or understand, the service in the first place**.

High configurability vs unclear

> It also reflects that new technology products and services are often conceived and **developed by people with an engineering mindset who value highly configurable functionality**. These initiatives can often seem complex and unclear in purpose to consumers, because in trying to do so much, **they fail to communicate a clear value for using the service**.

Transparent functionality, but invisible technology

> For this audience, the functionality—**what the system does and how to use it—should be transparent**. The underlying technology should be invisible. The user should be able to **focus on getting the benefit from the product that they were promised, not on configuring it and maintaining it**.

Early adopters vs mainstream

> Geoffrey Moore identified a chasm” between the early adopter and early majority market (which he called visionaries and pragmatists). These groups have different needs and different buying habits. **Mainstream customers don’t buy products for the same reasons as early adopters.** They don’t perceive early adopters as having the same needs as themselves.

Effort vs benifit the product will provide

> **Mass-market product propositions have to spell out the value very clearly.** Users will be subconsciously trying to estimate the benefit they’d get from your product as **offset by the cost/effort involved in acquiring, setting up, and using it**, and you need to be **realistic about the amount of effort they will be prepared to invest in your product**. The further along the curve they are, the more users need products with a clear and specific value proposition, which **require little effort to understand or use**.

Cost vs value

> Here, the challenge is to convince users that **your product is the best solution to the problem**. Perhaps it has better features or better performance. In IoT, these products may be familiar physical devices newly enhanced with sensing or connectivity (e.g., the Withings bathroom scales). Users need to understand the value that is added by the enhancements, such as easier weight tracking. **They need to decide whether it’s something they want, especially if it costs extra.**

Connectivity on familiar existing Products

> Devices that are enhanced versions of preexisting product types, like bathroom scales or baby monitors, have the advantage of being recognizable as things that meet a defined, familiar set of needs. You may have to convince customers as to **why that product benefits from connectivity**. And you may have to address concerns they have about adding connectivity or technical complexity to the product, such as **security, privacy, or usability**.

Tools vs devices

> Tools are often general-purpose devices, such as contact or motion sensors. The device has no inherent value to the user. The **value comes when they are applied to solve a particular need**, such as detecting intruders in the home, or warning you that you left a window open.

Value in smart plugs

> In reality, many smart plugs end up being used on lamps. In our own research, **users struggled to think of other uses for them** (although ensuring hair straighteners/curling irons were turned off was a popular suggestion).

When are tools good

> Tools aren’t bad. They can be very powerful for users with technical or domain knowledge. Users who have the time and motivation to configure a system to meet their own very specific needs and aren’t daunted by the need to learn the system may really enjoy this process.

Tools are great for early adopters

> The IoT market, to date, has tended to create tools for innovators and early adopters. **In an immature market that is exploring possibilities, that’s fine.** But it has tended to assume that the way to reach a mass audience is to make better-designed tools.

Flexibility vs understanding

> The value is in the function it enables: used to detect when an intruder has forced a door open, or when a medicine cabinet has been opened. Early adopters may love the flexibility to use the sensor as a tool that can do all kinds of things. But you’ll have to **help mass-market users understand what it could be for**.

Connected vs non-connected things

> Connected things are not inherently better than nonconnected things, just because they are connected. Despite being demo-ed at consumer electronics fairs year after year, the much-maligned Internet fridge concept has so far **felt like a solution in search of a problem**.

Price point

> Determining a price point is a tricky matter in itself. You’ll have to consider **manufacturing costs, competition and market conditions, and what users are prepared to pay**.

Over-estimating user investment time

> In the thick of a project when **you are excited about your idea**, it’s **easy to overestimate how motivated users are** to invest time in your product.

Other problems

> A niche of users has taken great pride in their automated homes, but others have found them fraught with **support issues, technology failures, and a poor fit** with the needs of other guests and residents. Mass-market users often **view home automation with suspicion**.

Entire system view

> Making this whole system work smoothly is a lot more complicated than just **making cards, machines, and a website: it requires someone to take a holistic view of how the service is experienced**, and make sure all the components work reasonably smoothly together.

The point of alerts: personal or service action?

> But if you’re not able to get home, and no one else can respond, you can’t do anything about it. Connectivity has alerted you to the problem but also enabled you to feel powerless to act. In this case, you might **have the option of paying for a professional monitoring service**. The security firm (with your permission) can view your cameras before sending someone out.

The model maps out how the business will make money, either from increasing revenue (selling more) or decreasing costs. Increasing revenue can be approached by:

- Generating **new business** from new customers
- Generating **more business** from existing customers

Adding connectivity for services

> A nonconnected product can be supplied as a service; for example, renting a car through a traditional rental company is a service. The **customer pays for use of a car, not for ownership of a particular car**. Adding connectivity to objects increases the potential for service models.

Potential for service engagements

> IoT is immature and there’s perhaps **a tendency for users to focus more on devices**, as these are novel (as we suggested earlier). Service providers may focus on more on services, as that’s where the potential for long-term customer engagement sits.

Sharing data for appropriate services

> You may think that you are offering a health management service, but if your users see beautiful bathroom scales, then persuading them to pay for an ongoing service may be tough. The key for a business model is that **customers feel they are paying a fair price** (whether in terms of money or sharing their data) for the value they receive, and you are making the money you need.

UX design

> A **good UX design needs to balance the needs of the business with the needs of the user**. Even if you are not shaping the business model of the product you are working on, you at least need to understand it. The best business models serve the interests of customers as well as the business.

Most users

> Most people do not have limitless funds and patience for untried products and services. They tend to **have habits that they don’t want to change**. They have **limited budgets**. They are **not enthusiastic about learning new technical skills**.

Hammer looking for a nail?

> Electrolux Screenfridge to the 2012 LG Smart ThinQ, has ever attained market success. By 2014, the SmartThinQ was discontinued. Yet every few years, a new smart fridge has appeared. It’s amazing how many obviously **intelligent and talented people keep sinking resources into an idea** whose time just never seems to come.

Avoid making the same mistake

> But the best way to avoid making the next smart fridge is to remember that you are no different from those intelligent and talented people. The best way to avoid repeating the past is to ask some hard questions—starting right now—about **what you’re going to make, who would actually use it, and what support it needs to work**. That’s the proper role of UX research.

Try asking yourself:

* What do you think you know, based on demographics?
* What evidence do you have for those suppositions?

> If your evidence is, “Well, everyone knows that,” or “That’s just the way those people are,” then what you have is an assumption—one that you should check with research.

Design systems with varying expertise

> Even if you can assume users and technicians are very familiar with security systems, they may not be so good at configuring network settings, and vice versa. So the home security product you’re designing would **need to accommodate varying levels of expertise with systems for controlling access and remote monitoring**. That’s where research comes in.

Balance of privacy and function ...

> Such products are almost guaranteed to raise sensitive questions of privacy, autonomy, and control. **Sensors watch us; algorithms draw conclusions about our activities; actuators respond**. We hope that the products that live with us are acting in our best interests...but **whose goals are they really furthering?**

Resolving conflicts

> Not all conflicts can—or should be—resolved. It may be that one group will have to remain unsatisfied. The neighbors might just have to live with the alarms and police calls. However, the **best chance for negotiating those sensitive questions is to identify where and how a product is likely to raise them in the first place**.

Daily frustrations vs rare frightening stories

> Moreover, psychological research tells us that **human perception and memory are not objective**. Research participants often volunteer **stories of frightening—but rare—crises**, but do **not mention everyday frustrations that they have long since stopped noticing**.

Users vs designers

> potential **users are expert in their own lives**, but not necessarily in the practicalities of the design process or the capacities of emerging technologies.

Predicting the future with IoT

> Humans are also notoriously **bad at predicting their own future actions**. We may tell companies that we would like to have a refrigerator with a screen in the door...but when faced with the opportunity to buy one, we hesitate. **Perhaps the hypothetical refrigerator was much more compelling than the reality**. Or perhaps, when faced with competing demands on our wallets, an expensive new refrigerator turns out to be less important

We can then use that documentation in interviews to elicit richer and more detailed explanations:

* **Spatial maps** help us associate
* **Everyday activities** to places.
* **Timelines** help people tell more detailed and more concrete stories about past events.
* **Diaries and usage logs** help you understand what your users do, think, and feel when you’re not around.

Product summary

> Let’s structure it as a fill-in-the-blank exercise: Product name is a(n) type of object that **helps category of people name of job to be done by technical means**.

Prioritization

> No product can be all things to all people. We keep on making this point because feature bloat continues to be a problem.

Early adopters and skeptics

> Early adopters are probably unlike latecomers in important ways. But enthusiastic early adopters can tell you something about **what it’s like to live with a new type of product everyday**. Skeptics are also useful—they can make you consider **how your ideas might violate certain values and expectations**.

Treating home automation like factory automation

> Take the long history of “home automation” products. The conceptual model is that of programming. The follow-on interaction model implies connecting inputs to outputs as if wiring up a machine. Both models, as designer Mike Kuniavsky points out, draw on an **underlying domain metaphor: your home is a factory automated by robots**. ...the available evidence indicates that **treating homes like factories leads to frustration for product makers and users alike**.

Grounded innovation

> We aim for grounded innovation — **product definitions that explore new territory while staying firmly rooted in existing activities and values**. Ideally, we get to start with values (both tangible and intangible) and brainstorm ways to further them.

Nuanced and adaptive products

> In a technology-driven project, a grounded innovation approach might start with **what a platform can do and work backward**. Home automation products are **still un-nuanced and un-adaptive compared to humans**. But that doesn’t mean owners can’t enjoy having them around.

Full automation vs sensors for helping

> Certainly, you can install an automated watering system to keep your plants from dying. Or you can use a wireless moisture sensor such as Botanicalls (www.botanicalls.com) that telephones or tweets when the plant needs more water. Both options will help plants survive. However, the first option means paying less attention to your plants and their environment. The **second means spending more time on gardening**. For the many people who find gardening relaxing and healthy, there’s no question that the second option is preferable.

Effort vs Reward

> We can sum up many of the potential issues as **imbalances in effort and reward**. That is: **Who (or what) does the work** necessary for the product or service to function? Who (or what) **reaps the rewards**? Are those rewards **meaningful in light of the effort, or cost**, of providing or using a service?

Three common sources of friction:

- Persuasion and behavior change
- Data ownership and data sharing
- Machine automation and human action

Total work = effort + maintenance

> If you’re designing a product intended for behavior change, then any calculation of effort and reward needs to factor in not just the work of changing one’s habits, but also the work of using and maintaining the product intended to foster that change. So who or what benefits from all that work?

Automation as a choice,not default

> There’s a tendency in connected products and services design to assume that having machines take over human work is a good in itself. Who doesn’t want to offload work—whether mental or physical - onto a machine? However, there are **good reasons to treat automation as a choice, not a default**. Instead of talking about automation, philosophers of technology often talk about “delegation”—that is, the distribution of responsibility and effort

Automation means creating work elsewhere

> Many resource-sharing services (e.g., Lyft, Airbnb, etc.) are popular precisely because they automate one part of the service while creating more work for humans elsewhere.

Data becomes not so exciting after prolonged usage

> Interviews with existing users of smart energy monitoring revealed ways in which the **need for data could vary over time**. For example, one Greenhouse resident recalled: “In the first year I used to check it a lot. Now I’d probably check it more when it starts to get warmer or starts to get colder.”

Aim of smart home

> Rather than making “smart homes” that would try to second-guess their inhabitants’ future intentions with complex theoretical rules, the aim was to make “smart homeowners” who would **feel more confident and in control of their new living environments**.

Software vs Hardware

> Designing software revolves around the ability to **release early, iterate continuously, and easily address a global market**. Hardware involves high upfront costs, **can’t change once manufactured**, and every market requires individual due diligence.

The Demise of "Form Follows Function"

> The **form of physical products used to be heavily influenced by the technology within them**. Television sets or old monitors had to accommodate a cathode ray tube, so they were big boxes that often tapered toward the back. Photographic cameras had to fit a film spinning from one cylinder into another with enough space to move it across a shutter, so they were cuboids.

Types of designs

- **Behavioral design** is largely what we briefly described earlier: the aspects of usability and affordance, how the design **makes us behave**.
- **Visceral design** is less quantifiable. It is the kind of design that simply pleases our senses and is attractive. Similar to the way humans find symmetric faces more attractive, it is a sort of **gut reaction**.
- **Reflective design** concerns the image the design portrays and how it makes the owner **feel**.

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

Product designers vs Industrial designers vs Design engineers

> Product Designers focus on a product’s **conceptual aspects**—what it does, how it’s used, how it looks—as well as give some thought to how it might be made. Industrial Designers, in contrast, are more involved in the engineering of a product and its **manufacturing**. Design Engineers have an understanding of the design process, but as the title suggests focus specifically on **engineering and manufacturing**.

Difference between software releases and hardware manufacturing

> The commitment involved in manufacturing is bigger than in software. For obvious reasons, you can’t make changes to a physical product once released, or offer an update for people to download. Modern software development with **continuous iteration even after release** means the “design” is never finished. In contrast, physical design projects have a “**design freeze**” point. This is the point on the project timeline when the current state of the design is “frozen in time” and handed over for manufacturing.

DFM and certification

> DFM is where the design is reviewed and developed further taking into account **costs and efficiency of the actual manufacturing techniques**. Product certification is about obtaining the required certificates that **allow the product to be sold in different markets**.

Work that goes into DFM

> In the documentary film Objectified, Apple designer Jonathan Ive describes the effort that goes into DFM. He points out that Apple’s designers **spend more time designing the fixtures and jigs used during manufacturing** and finishing than the parts themselves.

DFA

> Design for assembly (DFA) is another part of this area of consideration. The aim here is to take into account **how a worker will put the product together, and how quality is assured**. Again, the design of parts might need to change to **allow for quicker assembly**, or **reduce the number of steps**.

Suggestions for collaboration

> In order for UX designers and industrial designers to collaborate successfully, Mesut urges both sides to **“unite under a common purpose,” “develop a shared vocabulary,” “share work regularly,” and “prototype together"**.

Design of connected objects into three areas:

1. Form, function, and usability
	- What does it do? How is it used? What does the way it looks tell you?
1. Aesthetics and appearance
	- How does it look? What color does it have? What’s the surface finish?
1. Materials, manufacturing, and maintenance
	- What is it made of? How is it made? How is it assembled? How is it maintained?

Trade-offs in designing for longterm

> Until now, designers and engineers often aimed to reduce BOM cost as much as possible. In the case of connected products, this isn’t necessarily good. Removing components or replacing them with alternatives to reduce costs can close the door on future functionalities. Designers need to make **trade-offs between cost and longevity of a device**.

Discovering controls

> Using unconventional physical controls that are integrated with the device design can have drawbacks. Discovering the controls can be hard when they are nonobvious. Users need to learn **where the controls are and how they work**. Good usability can also be a challenge.

Conventional electronic device vs connection device

> Almost every electronic device has at least one LED somewhere showing that it is switched on or communicating a particular status. Connected devices **often have more things to communicate**.

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

Context-sensitive interaction

> The opportunity of context-sensitive interaction is to enable products that behave in ways that **fit better into the user’s routine and behaviors** — for example, by **transforming active user input into more passive input**. Instead of gesturing to make a command, simply being (or not being) in a certain room can provide input to a system, too.

A device taking actions for the user

> Ideally, a device could take actions for the user, or tailor the user experience, because it **understands the context and what the user would desire**. This is a slippery slope and **finding the right balance between taking action on behalf of the user and keeping the user in control needs to be found**.

A device suggesting choices for the user

> The device also captures the data and the actual choice the customer made for marketing analytics. To some users, even the idea of a vending machine prescribing choices, **trivializing social norms, and collecting user data is shocking**. The sensitivity to features like this is different in different cultures.

Flexibility-Usability tradeoff

> Adding interactivity to a device is a cost question. Buttons, switches, and the components required **add to the bill of materials and increase development costs**. It’s also a usability question. Designers need to strike a balance between **easy-to-use devices and ones with many features and functions**. This is sometimes referred to as the “flexibility usability tradeoff”

Balancing the benefits and drawbacks of physical controls

> E.g. Cloudwash, BERG’s connected washing machine prototype. The physical device has some controls that only cover selected functions. Full control is delivered through a smartphone app. But users can perform the everyday tasks without needing the smartphone app. Also, the device uses a combination of physical controls with displays.

Usage of E-ink

> The legends for these washes are in e-ink so **they can be updated but still feel like part of the legends one would expect to find on a washing machine**. They can be far **more descriptive than the descriptions on a traditional dial**, since there’s no need for generalisations like “cottons.”

Using web / mobile to offload features

> Even if not appropriate for all connected products, using web UIs and mobile phones especially is a great way for designers to **off-load complex and rarely used features**, and to **keep the physical device simple**.

Ambient Devices

- Pre-attentive
- Glanceable; no cognitive load required
- Calm
- Nonintrusive; seamless with environment (e.g., Evergreen, Friendly)
- Universal
- No language, characters, or numbers
- Open
- Able to represent multiple types of data; coded, private

## Case studies

Smart weighing scale and person detection

> If the new reading is within a realistic extrapolation of only one account, it can only be that person... This doesn’t always work. But instead of having specific controls for this situation, the designers found a solution that keeps the interface simple. They work with the capabilities available. In this case, the **display shows a selection between the likely accounts**. Users then lift either their l**eft or the right foot to make a selection**.

Searching terms with a remote control

> Navigating and controlling Apple TV with the minimalistic remote is sufficient for most of the time. When it comes to entering search terms or login credentials, using the remote becomes tedious. By **supporting an iPhone as an alternative input device**, users can switch to the more capable device when require

## External resources

1. [35 Questions to ask yourself when designing products for people with sight loss, disabilities and older people](http://www.designingconnectedproducts.com/wp-content/uploads/2015/05/35questionschecklist.pdf)

The seven principles of universal design can help with that:

1. Principle 1: Equitable Use
	- The design is useful and marketable to people with diverse abilities.
1. Principle 2: Flexibility in Use
	- The design accommodates a wide range of individual preferences and abilities.
1. Principle 3: Simple and Intuitive Use
	- Use of the design is easy to understand, regardless of the user’s experience
1. Principle 4: Perceptible Information
	- The design communicates necessary information effectively to the user, regardless of ambient conditions or the user’s sensory abilities.
1. Principle 5: Tolerance for Error
	- The design minimizes hazards and the adverse consequences of accidental or unintended actions.
1. Principle 6: Low Physical Effort
	- The design can be used efficiently and comfortably and with a minimum of fatigue.
1. Principle 7: Size and Space for Approach and Use
	- Appropriate size and space is provided for approach, reach, manipulation, and use regardless of user’s body size, posture, or mobility.

Pros and cons of apps

> App platform features can be utilized and smartphone capabilities tapped into. However, the devices might not always be available, and going through a smartphone can be slower compared to direct on-device control.

Interface with increasing devices

> As the number of devices people own increases, creating interfaces that **require less attention, are less intrusive, and require less cognitive load** will become more important. But only some interface types are suitable to create such glanceable or ambient interfaces.

Here are some of the things to consider with different interface types:

- **Physical controls** are great for direct, fast control, especially when precise or fine adjustments might be required. They also make it easier for users with impaired vision to still use a product. Bear in mind that physical controls can’t be easily changed
- **Lights** can be useful to create glanceable and less intrusive information output, but using LEDs has limitations: you might need blink patterns and color coding to convey more complex information.
- **Screens** are of course useful to create dynamic interfaces and keeping the UI flexible and updateable, but having a screen often makes it difficult for design teams to keep interfaces simple because there is no extra cost to add more features or UI elements.
* **Audio output** often trumps light output and can grab the user’s attention. It also inherently carries emotional qualities you need to design. On the flip side, it can quickly become annoying and users might want to turn it off.
- **Voice interfaces** are a powerful way to input or output fairly complex information and users can operate them while doing other things. At the moment, though, they tend to be unreliable, only available in particular geographic regions (due to language support), and often require an Internet connection for server-side processing.
- **Gestural input** works well for gaming, or when it is short and the commands are obvious. Longer interactions lead to fatigue and muscle pain, and false positive inputs can be an issue.
- **Tangible user interfaces** can be great for interactive experiences in museums, educational products, or for musical instruments. They are also interesting for giving digital content physical representations. Losing tokens or parts of the interface can render them unusable.
- **Tactile output** is a promising field with concept products conveying information in ways that are subtle and that require less attention. Vibration output aside, this is currently mostly research and there are few commercial products using tactile output.
- **Context-sensitive interfaces** can reduce complexity by making decisions for the user or tailoring interfaces based on context. They only ever sense data points that are proxies for context, and that might be wrongly interpreted. There is also a risk that users see them as patronizing or overbearing.
- **Computer vision and barcodes** can replace cumbersome input. But they can sometimes be a clumsy solution that is easier done differently.

Adjusting to conventional mental models

> When we ask drivers to adjust their cabin temperature, they tend to look for an adjustable knob or a physical Temperature Up button. However, we are seeing many high-end automotive companies move their climate controls to the glass. **Is this a mental model that will change and become permanent?**

Three key concepts for cross-platform service UX, which together ensure a coherent experience:

- **Composition** (how devices and functionality are organized)
- **Appropriate consistency** of interfaces across different devices
- **Continuity of content** and data to ensure smooth transitions between platforms

Recommendation

> As Norman puts it: “The problem is to design the system so that, first, it follows a **consistent, coherent conceptualization**—a **design model**—and second, so that the user can develop a mental model of the system—a **user model**—consistent with the design model.”... The **similarity between the design model and the user’s mental model is a core determinant of usability in any system**, not just IoT. How easy is it for the user to figure out how to achieve a particular goal using the system.

Who takes on the complexity? The user or the designers?

> Interviewed in Dan Saffer’s book Designing Interactions, Tesler says: “I postulated that **every application must have an inherent amount of irreducible complexity**. The only question is who will have to deal with it.” His point was that shielding users from complexity would involve extra work from designers and developers.

Design consideraions:

1. What best fits the context of use?
1. What connectivity and power issues do you need to consider?
1. Can you work with preexisting devices?
1. What interaction capabilities do the various devices have (or could you cost-effectively include on a custom device?)
1. Does the system need to work if some devices are unavailable?
1. How accurate does sensing need to be?
1. Do users have set expectations of devices?
1. How do you balance cost, upgradeability, and flexibility?
1. How central to the service are the devices?

Other elements that may need to be consistent to some degree across devices include the following:

* Aesthetic/visual design (to make the devices look, feel, and sound like a family)
* Interaction architecture (how functionality is organized)
* Interaction logic (how tasks are structured or the types of control used)

Use consistent terminology

> As a rule of thumb, the highest priority is to use consistent wording across devices. This ensures that data and actions across different platforms are understood to be the same thing. Whatever the display capabilities of each device, you can always give functions or data the same label even if you can’t make them look the same.


There are two key components of continuity in cross-device UX. Data and content must be synchronized, and cross-device interactions must be clearly signposted. In our experience, some of the biggest usability challenges in IoT are continuity issues.

There might be a delay of perhaps two minutes between a setting being changed on the smartphone app and the heating controller receiving that instruction.
This causes discontinuities in the UX. If a user changes the settings on the smartphone app (say, turning the temperature up from 19° C to 21° C), there may be a period of up to two minutes before the heating controller checks in to the service and receives the updated instruction.

This violates one of the most fundamental of Nielsen’s usability heuristics, visibility of system status: “The system should always keep users informed about what is going on, through appropriate feedback within reasonable time.”

You show the instruction as being in the process of being sent. This is the approach used by the Lowes Iris system (as also shown in Chapter 3): a status message at the top of the screen is shown to indicate that an instruction is being sent. When confirmation is received that the controller received the instruction, a confirmation message is displayed

When the user turns on the plug, the switch goes from off state (gray) to an intermediate state (yellow with an animation around the switch icon), until it receives confirmation that the action was successful, when it shows as green.

In other situations, any delay or uncertainty about whether a command has been executed might be dangerous. For example, a person who presses an emergency alarm button must be absolutely confident their call for help has been sent and received. In this case, the UI should not make it appear that the system has received and acted on their command until it has definitely done so.

The device monitoring electricity usage can run on mains power, so it can report data every few seconds. However, it would be dangerous to place a mains-powered electrical device on a gas pipe. So the gas monitoring device will be battery powered. To maintain acceptable battery life, gas data will be reported less frequently than electricity data, perhaps only every 30 minutes.

In the energy monitoring example we just looked at, it’s important that users understand that the two energy readings are not equally “live.” You could display a timestamp for each reading, but you might also choose to display information in a different format. You might use a line graph for electricity (because you have near continuous readings), but a bar chart for gas, where readings are only intermittent.

Perhaps the biggest challenge design-wise is how to design these behaviors for a system that needs to do multiple things with different responsiveness demands, such as heating, lighting, and safety alarms. It’s safest to err on the side of communicating what is actually happening, but in some circumstances that may feel inelegant.

In the first place, the user needs to know that they need to switch to another device to complete their intended task. They may have to identify the correct device from among several: for example, there may be several identical light bulbs. Then they need to know what they’re being asked to do, and any information that’s needed to interact effectively with the other device.

If the interaction is not an integral part of a process (i.e., not something the user has to do), provide enough context/content to enable them to decide whether it’s important right now. For example, the Pebble Smartwatch can notify the user of new emails, texts, and Twitter alerts, and shows some of the content (see Figure 9-36). The user might not be able to see the whole message, but there’s usually enough information to decide whether it’s important to get out the phone and read the whole thing there and then.

Where possible, design for interrupted use. Try to avoid locking users into lengthy processes (such as setup) that must be completed in one sitting or in a specific order. Provide some flexibility: if the user has to break off and return later, don’t lose their progress—allow them to resume part way through. Guide them back to the parts that need to be completed when they return.

As with cross-device interaction design, the individual parts can be good, but if they don’t work together well the overall experience can still be unsatisfactory or confusing.

Much of what we currently call the “Internet of Things” is not yet much like the rest of the Internet: a network of networks based on open standards. The proliferation of different technical standards means that getting devices to work together is hard. Many devices are locked away in proprietary ecosystems,

But you might, in the next few years, own perhaps 20 connected products. Imagine you have 20 separate apps on your mobile: for the heating, lighting, energy monitoring, security alarm, cameras, baby monitor, smoke alarm, washing machine, slow cooker, and more.

All these data points and controls may sit in separate systems, creating a lot of work for the user to understand the whole picture, figure out what to do, and make changes to the way things work. In the words of the scientist Alasdair Allan, this turns the user into a “mechanical Turk for other people’s software.”

This isn’t much like the Internet as we know it: an open network based on common standards. It’s close to the state of online services in the 1980s and early 1990s. Most people who were online then weren’t really using the Internet, but a walled garden network provided by an online service provider, such as CompuServe or AOL

Standards for Internet communication developed. By 1994, the World Wide Web was taking off in popularity and public websites were proliferating. One by one, the online service providers became Internet service providers: offering open access to any public website, and the ability to email whoever you liked, whichever their ISP.

of Highly Interconnected Systems[142] propose a four-layer model of interoperability.
In their model, the two lowest layers are concerned with the technology (in this chapter, we will focus largely on these).
If two devices can interoperate on the technology layer, that means a signal can physically get from device A to device B. If the devices cannot transmit messages to each other, they cannot interoperate in any way.

* Technology layer
* Data layer
* Human layer
* Institution layer

This holistic view of interoperability (see Figure 10-3) is a useful reminder that technology isn’t just hardware and software, but that it serves human and societal purposes.

￼

Most people involved in the field share a long-term ideal vision of an open, interoperable Internet of Things, but the industry as a whole has not figured out the standards to achieve this. Different standards have often evolved for good reasons: a network protocol that is ideally suited to the home or a smartphone peripheral is not necessarily going to be a good fit for a sensor network.

The diversity of IoT devices and systems is perhaps the biggest barrier to developing standards. As we saw in Chapter 3, some run on IP networks like WiFi, some on local networks like Bluetooth or ZigBee that don’t support IP (at least not yet in commercial products). Some devices need to be constantly connected and exchange lots of data, some need to spend as much time as possible asleep and minimize network activity to maximize battery life.

People and devices should be able to communicate and work together regardless of manufacturer, model, or network technology.
Part of the problem is that there is currently a financial disincentive for vendors to create interoperable products. The business models of big players such as Apple, Google, and Microsoft depend on proprietary operating systems and/or retaining users and their data. There is no incentive to enable devices to work with others outside the walled garden: as it stands, this would undermine the business model.

Testing and reliability also becomes a headache as there are so many potential combinations of devices that the user could have. Any combination could cause unexpected errors, but it is unfeasible to test them all.

But if there is appropriate intelligence in the gateway, then instructions can be passed between the two devices without relying on the Internet. So, for example, the automated rule that turns on some lights after dark if no one is home could still run even if the Internet goes down.

Interactions with devices connected via a cloud platform will inevitably be subject to the inherent latency of the Internet. Data can’t be shared between devices if either loses Internet connectivity. So this method best suits devices with a reliable connection, or services (like weight tracking) where data doesn’t necessarily have to be live, just updated regularly.

Cloud integration works well in the cases where Internet-grade responsiveness is acceptable. Interactions with interconnected services will not only be subject to Internet latency, but have more potential points of failure (devices, gateways, Internet services). APIs may impose loads on how frequently other services can poll (check in) for changes, which might also create potential delays.

Platforms that connect devices from different manufacturers together or support different radio protocols are an improvement on wholly closed manufacturer ecosystems. But they aren’t anywhere nearly as interoperable as, say, the Web.

If you control the devices that can work with the system, you can configure them to work together sensibly, and QA test them together. (However, as you add support for more devices, the potential combinations that need to be tested will rapidly increase and it will at some point become unmanageable to test everything.) Finally, a closed system gives you more control of the UX. If the user adds a heating controller you support, you can offer them the perfect UI for that specific controller.

A more sensible approach is to accept that different standards will continue to exist and work around that.
At the network level (of getting the things connected), gateways may contain more radio chips so that more edge devices can connect to them.

To be truly interoperable, services also need to be able to discover useful data and functionality within other services. That’s not easy when APIs, security, and application data formats are inconsistent.

Ultimately, a complex system will need ways of discovering and dealing with very different, and even unfamiliar devices—devices that may be connected to it directly, and things it discovers out there on the network. Sensors may have different sampling rates or capture different measures, and actuators (even those that do similar things) may have different capabilities. Knowing what something can do, and how it captures/structures data is one challenge. Coping with changing network resources is another.

To make it simple for users to configure interoperable devices, system designers either need to build in lots of preconfigured options, and/or build more intelligence into the system so that it “knows” what devices do, and what kinds of coordination between them may make sense.

If you’re designing a generic UI, you need to be flexible enough to cope with unexpected devices and handle them as much as possible. For example, all Z-Wave devices are mandated to work somewhat even with controllers that have no idea how to handle them. Most of the time that is just setting a single state that will hopefully do something useful. But while this is helpful for an advanced user, it will confuse everyone else.

Having one app per manufacturer effectively means that your devices are organized by manufacturer. But mostly, users don’t care who made a device as much as they care about what it does. Grouping devices by manufacturer isn’t a great fit for their needs. In some situations, users may want to see all the devices that do the same thing

And often they may want to see things that work as systems, such as the heating controller, boiler, and hot water tank. It’s very rare that they will want to see them organized by network protocol: all their ZWave devices in one place, and all their ZigBee devices in another. But these are the kinds of groupings that poor interoperability unintentionally creates.

And when you have a lot of devices, a single app could also become an unwieldy way to access them. The user could easily end up digging around several levels deep to find the control they need in a mobile app. Four taps to turn off the hall light is rather a lot.

There is no centralized way to manage authorizations. This can lead to problems keeping track of which service can do what, and might lead to problems, where one service is receiving conflicting instructions from two different services.

We wanted to create a fitness product that is visually appealing and fits into the daily life of women. LOOP has no wires or buttons, and does not require charging. It’s simple and ergonomic, and the sensor is accurate and runs on a replaceable coin cell battery for up to one year. It has an accelerometer that detects posture to make it easier to reproduce measurements.

defines three important aspects:
Confidentiality
Protecting information from unauthorized access—for example, through eavesdropping or spoofing (masquerading as a legitimate user). (This is related to privacy, which we’ll discuss later.)
Integrity
Protecting information from being modified or deleted by unauthorized parties (e.g., tampering with data or introducing viruses).
Availability
Protecting the system from threats that would stop it working properly, resulting in loss of access to resources

Systems can never really be assumed to be 100% “secure” or “insecure.” Effective security is a question of risk management. Determining how much and what type of security is appropriate involves considering the value of the
assets, the impact of their potential loss, and the potential vulnerabilities and threats.

This means ensuring that the system and user can be confident of each other’s identity. This is often done through a shared secret. Shared secrets are often
characterized as:
* Something I know (e.g., text or graphical password)
* Something I have (e.g., smartcard or physical key)
* Something I am (e.g., biometrics like fingerprints or iris recognition;

￼

Good security is a building block for privacy. If a security breach results in an unauthorized party gaining access to information, it can cause a privacy breach. But not all privacy breaches are security breaches. Parties who have legitimate access to data can cause privacy breaches by sharing it inappropriately with unauthorized third parties. These are failures to protect privacy rather than security breaches.

Security and usability are often in tension. Usability seeks to make it easy for people to do things. Security measures often make it harder to do things. Both sides want to enable the right people to do things.

The more complex they are, the less likely they are to be used properly. Sophisticated security measures used badly (because they are too confusing) are often less secure in practice than less sophisticated, more usable measures used properly. For example, truly random passwords are harder to break. But they are unmemorable to users, who write them down on notes stuck to computer monitors, or left in unlocked drawers

Securing the Internet of Things is more challenging than securing the conventional Internet.
Connecting up the physical world creates the potential for malicious hacking to have “real world” consequences.

Embedded devices themselves will often be particularly vulnerable. Low margins on hardware mean that devices are often made as cheaply as possible. Many were not historically designed with security in mind, because they simply weren’t at risk. Manufacturers may find it challenging (and expensive) to rise to the threats that come with Internet connectivity.

In an even more troubling example, researchers at the Department of Homeland Security identified 300 medical devices with unchangeable passwords, which could allow someone to log in and change critical settings.[158] This raises the possibility that patients’ lives could be put at risk by compromised pacemakers, defibrillators, and insulin pumps.

The same researchers also identified that the Android app used to control a $4,000 smart toilet had a hardcoded Bluetooth PIN. This meant that anyone with the app could control any of the manufacturer’s toilets as long as they were within Bluetooth range.

Security software needs to be kept up to date, ideally with as little user intervention as possible. This can be complicated to deliver when there are multiple business partners involved in supporting a system. For example, most current Android smartphones run out-of-date software and often have security vulnerabilities.

Security engineer Chris Palmer proposes that if devices can’t be updated and maintained, they may need to take themselves out of service when they get too old, or at least disable any security-critical functionality.

Users should of course be in control, but people don’t want to tick lots of boxes every time they get a new device to specify what it can and can’t do. Some combination of user control and low friction, sensible defaults is needed: a trade-off of transparency and effort


Is your dishwasher trying to tell you it’s been co-opted into a botnet or does it just need more rinse aid? Ways of making these invisible threats visible are needed, which requires both a way of detecting and informing the user of these threats.

If security is a network issue, privacy is a networked data issue. It is about collecting information about other people, and making it available, as opposed to the simple exploitation of weaknesses in the system. Often privacy and security are interwoven, because a breach in security can result in a loss of privacy.

At one point, there was a belief in some circles that privacy would be replaced by total transparency. Slogans such as “If you’ve got nothing to hide; you’ve got nothing to fear” implied that privacy was only an issue for the corrupt and the old-fashioned. However, since Edward Snowden’s revelations of extensive NSA data monitoring, these sentiments have swung the other way. People are taking invasive practices more seriously.

There are two types of privacy breach to consider.
First, there are streams of information leaving connected devices for other destinations related to the service provider or made accessible on the journey. Second, there are the privacy breaches that the service commits locally among users sharing the same resources or space. As more data are stored, so there is more chance of revealing socially inappropriate details to other local users or doing something that makes them feel nervous.

Should parents be able to monitor their children freely? For example, see Figure 11-13. Does tracking the child’s location or activity allow them more freedom (because parents trust them to be more independent) or impinge on their freedom by denying them privacy? Until what age is it OK? Should parents seek their child’s consent?


At what point does it become acceptable to monitor your aging parent? Is counting beers, checking insulin levels, and locking the liquor cabinet 	▪	a necessary precaution or an outrageous intrusion into someone’s private life?
* What is the difference between an emergency alarm to be pressed by users if they feel ill and one that is wired to alert the local doctor if irregularities are detected by the monitor?

As the designer of a connected product, some information will be necessary to you to provide a good service. The more that tools and products are expected to infer users’ wishes from their behavior, the more information you will need to manipulate. Some of that information may also have to be given to third parties so that multiple services can interoperate.

One of the hardest things for people to understand is the way that innocuous information can be combined to give insight into beliefs, behavior, and choices. Connected product systems can use multiple data sources to make inferences about the world, especially where things are supposed to respond to context, hierarchies of user permissions, and contradictory inputs. For instance, it may be useful to the system to know which member of the family is opening the door at any moment.

A crude example would be turning off most of your network when you leave to go on holiday. Even the dip in energy consumption that your smart meter is picking up tells the story. That dip gives as much information as leaving a note for the milkman saying you don’t need milk for the next week, as people used to do in more trusting times. It puts your home at risk by indicating you are absent, which is a security matter, but, taken over the year, it also reveals that you go away, when and for how long, how regularly you go, and so on.

Principles of data management for privacy
The OECD, in 1980, produced seven principles that underpin the EU system. They are also endorsed in the United States, though not legislated for. The OECD principles are:
Notice
Data subjects should be given notice when their data is being collected
Purpose
Data should only be used for the purpose stated and not for any other purposes
Consent
Data should not be disclosed without the data subject’s consent
Security
Collected data should be kept secure from any potential abuses
Disclosure
Data subjects should be informed as to who is collecting their data
Access
Data subjects should be allowed to access their data and make corrections to any inaccurate data
Accountability
Data subjects should have a way to hold data collectors accountable for not following these principles

Showing the range of aspects that the working party has considered, two examples of the many new guidelines are:
* Information published by IoT devices on social platforms should not become public or be indexed by search engines by default
* IoT device owners and users should not be economically penalized or have degraded access to the capabilities of their devices if they decide not to provide consent

Victoria Bellotti and Abigail Sellen[173] of Xerox PARC argued for design capable of:
* Empowering people to stipulate what information they project and who can get hold of it (control)
* Informing people when and what information about them is being captured and to whom the information is being made available (feedback)

More recently, bubbling in search results and social media has fueled the argument that we are fragmenting our cultures and losing access to the common experience that, among other things, encourages empathy and compassion.

Bubbling is the tendency to show you what you want to see out of all possible feeds, based on previous choices, location, and other contextual factors. It builds “echo chambers” and keeps people within them. It is used to produce relevant results, but is accused of exploiting the human desire for confirmatory bias and reinforcing existing perspectives.

Now imagine that this is extended to one’s identity as an ethnic minority too. If you are recognizably of a discernible minority, you will be presented with choices that reflect existing tastes and trends in that community. It is easy to see how this will encourage segregation rather than assimilation, divergence rather than equality.

For instance, what are the politics of the permission hierarchies in place to run the smart home? Who says what should happen and who can override others?

There is always the danger that such mechanisms impact most on the least powerful and most vulnerable. A particular field that is already contentious is care for the elderly. At its best, IoT technology can be a great enabler. At its worst, IoT technology can support the imprisoning of older people in safe, dull environments, without the need of much social intervention to manage their everyday functions.

One way of avoiding the worst of these scenarios is to use methods that mean you design with your users as well as for them, listening to them and mitigating their concerns (see Chapter 6). But even participatory design[181] will not tackle all the bigger trends that are subterraneously shaping choices of how technologies are implemented. Some aspects of these relations will only be held up to the light as new forms of interaction make them visible.

So it also behooves those with responsibility for design to take their power seriously and design systems that are easy to use, easy to escape from, and do not lock people in, either literally through malfunction, or figuratively, through a desire for short-term gain. And as more automation and machine learning is incorporated, there is also a need to acknowledge that it is not always possible to predict what a system will do as it grows and learns.

But look a little deeper, and there are valid concerns. The tech industry scramble to turn out the next big product used to mean ones and zeros, but now more hardware is being manufactured. As Allison Arieff points out, the maker movement is enthused by the potential of home 3D printing, but fails to consider that it uses 50–100 times more energy than injection molding and increases the use of plastics.

And in the past, our nonconnected devices were thrown away only when they stopped working and were uneconomic to repair. But the lifecycle of computing devices is far shorter. Devices that still technically work become obsolete much more quickly.

This need not always be the case. Connectivity can recast products as shared services, such as reducing the need for car ownership among occasional drivers through car clubs (see Figure 11-21). It can enable better use of the resources we have, such as through smart car parking schemes that reduce the amount of fuel drivers burn (and pollution they create) driving around looking for spaces

Manufacturing devices also consumes energy and creates greenhouse gases (this is described as the device’s “embodied energy/carbon”). Nest addresses this up front on their blog, claiming that it takes 8 weeks for their thermostat to become carbon neutral by offsetting the energy involved in manufacturing and distribution.[185] But devices that do not reduce the user’s overall energy consumption cannot claim the same virtuous effect.

The total energy consumed by the product also includes the energy required to provide the Internet service. In 2010, data center electricity consumption accounted for an estimated 1.3% of all electricity use in the world, and 2% of all electricity use in the United States.

In theory, providing a device with Internet connectivity ought to extend its lifespan. It should be relatively easy to deliver software or firmware updates that improve the device’s functionality and performance and keep it in service for longer.

However, in practice, increases in functionality tend to make ever-increasing demands on hardware, which is usually manufactured to a tight budget and may not have the additional processing power, memory, or UI capabilities to handle very many future upgrades. At some point, the old devices may no longer be powerful enough to support the latest and greatest software

In Cradle to Cradle, William McDonough and Michael Braungart argue that recycling is generally downcycling: converting materials into lower-quality materials with a more limited range of uses.[190] The universal recycling symbol (Figure 11-23) may be a loop, but this is misleading. We should really be designing materials that can be recycled into equally high-quality materials.

And data can be combined and mined for details that are not obvious to those providing it. To cooperate with data protection legislation and protect users, Privacy by Design is a means to take the minimum data needed, work with it in anonymous form, and delete it as soon as practicable.

regardless of what your product does it will almost certainly need ways to do some of the following:
* Get the system set up and devices connected
* Access controls and data
* Manage devices and alerting behavior
* Configure and manage automated behaviors

Setup is hard to cover in general terms, as it varies so much from product to product. The process of installing devices in a home or other location is very dependent on the device and what it does (and of course the characteristics of the user’s home and their personal goals for using the product). Some devices, particularly those being wired into the fabric of a building, may require professional installation.

Key questions to ask when you’re designing a setup experience are:
* Are there elements of the 	▪	system we can supply preconfigured, or must the user set everything up? What defaults, if any, will create problems if not changed? (For example, not changing the default admin username and password on a router will leave it open to malicious use.)
* How much flexibility can we allow the user in terms of the setup process? Must everything be done in a very precise sequence, or can the user be allowed to complete the steps in any order?
* What are the best ways to provide instructions and feedback?
* Is anyone else involved in setting the system up?
* What’s the end point of setup? How can you support the user to a point where they are getting real value from the system?
* How easy is it for the user to make changes after initial setup and configuration?

Devices might come with batteries preinstalled, or be already paired to the hub. But the additional effort and cost for the supplier may make this unrealistic. And the more preconfiguration you do, the more you have to make assumptions about what the user wants... which may be wrong.

Most systems take the procedural approach of walking users step by step through a process. In theory, they can succeed in setting up the system without needing fully to understand what’s happening. This approach can be slow for more knowledgeable users but for a one-time interaction for inexperienced users, clarity is usually more important than speed.

Users often don’t sit down and work through your instructions step by step: they often expect to be able to muddle through without reading them at all.

But it turned out that this was just not intuitive to many users, many of whom didn’t read the instructions either, which led to them getting stuck and needing customer support, which doesn’t scale. So to make setup truly a no-brainer we had to put in a lot more thought and engineering work, to allow users to do things in whatever order makes sense to them, with the system reacting to give them appropriate guidance on how to complete the process.

If users have to complete the entire process in one sitting, they must have all the necessary information and materials on hand, and find a time when they can safely ignore the doorbell, incoming phone calls, and any other interruptions. With the best of intentions, this is often impractical.

One connected home system we encountered required users to complete setup in a single sitting, taking up to an hour. If you only managed part of it, it wasn’t possible to resume where you left off. If you had set up your user account before pairing all the devices and were then interrupted, the system would log you out.

Some of the functions that are part of setup may be things the user will need to go back and do again in the future. Examples include replacing batteries, adding or removing devices, and running software updates; even changing owner, linking to a new account, or moving house. A flexible and modular approach to designing the setup experience, that allows the user to dip in and out if necessary, may help you design those standalone functions more easily.

For example, a video can be a great way to show complex actions like removing a battery cover, or sequences of interactions, like just how an LED will flash during pairing. Color-coded physical labels can be a nearly foolproof way to indicate which cable needs to be plugged into which port. Contextual instructions that provide onscreen guidance as part of the setup process are ideal.

This means it’s clear which part is handled by which medium. For example, the print guide helps you get the device powered up and the control app installed, from which point onward you see instructions in the app itself. Users should not have to waste time comparing print and onscreen guidance and worrying about which they should be following.

Bear in mind that once users have a working system to interact with, their attention will be on that and they may stop looking at print instructions. Keep instructions close to their line of sight for performing the action if possible.

If the user has to walk around the home, installing devices, it would be useful to track whether or not they are still connected. If the device itself is too limited in capability to display this, this is an ideal opportunity to use a mobile device over a desktop. Even if setup is long and involved and some of it is better suited to a desktop computer, it’s worth allowing users to switch input devices during installation.

You’ll then have to decide which tasks are best done by the installer and which by the user. The installer may have greater technical knowledge but it may not be appropriate for them to complete certain steps themselves. Contractors may be short on time, and their employers may only allow them limited Internet access on their work devices.

Users are likely to need guidance with this, but don’t overwhelm them with too many options all at once. Get them to configure the basics first, then link to more guidance as they are ready. Sometimes it may be better to let them get used to using the basics for a while, then make suggestions for getting more out of it. Think of this not as presenting everything at once, but designing a journey through which users learn more about the system, and it becomes better adapted to their needs.

But common elements include the device type, name, whether it’s connected OK or not, any current status information (e.g., on/off or last sensor data reading), when it last checked in/sent data, battery status, any metadata you have added (like its location), and, if appropriate, any functionality with which it is associated (such as automated rules). There might also be the option to identify it, through a beep or LED flash (this is useful if there are multiples of that type of device and you need to know which is which).

Independent IoT consultant Gawain Edwards offers a tip, learned from testing connected home systems: “Never, ever, show signal strengths to users. It unnecessarily worries people that they don’t have a perfect signal even if their devices work perfectly.” Interference matters more than the strength of the signal: an edge device can often work very well with only a weak signal to the gateway if there is no radio interference from other sources.

In a complex system, it can also cause admin headaches: few of us wish to spend our lives being sysadmins and gatekeepers for our friends and family. The right solution depends enormously on the type of system and context of use. A light touch, balanced with the need for security, is often best.

There’s potential here for user irritation and confusion as a whole new range of consumer devices suddenly require more active management The set-top box that requires a 10-minute software update just as you sit down to relax in front of the TV is a new frustration of modern life.

In a system of relatively few devices and controls, dashboards can be a useful way of providing access to key functionality (see Figure 12-16). But they don’t always scale up very well. Imagine a dashboard for tens or even hundreds of devices in a house: it would be more like a flight deck. Some people might like the idea of a flight deck for the home, but they are not mainstream consumers.

Dashboards are a general-purpose design solution, and can lack the clear focus that helps explain complexity to users. For mobile UX, in particular, a more focused approach tends to work better.

Connected product systems often provide several ways for users to aggregate and automate system functionality. For example, “rules” can be used to create automated system behaviors, often using “if... then...” conditions, such as: “if motion is detected turn on the light” or “if no one is at home turn down the heating”

These programming-like experiences are appealing for early adopters but can be very challenging for consumers. We discuss their pros and cons in more depth in Chapter 15.
Connected home systems, perhaps the most complex of the current consumer products, have several conventions for grouping devices and functionality into commonly used patterns, such as modes (e.g., vacation, night) and rooms or scenes (such as lighting settings for dinner parties or movie watching).

Platforms provide the common functionality that all the applications or services running on top will need: such as getting devices onto the system, configuring them to work together, handling user accounts. This can help to ensure a consistent experience.

The UX design work that goes into a platform covers two key areas:
* Provide common design components that help create consistency and coherence in the UX across different functions and applications
* Data models and logic that describe how all the components in the system relate. These can be used to organize controls, automate system functions, and interpret data in more meaningful ways.

In UX terms, these will help ensure a consistent experience and make it easier and quicker for you, or other designers, to create applications on your platform. These components will probably include basic admin functionality, such as adding and removing devices and perhaps managing users

you may need common ways to represent controls or states such as on/off, up/down, less/more, timer or schedule/manual, hot/cold, set/unset, locked/unlocked. You may also need common ways to handle notifications: like emergency alarms, low-battery notifications, text messages, app notifications (of various types, depending on mobile platform), emails, outbound calls, and status information.

But the screens and user interactions for controlling all those lights need to feel like a family. The aesthetic styling, layout, and behaviors need to be appropriately consistent: things that work the same should look and behave the same, any differences should be due to the unique capabilities of a particular light.

Another challenge to consider for designing templates is scale. If users may have anything between one or two devices up to 100, does the UX design need to adapt, and if so, how?

One person may try to turn a light on from a smartphone app as the other turns it off from a physical switch, making it flash on briefly then off again immediately. Deciding which takes priority can be tricky or even impossible. This makes it important to design things that go to set states (i.e., on, off, etc.) rather than just a toggle switch.

Even if the user doesn’t need an account at first, you might still want them to use a mobile or web app as part of setup. This might be the only way to give the correct WiFi details to a headless gateway

It’s much less likely that a product would require a consumer user to set up a headless Ethernet device without a cloud account first, as it’s considerably more complicated. But this is the model by which broadband routers are generally configured, and it’s possible you might encounter it.

Setting up a headless WiFi device is more complicated. The user needs to provide the device with the WiFi network name (SSID) and password, but the device doesn’t have a screen or keyboard by which to enter these. A common approach, as described previously, is for a device that has no WiFi network configured to act as an ad hoc WiFi hotspot.

Switching WiFi networks on your smartphone or PC is fiddly, and takes the user outside the areas of UX design that you control. It may be a good idea to supply printed instructions for this phase, as the user will be leaving your app and may forget what to do next or get lost.

Push-button configuration is a standard supported by WPS (WiFi Protected Setup) that theoretically makes it easier to add devices to a network. Pressing a button on the WiFi router and on a compatible device should get them connected. For example, the Samsung SCX-3405W printer can be connected to a network by first pressing the button the access point, then pressing a series of buttons on the printer itself

The WiFi pairing through the NFC Android app is an early instance. This allows users to send WiFi network details over NFC to another device with one tap, and could be of particular use in setting up devices with limited input mechanisms, such as printers or other embedded devices. OOB pairing using NFC is discussed in more detail in Bluetooth pairing options.

Even if your device lacks a screen, it is still useful to use LEDs or other means to communicate status information about connectivity, during setup and afterwards. States you might need to convey include:
* Device has no network access/credentials that need setting up (configuration mode)
* Attempting to connect to network/Internet service
* Successfully connected to network/Internet service
* Error connecting to network/Internet service (e.g., the service might be unavailable or the network might be down)
* Gateway/hub devices may also need to indicate whether local connectivity to edge

Setting up a device or gateway to use mobile data is much easier. If the device ships with a SIM card, the user may not need to do anything at all to get it connected other than turn it on, and it may already be connected to their account.

Using mobile data can be an easy option for setup: at most, the user has to insert a SIM card, and many devices may ship with the SIM preinstalled. The network operator handles provisioning. But it is an expensive option: either the service provider or the user will have to pay for mobile data.

In general, pairing for the first time requires explicit user interaction. One device is instructed to search for other nearby devices (aka it is in “search,” “discovery,” or “acquire” mode). The other is set to a discoverable mode in which it broadcasts its identity and basic capabilities to any searching device that asks.

In general, good design for pairing experiences should:
* Allow plenty of time: if discoverability or other device states timeout, ensure that the user has plenty of time to complete their task before the timeout.
* Minimize the amount of thought required, such as memorizing information between screens or devices, remembering long number or character strings, and inventing keys, codes, or passwords (users tend to use the same ones over and over again so they are unlikely to be unique).
* Minimize the number of key presses or interactions, especially for devices with limited input capabilities.
* Provide good feedback so it’s always clear what’s 	▪	happening. For example, the Wink HUB LED flashes blue when pairing or removing a device, then displays a long green or red flash to indicate whether pairing has been successful or not.
* Ensure adequate security: help users ensure they are connecting to the correct devices, and ensure sensitive data exchanges are encrypted.

Some devices can only be connected to one other device at a time. While connected to one device, they will not appear in searches or be able to connect to other devices until they disconnect from the first device.

The out of band (OOB) method uses a non-Bluetooth channel (such as NFC) to exchange pairing information. This provides greater security than a “just works” approach, but is simpler for the user than entering a passkey (and suited to devices that may lack keyboards). The user chooses the “add device” option on the initiating device. Both devices must have NFC (or the alternative channel) enabled.

You may need to think about ways of organizing controls: what do you prioritize, how do you group them, how do commands flow from one device to another, and how does the user keep on top of everything that’s happening? And if your system is public, you’ll need to think about how users discover it and understand what to do.

The portable BRCK is a small, physically robust device designed to provide Internet connectivity in places where power and reliable data may not always be available. It can switch seamlessly between Ethernet, WiFi, and 3G/4G mobile phone networks, to provide a reliable local WiFi hotspot for up to 20 other devices. The onboard battery can power the device for up to eight hours, or six months in Sleep Mode.

It’s much simpler to build a new product in a category that already exists. Users are likely to have some expectations about how to interact with it, and designers can build on that mindset.

Some of the core lessons we learned from the users were:
* They weren’t sure which side of the micro-USB cable (used to power the BRCK) went where.
* When the BRCK was charging most thought it was ON.
* They weren’t sure how long it would take to get the WiFi connection up and running.

Our goal was for users to be able to unbox their BRCK and fully register it somewhere between 10 to 20 minutes.
To achieve this, we had to reduce the steps and explain each in better detail. This doesn’t mean we had to add text: an image can be worth 1,000 words. So we decided to improve the diagrams included in the Quick Start Guide to better illustrate the steps necessary for setting up the BRCK.

Designers need to understand how to work with information as a “design material.”[204] What can be captured? How should it be interpreted and what insights can be derived? What new products can be developed and what previously unmet needs can now be addressed? And how do we go about designing compelling, valuable, secure, and trustworthy experiences using data? How can we help bring new insights to users through product design, and design products that behave smarter?

Data on the level of a single device can be useful, but when those devices are connected, the power of the network comes into play. Not only is device data accessible from anywhere, but information from many devices and many other datasets can be combined. It’s interesting to see the energy consumption of a single home. But it’s considerably more valuable to understand how it compares with the energy consumption of millions of other homes, correlated with geographical location, demographics, and weather.

Of course, raw data has no value unless you are able to extract meaning from it: in particular, to generate actionable insights. Understanding the data can be interesting. But the real value is derived from what you are able to do differently as a result of the insights.

As Tim O’Reilly points out, even Uber (Figure 13-4) is arguably an example of this:
The IoT is really about human augmentation. The applications are profoundly different when you have sensors and data driving the decision making.

Each individual sensor takes a data reading and sends it to the network at intervals of a few minutes. It may have enough intelligence to transmit more frequently if readings go over a certain threshold, and the ability to cache readings and send them in a batch if it loses connectivity.

There are pros and cons in handling data processing locally (in edge devices) versus centrally (in a cloud service). This is a key question that system architects need to consider, and the best answer for any given system will depend on the characteristics of that system.

This kind of centralized processing is good for large datasets like energy analytics or trends in fitness data. It scales much better than local processing: as you have more data and more capacity, you can add more servers.

That decision must be taken and acted upon in a split second, which means local processing. The car cannot risk having to ask the Internet what to do.
Many current IoT services use a centralized model. But interest in processing at the edges is growing. Cisco uses the term “fog computing”[209] to refer to the distributed model of cloud computing that encompasses sensors, smarter edge devices, and smarter hubs as well as centralized servers. This kind of distributed processing may protect against latency and outages and enable better user experiences.

Types of IoT Data
The types of data that may be captured by connected devices includes:
* Information about the physical world (e.g., it’s 14° C, there is no movement in the living room, NO2 is within acceptable limits)
* Information about things, such as location or state (e.g., the package is in Jacksonville, the light is on and using 13W, the washing machine has a blocked pump)
* Biometrics (e.g., heart rate, respiration)
* Human behavioral data, such as physical activity level or what the user is doing with the system (e.g., turning on the oven, accelerating and braking in a car)

Data can be either static or dynamic. Static data doesn’t change, or changes very slowly. Static data about the world includes mapping data, such as the locations of countries, mountains, cities, and buildings. Static data about a person would usually include their sex and name, height, and date of birth.

Dynamic data about the world includes temperature and humidity readings, weather conditions, traffic density, levels of pollutants, and whether there is currently movement in front of a sensor. Your weight, activity level, blood pressure, and energy intake are all dynamic. Dynamic data about things describes what they are doing right now

Other observations may be indirectly inferred from other sources. Observing electricity consumption patterns in the home can help indicate whether anyone is in, up and about

The user’s interest in the data is likely to become less granular over time. It often makes sense for more recent data to be fine grained

The older that data becomes, the more coarse-grained the focus of interest becomes: comparing your recent weight with general trends up and down in recent years.

Integration with third-party services may require explicit consent from the user, for example, if you want to access their Facebook friends graph. You need to design the service to degrade gracefully if the user refuses or revokes permission, or if the third-party dataset is temporarily unavailable.

The current crop of products on the market can be thought of in terms of:
Context
How the data relates to the user: whether it relates to them as a person, or their environment
Action/automation
What is done with the data: whether it is presented back to the user to inform his own actions, or whether it’s used to drive system actions, like automation or autonomous systems

Smart systems aim to achieve efficiency through automating actions. Most of these systems are comprised of multiple devices distributed in the environment, such as home automation systems. Key design challenges are interusability and interoperability. The ability to work with other systems in the same environment (e.g., the security alarm and the lighting system) magnifies its value.

People often equate making data meaningful with visualization. Visualization can be a powerful tool for communicating meaning, but it isn’t the whole picture.

Either way, the key question (as ever, in user-centered design) is understanding the user’s motivations and goals for using the product. Why are they using your product, and what do they want to achieve through using it?
Generally, users have an end goal in mind that has nothing to do with the data. That goal might be to lose weight

Providing context might also mean relating the data to the user’s prior knowledge or experience. Part of this is about representing it in terms that make sense to people. For example, energy consumption is generally measured in watt or kilowatt hours (kWh).

If you have lots of data, it’s tempting to want to show it off. But less is usually more to avoid the key insights becoming lost in the morass. Graphs and other visualizations can be powerful tools, but unfocused “dashboards” that summarize all the data to the user can be overwhelming.

Designers and data scientists may love to look at beautiful visualizations. But mainstream consumers may associate graphs with math lessons in school. Not everyone enjoyed math.

If you are displaying data to users in a UI, your UX should focus on the headline insights. There may only be one or two of those, and that’s OK. It might even be better to forget the graphs and just present text headlines—for example, “You’re getting fitter. Congratulations!”
The headline should contain enough information that the user can see the relevance and grasp the important information without needing to read further.

You can then offer users who are interested access to a more detailed explanation of the insight, and then perhaps allow them to dig deeper into the data if they wish. This is the design technique of “progressive disclosure”: giving the user only the essential information they need to understand at each point to reduce cognitive workload, with the option to dig deeper

Live electricity data can tell you which appliances are on right now, allowing you to turn off any that are not needed. But if your gas data is 15 or 30 minutes old, it isn’t necessarily telling you what is happening right now, but giving you an indication of daily fluctuations in energy consumption from which you can draw broader-brush conclusions, such as that the heating tends to come on before anyone gets home.

A system that monitors the vital signs of a cardiac patient might calculate, based on data from other patients, that he has a 25% chance of having a heart attack in the next 48 hours. Should it tell him? A stressful and distressing message—“You might die tomorrow”—would be counterproductive, not to mention unethical. A better message might be “Your heart is under stress. Get plenty of rest, take your medication and see your doctor as soon as you can.”

But the more of these devices we have in our lives, the more unmanageable the notifications and interruptions will become. Current methods of notification management require us to manage settings for each service on our smartphones, or within the service itself. That may not scale up very far.

we should still do our best to shape our services to be respectful of the user’s attention, and consider carefully what justifies claiming it. We should aim not to add unnecessarily to the growing clamor of Internet noise that grinds all of us down at least sometimes. It is nearly always the case that users have something they view as more interesting or important to do than whatever it is we want to tell them right now.

We can do this by considering how the user’s motivations shape:
* The relative importance of our messages
* The right way, and right time to deliver them
* How our services can help users filter information to get only what they need and want

For example, a core motivation for investing in security and many home control systems is peace of mind. A peace of mind system need not tell the user everything that is happening: that would be counterproductive! The user may occasionally want actively to seek reassurance: for example, did they remember to lock the door? But mostly, they want a system that runs quietly in the background when everything is OK, but that they can trust to tell them when there is a problem.

Delivering messages at the right time is also key to being respectful of the user’s attention. No one wants to be woken up in the middle of the night to be told their new sleep quality report is available. Understanding how your product fits into the daily or seasonal activities of your users is valuable here.

A key design challenge for data-driven products is what to show the user when you don’t have very much data. The early experience of using a data product may, frankly, not be that great. It might need time to gather some data before it can do what it’s really good at.

Engaging the user, and keeping them engaged, while you wait for the really valuable insights or functionality to emerge, is a challenge. User expectations need to be clearly set, and progress toward the more valuable stage of operation clearly communicated.

the Nest Learning Thermostat makes its purpose very clear to the consumer up front—it keeps your home comfortable and saves energy by learning about you. During the first week when there is no data about the consumer’s home, it asks the consumer to adjust the temperature of their home manually (this may even be a step backward in user experience to users accustomed to programmable controllers). Every time the user makes an adjustment, the thermostat provides visual feedback that it has learned the input.

Inferences can be very powerful, but they contain the potential for inaccuracy. If your product makes inferences about users, it’s really important that they understand how you are forming those inferences, what you have done with them, and if they aren’t accurate or they don’t like the result, what they can do about it.

This is particularly sensitive when the product is perceived to be judging people for doing something “bad” or trying to modify their behavior. Users may feel they have valid reasons for their actions that the system isn’t taking into account.

In terms of UX design, the basic principles are:
* Be transparent about what data is collected and why, and don’t collect more than you need
* Be transparent about what is done with it: how do you use it, and with whom it might be shared

Also, make the data that you collect from your customers available to be downloaded as a report or raw data. Not everyone will use this feature, but the point is to make the information available for the customers who want to see what you can see.

Data may give the appearance of representing immutable and precise truths about the world, but this is misleading. The way you take measurements, and the algorithms you use to analyze them, can result in different conclusions. Whatever you do, your data will only ever represent a partial worldview and it might not be as accurate as it appears to be.

There are different versions of the feedback loop, but in general there are four stages:
Evidence
Data about the behavior is measured, captured, and stored
Relevance
Evidence about the behavior is crafted into meaningful insights for the user
Consequence
The evidence is used to describe the outcome and effects of the user’s current behavior
Action
Alternative courses of action are set out, encouraging the user to choose to change course

an energy monitoring service might tell the user: “Based on analysis of your gas usage (evidence), we think you spend 20% more on heating your home than other similar households (relevance). This winter, that could be a difference of $150 on your bill (consequence). Turning the heating down by 3° F could save you $75 (action).”

Make the user feel they have a choice, even if you’re steering them toward it. And before you berate them for a “bad” behavior, consider that you might not be aware of a legitimate justification for that behavior. If someone hasn’t walked at all for a week, it might be that they’ve broken their ankle.

The more functionality and interface design are baked into a physical device at the point of manufacture, the harder it is to make subsequent changes. But where device functionality can be modified in software, it is easier to iterate.

You want people to base their responses on a clear and concrete vision of the device in context. However, if what you’re proposing is vastly different from their past experiences, evaluators will likely need help imagining the world with such a new product in it. At the same time, you don’t want to spend too much time detailing interfaces and interactions for a product concept that you might end up discarding.

One of the first steps in a new project is often translating inspiring rhetoric into concrete specifics. The blue-sky technological visions are exciting, but it’s often hard to see exactly how one might put them to work.

Beyond product hardware and software, service design topics for prototyping and evaluation could include:
* Unboxing and/or setup experience (including instructional materials)
* Customer support mechanisms during use
* Support for environmentally responsible disposal and recycling

Business Origami is a game-like activity that uses paper cut-outs to rapidly and iteratively work out the relationships among components at various phases of engagement with a service. Those components should include:
* Touchpoints, or the parts of the service with which users interact—such as a bike rental kiosk, a mobile app, rental payment management systems, and even paper receipts.
* Places or locations, such as a bank or a car.
* Important actors for each phase, such as buyers or technicians.
Key stakeholders, especially if you are entering a heavily regulated domain such as healthcare or transportation.

Given that time, money, and attention are all limited, you should always use the technique that can answer your most pressing questions while investing the least amount of effort.

Build as little from scratch as possible
We understand that many people really enjoy building working prototypes from scratch, in the same way that many people enjoy making their own pastry dough or tailoring their own clothes. Spending a lot of time building a prototype from scratch is undeniably satisfying. However, it is also inefficient. The point of early prototypes is to explore different aspects of the design space and inspire new responses. The point of later prototypes is to refine, evaluate, and prioritize those responses to that space.

Fit the medium to the purpose
Elaborate or too-perfect styling creates many of the same problems of attachment and time use for prototyping as building too much from scratch. As well, early obsession with prototype aesthetics—particularly while developing a new or emerging product category—can distract from a crucial question: what might the product do?

It’s not that the aesthetics of prototypes aren’t important. They are. But polishing the appearance of early prototypes is generally a poor use of your time and the time of evaluators.

Another familiar distinction is that between “looks like” and “works like” prototypes. To this, we and many other people add a third category: “feels like” prototypes. If you’re interested in product experience, you might not want to start by prototyping the form of the product at all. Instead, you might be more interested in how an experience feels.

The irony of iterative design is that later success demands early failure. Putting off UX evaluation activities until you have a fully working prototype is the worst possible thing to do when time is short and you have little money. High stakes and infrequent testing with polished, high-fidelity prototypes is an excellent way to doom your product.

We know that having outsiders criticize cherished ideas can hurt. But the results of basing design decisions on guesswork will hurt more.
The choice you face is not between iterative and noniterative design. The choice is between iteration and a refusal to improve.

Prototypes are experiments made to answer specific questions. Prototyping starts before a product concept is chosen, and continues long after launch. However, prototyping connected products can be technically complicated.

Most of the consumer IoT systems out there involve a small set of known devices. Many are designed for only one user, or are blind to the fact that they may have multiple users

But once you start adding more and more devices, things become complicated. As discussed in Chapter 10, you could soon end up with lots of apps, each controlling one or two devices. Just finding the right app for the thing you want to do becomes a challenge.

But making device controls easy to access is only a part of the problem. As you add more and more devices, the number of potential interconnections between them increases rapidly.[244] To make those connections meaningful, we’ll want to add more and more ways for them to coordinate with each other. That creates more potential interrelationships between devices, and more device and cross-device functionality to understand, configure, and control. The most complex consumer example of this is currently the connected home.

Understanding the interrelationships and interdependencies becomes yet more complicated when the system (or just some devices) is/are autonomous or intelligent in some way. Instead of responding only to direct user commands, the system infers what users need and acts independently. Done well, this is powerful: users want devices to behave in common sense ways, which requires intelligence. But users can also fear loss of control.

In general, the more devices are added to a system, the more complex it becomes to accommodate them in a UX design that works well for users.
Scaling the UX is a particular issue for systems that support lots of actuators and user-facing controls, because each new device added is potentially increasing the amount of user-facing functionality required.

Handling multiple devices raises practical issues. Just identifying devices can be a challenge if you have several of the same type, such as multiple motion sensors. Is the device in front of you “motion sensor 1,” or “motion sensor 2”? The system needs to differentiate them, and the user needs a way to differentiate them in the interface, such as giving them names.

Identifying devices isn’t the only challenge, either. If you have lots of devices, just configuring them to work together is a huge overhead.

Adding automated behaviors into the mix makes things yet more complicated. Some devices may be triggered not only by explicit user interactions, but by preconfigured rules established sometime in the past, or perhaps system intelligence. So there are more interdependencies to map, and it becomes harder to understand what the system is up to and why.

Users need you to be considerate in managing their attention, and a good UX will organize functionality in ways that map well to their higher-level needs and goals. As we saw in Chapter 5, these might be very varied, inconsistent, and driven by the complex contexts in which the devices are used.

Some can be viewed in terms of devices: tightly mapped to a single device, like turning off the TV, or a group of devices, like the master switch that turns off all the lights.
Some might target a particular location. Many connected home systems allow users to group devices by room.

The concept of location might extend to turning off the alarm downstairs, turning off the outside lights, or lowering the blinds on the west side of the house. Classifying every single device by all the potential ways you could describe its location would easily become overwhelming.

Sometimes needs are time or state based (e.g., activating security lights at dusk, and/or when the house is unoccupied). Some may be optimization based (e.g., keep the house temperature comfortable, use energy efficiently). This is a tricky need to fulfill, as defining “comfortable” or “efficient” requires information about the current state and the wider context of use.

Type of Need	Example
Device/group of devices	▪	Turn on the TV
	▪	Turn off all the lights
Location	▪	Set the alarm downstairs
	▪	Turn off outside lights
	▪	Lower the blinds on the west side of t
▪	house
Function	▪	Turn on the hot water
	▪	Dry the laundry
Activity	▪	Help me get ready and out of the door on time in the morning
	▪	Set the living room up to watch a movie
Person	▪	Tell me if Grandpa hasn’t got out of bed
	▪	Tell me when Jake gets home from school
	▪	Track my weight and blood pressure
Authorization	▪	Lock the medicine cabinet when the adults are not
▪	home
	▪	Let the courier into the porch
Time	▪	Warm the house for 7 a.m.
	▪	Don’t run the sprinklers between 11 a.m. and 7 p.m.
State	▪	Turn off nonessential devices when I’m on vacation
	▪	Turn on the security lights at dusk
	▪	Disable notifications when I’m driving
Optimization	▪	Keep the house temperature comfortabl
Use energy efficiently

For the past 30+ years, the prevailing trend in UX has been toward direct manipulation: “a human–computer interaction style which involves continuous representation of objects of interest and rapid, reversible, and incremental actions and feedback.”

Direct manipulation interfaces tend to be easier to use as objects and possible actions are laid out in front of the user. This lessens the effort required to build an abstract mental representation of the scope and capabilities of the system

The state of the system is visible: users can immediately see the effect of their actions on the objects in front of them, and choose to reverse them if needed. Users understand what’s going on, what actions are available, and need not fear breaking things.

All of these scenarios break direct manipulation, because they involve the separation of user actions and system responses. IoT services are inherently distributed across multiple devices, and often involve remotely controlling one device from another in a different location, or configuring devices to perform actions at different times or in different conditional situations.

Displacement in space
When the action and execution happen at different locations, the user may not be aware of what’s going on at the other end and inadvertently cause problems.

Displacement in time
Here, users are effectively configuring a system to execute an action at a future time. An example might be a well-intentioned house rule that turns off “unnecessary” appliances to save electricity overnight. This requires users to anticipate their own future needs, which of course humans are not very good at.

Displacement in function/application
Another factor that can make it more complex for users to understand the cause-effect relationship of system actions is multifunctionality, or the repurposing of one device or piece of data for a different or additional use than that originally intended.

Some devices, notably smart plugs/outlets, can be moved and repurposed. A smart plug may be placed on a lamp in the living room, controlled by a rule to turn the lamp on for 10 minutes when motion is detected. If the plug is moved to a computer in the study without the system being reconfigured, the rule will now turn the computer on and off, potentially damaging it.

Programming closed systems is complex enough, but interconnectivity adds yet more challenges. Instructions and data may end up being used with devices or services other than the ones for which they were originally intended or authorized, which makes understanding the potential consequences of your actions far more complicated.

It’s important to differentiate between modes, which are ongoing states, and macros, which are shortcuts that execute multiple commands.[252] Vacation mode may be an ongoing state, but “at home” mode (used when you get home) is logically more of a macro. Some system designers mix the two. But attempting to make macros modal can get very messy.

Imagine you turn on “movie” mode, which dims lights and turns on the home entertainment system. Half way through, your housemate wants to grab a drink and go to the bathroom so turns some of these lights back on. Is movie mode still “on” despite some of the conditions of movie mode no longer being true?

It’s far easier to treat these things as macros. Macros turn a bunch of devices to some predetermined settings. If you want to change the state of those devices, you can. If you want to rerun the macro, you can. Modes set the system to an ongoing state. You then have to deal with the logical problems of changes being made to that state.

But as the number of devices in a system mount up, and users configure their own macros and modes, it can become very complicated to keep track of all the interrelationships between devices, macros, and modes.

Our personal opinion, based on small-scale consumer testing, is that grouping functions as macros makes a lot of sense. But the effort of configuring modes, and the potential confusion they can cause, is currently far greater than the perceived benefit for most people, with the possible exception of holiday/vacation mode.

Unless you and the person you wish to impress are both die-hard smart home enthusiasts, the effort involved in setting up your romantic mode may make you seem as if you have a bit too much time on your hands. Or worse, you are a bit of a lothario who requires automation because of the high frequency of your romantic encounters. Neither gives the impression of spontaneity or specialness that many people consider to be elements of romantic experience.

These are akin to macros and modes. A home system of interoperating subsystems and devices could easily have all three of modes, macros, and scenes, possibly implemented slightly differently on each subsystem. This could easily become overwhelmingly complex. At some point, it’s likely that these models will begin to standardize. But it’s far from clear what the eventual standard will be.

This highlights a trade-off in end user programming: making the tool easier to use generally limits its expressibility, or flexibility to support a wide range of commands and logic. Full-featured programming languages may be highly expressible and able to do a wide range of things, but have a steep learning curve for novices.

Is programming the right model?
We’ve proposed that configuring a system to do something in another place, or at another time, is a form of programming, and that the Internet of Things is largely concerned with these things. That means that focusing on designing programming-like experiences is a key challenge for IoT.

But the success (or otherwise) of a programming-like experience for a particular problem isn’t just about whether users are able to understand their tools (which we tend to assume is a function of some combination of innate ability, learned skill, and the design of the tool). It’s also about attention.

But however easy the tools or good our training, programming-like activities that are supposed to make life easier through automation can paradoxically make intensive demands on our attention to set up and manage them.

Alan Blackwell frames the user’s dilemma as the “investment of attention”: should he spend time figuring out how to program a system, considering how hard it will be, how much time it will take, and what the benefit or risk might be? Or is it more efficient or less risky just to do it manually


By embedding programming-like activities in daily tasks, we risk disenfranchising a percentage of the population who lack the skills or time to cope with them.

At the times when this may be too limiting, there is another approach: pay someone else to do it. Consider household plumbing: some people do their own, some people enlist the help of a friend or relative with good DIY skills. Anyone with a job beyond their own (or their friends’) abilities hires a pro.

A more advanced artificially intelligent system might have some broader knowledge about the domain in which it operates, and the ability to learn about the user’s needs and intentions.

Getting a computer to do the same thing requires us to tell it, in very concrete and logical terms, what to look for, how to interpret it, and how to act. This is extremely hard to get precisely right, and even a very smart system will sometimes get it wrong. When it does, it will be intensely annoying at best and disastrous at worst.

Being locked out of your own house because your home thinks you are an intruder or being unable to make your car take you to hospital because it thinks it’s a work day would be utterly unacceptable. But getting it right can take a level of intelligence that is prohibitively time consuming and expensive to develop, just to do something that is common sense to a human.

Problem: I walk into the room and my wife is sleeping, turning on the lights wakes her up.
Solution: More sensors: detect someone on the bed.
Problem: I walk into the room and my dog is sleeping on the bed, my room lights don’t turn on
Solution: Better sensors: detect human vs pets
Problem: I walk into the room, my wife is watching TV on the bed. She wants me to hand her a book but, as the room is dark, I can’t see it.
Solution: Read my mind.

Humans are extremely good at this type of context inference, and will not tolerate “silly” errors from machines, especially not in their own homes where we expect things to be adapted to our needs. Intelligent systems may have to be so smart to work effectively that the effort of building and teaching them will only be justified if they provide significant value. But in a consumer setting, some of the more advanced ideas are overkill for the amount of value we get from them.

A possible middle ground that could help alleviate some of the pain of configuring complex systems is a mix of user control and autonomy. An intelligent heating system might monitor occupancy and set its own schedule, but also give users control to turn the heat up or down, or demand more hot water, and over time the system would adjust better to their needs. It might also take into account the fallible human psychology in place around heating

A system might also observe the user taking an action repeatedly (e.g., always turning off certain appliances at night), and ask whether they would like to automate this in the future. Or a system might notice a pattern of repeated overrides of a smart home rule (e.g., a light that has been turned on as part of a macro is always manually turned off immediately afterward) and offer help modifying the rule.

Users should never lose control: there must always be an override. If the override fails, the system should be usable manually. While the system is learning, it should ask the user’s permission to act autonomously

Systems could offer to automate routines that are clearly established, like shutting all windows when the last person leaves.

The designer Matt Jones draws the parallel with autonomous systems, suggesting that in trying (and failing) to be smart like a human, they will fail and feel creepy. Instead, he proposes designing things that we know to be less smart and capable than ourselves, that help us retain our sense of control and not feel threatened. He calls this principle “be as smart as a puppy”.

As a platform scales to support more and more devices and more applications (or services), you’ll find it’s no longer practical to hardcode in all the interrelationships between those devices, applications, and users.

Your system engineers will have many issues to address in the platform logic, not all of which will have a direct impact on UX. But for a complex system, your ability to create a compelling and useful design is based on building blocks that the platform creates for you.

So, you need some kind of organizational logic to underpin the UX and bridge the system makeup with user needs. This means some mix of system intelligence and data models to describe the devices, data, and system functionality, and how those things can be combined in different ways to meet different needs. Think of this as UX design for the platform layer.

Data models allow us to configure the system to behave in smarter ways. In a small system, you could code in every single possible interrelationship between the different people and devices and services. But as we saw earlier (Figure 15-3) that would soon become an unmanageable headache. Instead, you create an abstract representation in software that automates some of the work of orchestrating those components.
Data models can be used to improve interoperability, organize controls, and interpret data in smarter ways, better suited to bigger systems.

Data models can make or break a user experience. They give the system a “mental model” of how things work together. If there is no abstraction in your system, you’ll find that as it scales and more devices are added, you’ll feel increasingly constrained in the functionality you can offer. Abstractions allow you to make the system more general purpose. Instead of viewing a camera as just part of a security alarm, you can treat it as a way to capture media, freeing it up for alternative uses such as monitoring a baby, or a pet’s feeding habits.

Next, we’ll look at some ways that data models might be used to support the design of IoT systems. These may include:
* System-generated metadata about devices. This might include information about the device’s type and capabilities, and the data it gathers.
* Metadata about the device context, which may be generated or edited by the user. This might include its name, location, who owns it, or a description of the purpose for which it is used.
* A domain model that describes your system’s logical components, and how they should work together to support particular user activities or in particular contexts.
* Wider domain knowledge about the activities, or the context of use. An intelligent system might use this to learn how to behave in different situations.
* Knowledge about the user, to help the system adapt.

Allowing users to define their own schema (e.g., by tagging) would provide more flexibility, allowing users to address the group of things they want easily at any point, carving groups up in different ways. But user-defined schemas are prone to inconsistencies and inaccuracies. A mix of some standardized metadata (room, device type, device name) with a user-defined schema is one way to go. Users can use as much or as little of it as they see fit.

Just keeping track of all the devices is a big challenge. UX designs based around device controls won’t scale to bigger systems. The UX will need to be organized around the user’s broader needs and activities, not just device controls.
IoT breaks direct manipulation: the prevailing trend in UX and UI design of the past 30 years.

This requires users to anticipate their own needs and configure the system to meet them, but also to deal with unforeseen future conditions that may make the system behave in unexpected ways. Designing systems to make this process usable to the widest possible audience is a challenge.

Data models for IoT are in their infancy, but will offer ways of describing devices, system logic, the wider context around devices and activities, and users themselves that can help complex systems coordinate in meaningful and valuable ways.
