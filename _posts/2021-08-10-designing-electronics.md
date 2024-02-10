---
layout: post
title:  "Designing Electronics that Work"
authors: Hunter Scott
tags: [10, 22]
---

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**

- [Definitions](#definitions)
- [Selecting components](#selecting-components)
- [Lists](#lists)
- [Prototypes](#prototypes)
- [Lab notebook](#lab-notebook)
- [Schematics](#schematics)
- [Other parts](#other-parts)
- [Layout](#layout)
- [Mechanical](#mechanical)
- [Book recommendations](#book-recommendations)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

A note on mistakes:

- get others to review your design
- plan into the budget and schedule time for at least two PCB spins
- talk to people who you will be your users
- get the beta hardware into the hands of the users
- make your beta users pay you money for your device

## Definitions

Product requirements

> The **requirements** of a device are the list of things the device must be able to do.

A sample (abridged) set of product requirements might be:

1. Shoots 1080p video with audio
2. Syncs video with PC
3. Works up to 30 feet underwater
4. Battery life of at least one hour

Product specifications

> A **product specification** lists the technical requirements needed to achieve the product requirements.

Corresponding product specifications:

- Contains 1920x1080 RGB CCD capable of 60 FPS [1]
- Capable of capturing 32-bit audio [1]
- USB micro port [2]
- Enumerates as USB Mass Storage device [2]
- MicroSD card slot with support of up to 64 GB [2]
- File transfer over 802.11a/b/g/n [2]
- IPX8 compliant [3]
- Operates from 0C to 40C [3]
- Battery charging over USB [4]
- Replaceable battery [4]
- Battery life of one hour with camera on [4]

List of qualities that a good software requirement should have by Leanna Rierson’s book "Developing Safety-Critical Software: A Practical Guide for Aviation Software and DO-178C Compliance":

- **Atomic** - each requirement should be a single requirement
- **Complete** - each requirement contains all of the necessary information to define the desired system functionality
- **Concise** - each requirement should simply and clearly state what must be done and only what must be done
- **Consistent** - requirements should not contradict or duplicate other requirements
- **Correct** - each requirement should be the right requirement for the system being defined
- **Implementation-free** - each requirement should state what is required without identifying how to implement it
- **Necessary** - each requirement should state an essential capability, characteristic, or quality factor
- **Traceable** - each requirement should be uniquely identified and easily traceable through to lower-level requirements, design, and testing
- **Unambiguous** - each requirement should only have one inerpretation
- **Verifiable** - it should be possible to confirm the implementation of each requirement
- **Viable** - each requirement should be able to be implemented, usable when implemented, and helpful to the overall system construction

Visiting a dump

> As hardware engineers, we build physical things. That means at some point, everything you design and manufacture is going to end up in a dump. That doesn’t mean you should think of engineering as a nihilistic exercise in futility. It does mean that you should think about the **materials** you design into your product, the **reliability** of the product, and the **repairability** of the product. Choose materials and processes that are as efficient and ethical as possible.

As requirements grow, completeness decreases

| LOC | Pages of Requirements | Requirements Completeness
| ------ | ------ | ------ |
| 1000 | 14 | 97%
| 10000 | 115 | 95%
| 100000 | 750 | 80%
| 1000000 | 6000 | 60%

Building contingency

> Add footprints for parts that you can use if something doesn’t work, add sub-circuits that you can rely on if you need to, and give yourself plenty of opportunities for easy rework in case it’s necessary.

Delays

> Many projects and even entire companies have failed because of an unexpected production delay or a delay in getting a component. Source your components as early as possible and always have a backup supplier. Don’t forget to take into account any necessary long delays like certification or testing.

Tendency to underestimate

> One of the leading reasons for this is an inaccurate or incomplete understanding of the manufacturing process. If you’ve never gone through the whole process of production for a significant quantity of a new product, it can be easy to underestimate.

Summary of manufacturing

1. Prototype released to manufacturer
1. Tooling (4-6 weeks)
1. Start ATE (Automated Test Equipment)
1. Engineering Validation Testing (EVT) (4-6 weeks)
1. Design Validation Testing (4-6 weeks)
1. Certification testing
1. Production Validation Testing (4-6 weeks)
1. Mass production ramp up
1. Support
1. EOL (End of Life)

## Selecting components

Do!

- Always buy parts from an authorized distributor or the manufacturer directly
- Pick parts that are in stock with at least one distributor, preferably two
- Pick parts that are not marked for"end-of-life"
- Pick the right amount of tolerance for the part
- Talk to sales engineers or field application engineers from components manufacturers for component selection

Do not!

- Do not run parts at more than 90% of their specified voltage, temperature, and other ratings

Reel vs Cut tape

> If you’re going to be populating parts with a pick and place machine, you’ll need them on a **reel**... If you need very small numbers of parts or are assembling by hand, you should order **cut tape**.

How many extra components to buy?

| Component size | Extra %
| ------ | ------ |
| 0201 | 50%
| 0402 | 25%
| 0603 | 15%
| 0805 | 10%
| 1206 | 10%

How many extra components to buy by size?

| Component size | Extra %
| ------ | ------ |
| < 0.6mm | 20%
| 0.6mm - 1mm | 10%
| 1mm - 1.6mm | 5%
| 1.6mm - 2mm | 10%
| > 2mm | 5%

Know the failure mode of parts

> Knowing the failure mode of each part you select is also im-portant. This depends both on the component itself and how it will be used. Will it fail **open or closed**? Will it get hot? Will it outgas anything? Don’t choose a component with an unacceptable failure mode.

Part size

> For most passive components, `0603` is a good balance between size and ease of assembly. They’re large enough to be easily hand soldered, but small enough to not take up a lot of real estate on your PCB... Unless space is really at a premium, don’t go smaller than `0402`.

PCB thickness and connectors

> Most PCBs are `62 mils` thick by default, but you can find edge mount con- nectors that fit several different board thicknesses. If you want to use this style of connector, it’s best to try to keep your PCB thickness to the standard 62 mils.

## Lists

Distributors

- Digi-key
- Mouser
- Avnet
- Arrow
- Farnell

Parts research website

- [Octopart](https://octopart.com/)
- [Silicon Expert](https://www.siliconexpert.com/)
- [OEMs Trade](http://www.oemstrade.com/)
- [ICGOO](https://www.icgoo.net/)
- [ickey](https://www.ickey.cn/)
- [hqew](http://hqew.net/)
- [SZ LCSC](https://www.szlcsc.com/)

## Prototypes

Rather than deploying each iteration (like in software), you iterate on less reliable prototypes in your lab before deploying a single reliable design that incor- porates all of your prototype iterations at once. The important thing is to not try to optimize for both reliability and speed at the same time.

Agile development

- Modularity over integration
- User experience over final hardware
- Working hardware over cost engineering
- Design reviews over rushed fabrication
- Designing for adaptation over designing for manufacturing
- Minimum viable features over extendibility
- Speed over cost
- Degraded performance now over perfect performance later
- Flexibility in software over flexibility in hardware

Modules and eval boards

> Modules and evaluation boards usually have schematics and layout available and are a great resource for implementing the device on your custom PCB since you have a known working design to start with.

When not to use breadboards

> As Hobbs puts it in his book "Building Electro-Optical Systems", "... at least resist using white protoboards **above 50 kHz, 100mA, 50V**, or when a randomly sprinkled 0.1 ohms or 100 nH in series or 10 pF and 10 megaohm in shunt will screw you up."

Using Arduino

> Because **Arduino is really just a bootloader**, you can use the Arduino development environment on lots of different chips, not just the standard Atmel ATMega328p that comes on the Arduino Uno. You can also install the bootloader on more powerful chips with different ar- chitectures, like the STM32 family or the more power efficient MSP430 family. It’s possible to deploy a product that runs Arduino code, but for a more reliable and feature complete codebase, you’ll need to **develop in an embedded C environment**. You can **often reuse parts of the Arduino libraries though, since they are written in C**.

Protecting dev boards with GPIO

> It’s easy to accidentally damage or destroy development boards or single board computers. **Many of them lack protection circuitry, since it adds to the BOM cost.** Make sure you don’t ever set a GPIO as a high output and then short it to ground. You should also never short a GPIO pin set high to another GPIO pin that is set low. In both of these cases, **you can cause an GPIO overcurrent condition**. GPIO pins can only source a certain amount of current before they’re damaged. This **maximum current can be found in the datasheet and you need to make sure you don’t exceed it**.

RF Prototyping challenges

> RF prototyping is significantly more difficult than prototyping circuits at lower frequencies. You can’t use a breadboard, because they have too much stray capacitance and inductance... Another useful tool for RF prototyping is a Software Defined Radio (SDR). SDRs allow you to digitally control a radio to transmit or receive over a large frequency range with a fairly large bandwidth.

## Lab notebook

Why keep a lab notebook?

>  It is a good enough record of **what you tried and designed that someone else with no prior knowledge could understand, replicate, and contribute to your work using only that notebook**. It’s not uncommon for a team to gain and lose people as time goes on, so it’s very likely that your notebook will be used in this way at some point. Another purpose your lab notebook will have is to prevent knowledge from being siloed.

Notebook entry

> Each entry should have a **title, date, the hypothesis that you’re testing or motivation for what you’re doing, and a brief summary of any relevant background**. The meat of the entry should have the materials you used, the conditions under which the test was performed, the equipment used, and setup of the experiment, the results, and an analysis and conclusion of the results. Include raw data, screenshots, plots, and any other rele- vant information. If your data is too big to fit, explain where to find it.

Advantages of keeping a lab notebook

> A good notebook can almost act like a mind map, which will help you and others who read your note- book understand your train of thought and your motivations for your designs and experiments. It will help you stay focused, keep things organized, and see the bigger picture. Writing more like a journal will also make it much easier to get back into the same frame of mind after a long break.

## Schematics

block diagrams

> Aside from the actual schematic, it’s usually very useful to draw a high level block diagram of your circuit. If you use hierarchical blocks in your schematic, you can combine the two so that your high level schematic acts like a block diagram showing where signals go, and then opening the schematic that is represented by each hierarchical block shows you the details of how it’s implemented.

Capacitor placement

> when placing the capacitors for a particular IC near the chip itself in the schematic, smaller value capacitors can be placed next to the IC symbol and larger capacitor values can be placed further away. This visually represents that capacitors should be placed the same way during layout. However, do not make the schematic look like the desired layout at the expense of schematic clarity.

T junctions

> It’s better to use "T" junctions instead of "+" junctions so that it’s easier to find where the EDA software mistakenly forgot a junction dot and thus didn’t make an electrical connection.

Schematic sheet information

> For neatness and completeness, put the **name of the circuit, its version, and the project** on each page. Schematic sheets typically have a small box in the lower right corner for this purpose. When you print schematic pages out and have them lying all over your desk, you will be thankful that you can tell which page goes where and if it’s an old version or not.

Schematic symbol pinout types

> When drawing the schematic, it’s typical practice to keep **inputs on the left side, outputs on the right side, power on the top, and ground on the bottom**. As usual, the exception to this is if there’s another way to do it that results in a more legible and clearer schematic.

## Other parts

Clearer TX and RX annotation on UART lines

> Consider naming nets something more descriptive, like `TX_DO` for `TX` data out and `RX_DI` for `RX` data in.

Pull-up or Pull-down for flexibility

> Sometimes designers will put both a pull-up and pull-down resistor on a reset line so they can pick if they want the device to be default enabled or disabled, but forget to mark one as DNP.

LED

> Always include at least one LED on the board. This will be really helpful during your first "hello world" test to see that the microcontroller got programmed correctly and has control of at least one GPIO.

Maximum rating

> Don’t use parts at their maximum ratings. That includes maximum voltage, the upper end of their tolerances, maximum current, speed, etc. This will prolong the life of your components, and frankly you’re just asking for trouble if you use parts barely within their rated range.

Bypass capacitors

> So while in theory a 10 μF capacitor in parallel with a 1 μF capacitor would be the same thing as an 11 μF capacitor, it would actually behave completely differently in real life. Most datasheets and application notes will tell you the recommended bypass capacitors to use (how many, what value, and where to put them). Follow those recommendations to get the best performance.

Using ferrite beads

> If you use a ferrite bead to help reduce power supply noise, it should be placed in front of the bypass caps (that is, current should flow through the bead before the bypass caps). If the bypass capacitor goes before the ferrite bead, the IC will be unable to draw energy for current spikes from the capacitor because the inductive part of the bead will oppose any changes in current.

## Layout

Placement

> Good layout is driven by good placement. Good routing should naturally fall out of your placement choices. Beginner designers will often place parts in a fairly haphazard way and spend the majority of layout time on routing traces. Instead, you should spend more time thinking about where to place parts, what rotation they should have, which side of the board they should go on, etc.

> think about how hard it will be to replace components by hand if something needs to be fixed. How good do your tolerances need to be? Can you fit a soldering iron down in there? How many screws do you have to remove? Do wires need to be desoldered to get at anything? If you assemble your engineering prototypes by hand, you will quickly discover any shortcomings in maintainability and repairability.

## Mechanical

Mechanical constraints

> In general, be careful about placing components too close together or in such a way that they will interfere with tools that need to be used on the PCB. There are also mechanical placement requirements to think about. Of course, there’s the obvious examples like component height, connector overhang, and mounting and screw holes. There are also more subtle things, like how far the leads on the bottom of through hole parts stick out. One good way to detect and avoid these problems is to **use a CAD package with 3D modeling support**.

Manufacturer

> Use the same PCB manufacturer that you will use for the final production PCB if possible. At least use a manufacturer capable of producing boards in the same class. Most PCBs are, by default, class II per the IPC standards body. Absolutely do not do a production run without fabricating a few prototypes first, even if you’ve proven the design with a different fabricator. Not all PCB manufacturers are created equal.

Silkscreen

> To improve silkscreen resolution, use two different layers of different color solder mask instead of standard silkscreen. You’ll need to talk to your PCB fabricator about this, but solder mask is placed at much tighter tolerances and has sharper edges than normal silkscreen. This is the technique that Arduino PCBs use to achieve the fine visual detail that make their boards look great.

Silkscreen text directions

> Make sure all designators and text can be read in **one of two directions**. This will keep you from having to rotate the board constantly when trying to read the silkscreen. Keep silkscreen off of vias and pads so that it doesn’t get cut off. Be sure to **label the polarity of any polarized parts like electrolytic capacitors and diodes**.

Silkscreen notes

> It’s a good idea to put the **PCB version and date in silkscreen** so you don’t confuse multiple iterations of the board. You can also put a small rectangle of silkscreen in a corner somewhere so you can write notes or label the PCB with a marker (e.g., a serial number).

## Book recommendations

- [Developing Safety-Critical Software: A Practical Guide for Aviation Software and DO-178C Compliance by Leanna Rierson](https://www.amazon.sg/Developing-Safety-Critical-Software-Practical-Compliance/dp/143981368X)
- [Mom Test by Rob Fitzpatrick](https://www.amazon.sg/Mom-Test-customers-business-everyone/dp/1492180742)
