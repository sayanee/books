---
layout: post
title:  "Building Open Source Hardware"
authors: Alicia Gibb
categories:
- books

---

Motive

> If you have been hacking on some hardware in your basement and want to **start building multiples of it and selling them on your website as open source**, this book is for you.

What is OSHW?

> OSH or OSHW is hardware whose source files are publicly available for anyone **to use, remanufacture, redesign, and resell**.

Values

> Open source hardware values **sharing, transparency, and accepting predecessors and successors** to your work, both in the form of a company that might build something off your hardware and a project that might copy part or all of your hardware design.

Limitations

> The basic open source hardware limitations are fairly simple: Anyone has the freedom to remix, remanufacture, and resell an item, provided that the **hardware remains open source and attribution is given**.

2 different problems

> community as a whole is **moving from building things for individual purposes, to building things en masse and starting businesses**, which are two very different problem sets.

Hardware !== Software

> Hardware is different from software in that **physical resources must always be committed** for the creation of physical goods. Accordingly, persons or companies producing items (“products”) under an OSHW license have an obligation to make it clear that such products are not manufactured, sold, covered under warranty, or otherwise sanctioned by the original designer and also not to make use of any trademarks owned by the original designer.

Test of a prototype

> **Have someone replicate the project from its design documentation** (no, not a kit, the actual documentation including bill of materials, assembly instructions, operating manual, safety manual ... you get the idea). This test has become such a key to our work that we consider it a turning point in the development of a project, worthy of celebration just as much as the first successful test of a prototype or the first sale of a kit.

Documentation!!!

> **If someone else cannot reproduce your project**, your test, your modification, or any other aspect of your work, go back and improve the documentation until they can.

Test and iterate

> Test early and test often. So, how do you know if a new design idea is a good one or if it even works?

Include a License

> Remember, if you didn't include an open license for your files in GitHub (or wherever you store your files), they are **automatically protected by copyright to the fullest extent possible**. Merely making the files public is not enough to make them open.

Trademark is important

> While anyone can compile a software package with essentially the same result, two different people **can assemble an identical piece of hardware with very different results**. For this reason, controlling the trademark of your open source hardware project can be very important.

Reputation + Quality = Trademark

> Registering your trademark helps you to build a reputation for quality and reliability by giving you the ability to make sure that only products that are up to your standards get to use the name.

Standards in our daily lives

> But if you're like most of us, you take all of these standards for granted and just assume that's how things are. Without standard definitions of time, how would we plan times to meet others? Without standard electrical outlets, how would we plug in our alarm clock (or phone with an alarm app)?

Firmware

> The process of firming up software is not to be confused with the term “firmware.” **Firmware consists of software that runs on hardware** other than general-purpose computing platforms such as personal computers, tablets, or phones. This is a double entendre referring to the mixture of software running on hardware (i.e., soft + hard = firm).

Software ~ Firware

> Updating the software running on these single-purpose computing platforms is often reserved for manufacturers, so the **actual practice of updating this software once a product is shipped is actually quite rare**. But for all intents and purposes, software and firmware are synonymous.

Configuration and cutomisation

> To encourage customization of the hardware, the original developer can allow the end user or other developers to **configure the amplification (gain) to allow different piezo sensors** to be chosen while not affecting the rest of the system. Configuration options are a great way to enable modifications without writing any new code!

One way to modify

> it is only possible to write software for a hardware system if that hardware contains some kind of microcontroller or other processor to run it. Thus, one of the most powerful ways to modify and extend open source hardware is to **replace the processor with a different, possibly cheaper or more capable one**.

Using standard connections

> By employing a USB-based bootloader, a microcontroller can be programmed in-system by simply plugging in a standard USB cable and connecting to a computer.

Easy availability of components

> Hardware becomes truly accessible when it relies only on standard and readily available components and hardware. When designing your open source hardware, take care to do research into the availability of the components you are evaluating not just online, but everywhere you expect your product to reach.

Communication

> How your open source hardware communicates is just as important as what it's made of. There are many standards for example, **USB, I2C, RS-232, UART, 1-Wire, Ethernet, Bluetooth, Zigbee, and RS-485** that you can employ to easily communicate with and between your hardware (also known as Device-to-device communication).

Logistics

> Creative iteration is just one small step in making, producing, and shipping hardware. In full–scale product development, there are so many logistics to handle that if we were to design hardware in the purely creative mode, we would never be able to ship product.

Support volume production

> The key lesson here is that it can be impossible to support full–scale production if you don't carefully consider the process by which you're making that object (or 10,000 copies). A good process can also help you with more than just volume production.

Test everything!

> Whether it's a manufacturing test, a circuit performance test, a unit stress test, an interoperability test, or a user experience beta test, the **only way to discover the shortcomings and limitations of your design is to see how well it works in all the ways you intend for people to use it**. It should also be clear that it's not just users you have to worry about you also need to beta test your production line.

Every time you go through a design cycle, maintain an archive of the following:

1. A copy of the parts library
- schematic
- and layout files
- copy of the BOM
- copy of the build package (Gerbers, drill files)
- Purchasing records for parts and PCBs Test notes (on both test procedures and test data)
- bug tracker for new issues (and old)

Allowing derivatives

> One of the reasons people open source their hardware is to allow derivatives to be built from that hardware. People create derivative hardware for many different reasons, ranging from personalized features to economic advantage.

Types of derivatives

> Changes for derivatives generally fall within four categories: (1) The function of the device is altered; (2) the form of the device is modified; (3) the change is economic, with the creator selling the same product at a different usually lower price point; or (4) the change enables a better design for manufacture (DFM), making it easier to manufacture or supply parts.

Arduino and trademark

> Arduino has tried to make an important distinction in its trademark over the years. Although it is an open source project, the logo and company name are trademarked, much as any other company in the open source hardware space (and even in open source software, for that matter) can obtain a trademark for its products.

Attribution

> Credit, or attribution, is one of the many benefits to sharing your project openly. Getting attribution for something you created is at the root of most open source licensing structures, be it in hardware or software. Accurate attribution is important to the life of your project. Giving accurate attribution lets the community know what your project was built on.

How far to make attributions?

> That practice is accepted within the community. We generally do not step further back than the first or second layer of original creators, although there will always be gray areas where credit is due. When in doubt, give credit.

Costing and pricing

> Business, typical mark-up on hardware is between **2.6 to 4 times your BOM costs**.

Questions

> Once you gain an understanding of the physical constraints of your design, ask yourself the following questions regarding the electronics: How complex is the program you need to run (in terms of memory usage and storage)? How many **input and output pins** do you need? Will the **sensors, actuators, and power** reside on or off the board? How do you plan to **manufacture** the board (e.g., double–sided or single–sided, in–house or using a service)?

Smaller and cheaper microcontroller

> If you're running a relatively simple program with few input or output pins, you may be able to incorporate an **ATtiny microcontroller**, which is less powerful but also smaller and less expensive than the ATmega328 used on Arduino Unos.

Footprint

> How you ultimately decide to manufacture your boards will drive many of your design decisions. If you have the resources to create double–sided or multilayered boards, you can drastically reduce the footprint of your board.

3D printing

> In manufacturing, 3D printers offer the advantage of being an expandable production system. You can start with a few printers, printing parts while you begin building up your product, business, and/or brand.

Wearable challenges

> Creating a wearable device poses unique challenges in **construction, durability, safety, and usability**.

Marketing == Education

> Always use a tripod or clamp arm ( Figure 9.14 ), and capture shots while you're making the wearable. Also grab some “hero shots” of the project/product in action. Videos are easy to share online, of course. Remember, good information is good advertising.

No dry cleaning for wearables!

> Dry cleaning is tough on circuits. This cleaning method often uses high heat and harsh chemicals, which can damage wearable electronics. Since we tend to think of dry cleaning when we think of delicate garments, it is a common misconception that **it is better for wearables than simply hand washing them gently in the bathroom sink**. Dry cleaning should be avoided unless it is the only option (as with a big wool coat, for example).

Allowing

> The creator must satisfy the following conditions: **Allow modification and redistribution** of the design files **Allow manufacture, sales, distribution, and use of the product** from the design files Publish any documentation or software that is essential to use the product

Tools

> When designing an open source hardware product, it is best to use open source design tools and components, standard materials that are accessible locally, and standard processes. This maximizes the ability of consumers to make, use, and improve the hardware.

Some grassroots community

> These grassroots organizations are gaining fast traction and collaborating with academia and corporations to penetrate the **civilian space and popular mainstream**

1.[DIY Bio](http://diybio.org/)
- [GenSpace](http://genspace.org/) - citizen science and biotechnology
- [Bio Curious](http://biocurious.org/) - hackerspace for biotech
- [Fever Smart](http://feversmart.com/) - emit body temperature
- [Art Science BLR](http://artscienceblr.org/) - engage science and design
- [Cophenhagen hackerspace](https://labitat.dk/)

Documentation

> The open source hardware community is continually trying to standardize documentation and efficient sharing of work related to a piece of hardware so that others can use and modify the work, and it encourages the development of a vibrant community of people who use and improve on other open source hardware projects. The rise of the Internet has allowed for rapid sourcing of tools for prototyping, designing, and manufacturing, as well as the creation of centralized online knowledge hubs in the form of wikis and forums.

Breakout boards

> For example, **breaking out additional microcontroller pins, allowing for multiple types of power, and providing different mounting options can allow the board to be used in new and unexpected ways**. Another approach that's sometimes useful is to provide a footprint on the board for some parts but not actually solder them on unless they're needed.

Manufacturing == Costly

> manufacturing is likely to be the most costly part of all hardware design and distribution. Many people often underestimate this cost. When said out loud, the expense linked to this step sounds entirely logical; however, **many hardware start-ups, time after time, make the mistake of not planning a sufficient amount of capital for all of the expenses** involved with building up their product design(s) at an acceptable quality level and in ample quantities.

Critical points for manufacturing

> five critical manufacturing focal points must be given serious consideration as your production plans take shape:

1. Design for manufacturability
- Equipment selection and implementation
- Supply chain/purchasing
- Resource planning and scheduling
- Testing and quality control

Kit might not be easier

> Kits generally require less manufacturing due to the DIY nature that is, the end user is responsible for building or assembling the kit. But do not underestimate the difficulties and complexities behind kitting. A **kit has to be counted carefully every single time**.

DIversify vendors

> Diversification in your supply chain will benefit you greatly. Inevitably, one of your vendors, at one point or another, will not have the quantity of some component you need, when you need it. Do not overestimate the value in having **a secondary supplier already vetted and in your back pocket** should you need to have that component in your hands at a moment's notice.

Manufacturing one product vs several

> If a company has only one product that needs to be built, stocked, and supported, the way it goes about planning the logistics for that single model will be vastly different from the systems of another company that manufactures a larger mix of products.

Knowing your demand

> To be successful in setting up your own manufacturing process, the more you know about what your demand is or will be for your product(s), the better you will be **able to scale your resources to most effectively meet that demand**. From that estimation, it is possible to set up your assembly operations and equip each step of the process with the resources needed to give you the overall production capacity that you will need.

Ship low volume, low priority first

> This decision painfully brought to light how difficult it can be to add more capacity when needed. Ultimately, it was decided to **cut back on fulfilling the demand for a number of the lower-volume and lower-priority designs** until the MaKey MaKey units had been shipped to every supporter of the MaKey MaKey Kickstarter campaign.

Test is a must

> Testing can be a time-consuming process, but is an absolute must. It becomes more important the less refined your assembly processes are.

Openness == easy to understand

> Herein lie some of the benefits of manufacturing an open source project. **Communication is generally easier with transparency and openness**. If all of your designs are readily available for evaluation and review, it's **easier for a prospective manufacturer to understand** what you are trying to make and why.

how a product will be manufactured

> DFM is primarily a process of **optimization to reduce the time, cost, and complexity of a product while maintaining or improving quality and function**. It concerns primarily how the product will be manufactured.

Highly detailed BOM with alternatives

> manufacturer **might not have access to large enough quantities of the components** you used in your prototype. This is where a highly detailed BOM becomes very important. The more detail you add to the BOM, the more likely the manufacturer will be to find a suitable replacement part.

How to evaluate a manufacturer?

1. Does it make things that are similar to what you intend to manufacture?
- Who are the manufacturer's other customers (that it can tell you about)?
- Does the manufacturer have experience working with the materials that you'd like your product to be made from?
- Do the samples have a similar number of parts and level of complexity compared to your product?
- Is the surface finish quality what you are looking for?
- Do the parts have the same level of precision and fit that you desire?
- Which CAD file formats does the factory use?
- Does the factory employ engineers who will work with you to see your product through to production?
- Is the factory responsive to your requests?

How to evaluate a factory?

> Keep in mind that even very good factories will make honest mistakes. **What the factory does to correct each mistake is a good indicator** of whether it will make a good long-term manufacturing partner.

Familiarity with a specific factory

> You can take a course on DFMA at many universities to go further, but it probably won't be especially useful unless you are also intimately familiar with your factory's capabilities and processes. The factory should have experience with optimizing your design for production in its facility. Your job is to make sure that **none of the design intent is lost in that optimization process**, as that's where many errors occur. The best way to do so is by **getting samples of your product made**.

Prototypes --> Manufacturing

> It's critical to **identify and eliminate as many problems as possible before initiating full-scale production**. This is typically done through iteration first making numerous prototypes until they are perfect, and then manufacturing samples via a small pilot production run of the product.

More details and document == clearer needs

> Problems like these caused by a lack of communication between the designer and the manufacturer are easily caught through each round of samples. The more details you include in your parts specification, the better the manufacturer will be able to meet your needs.

Indicating tradeoffs and requirements

> A common way to do that is to **label each requirement with the words “MUST,” “SHOULD,” or “MAY”** as a simple method of indicating **where tradeoffs can be made versus where the design intent is critical**.

Testing as a game

> Testing can be a boring, repetitive job that requires constant focus and attention. It's easy for fatigue to creep in and for a tester to miss an error. That being the case, it's **good to design testing systems that keep the operator entertained and occupied**. An example of an interesting testing system design is one that works as a game and plays fun sounds when all the tests are carried out and confirmed.

Not easy to make consumer electronics modular and hackable

> Not many companies make consumer electronics that are truly modular, accessible, and hackable at the hardware level. And there's a reason for that: it's not easy.

Less wasteful

> We decided to make a modular product with higher costs anyway, because over the course of the product's lifetime, it will **give us flexibility and it will be less wasteful to replace or upgrade one part, rather than the whole product**.


[Error cost Escalation by NASA](http://ntrs.nasa.gov/archive/nasa/casi.ntrs.nasa.gov/20100036670.pdf)

Selling with lesser features

> Nathan said, “Even the best-designed projects have issues. If your run of 1000 items doesn't meet 100% of the requirements or specifications that you originally intended, **consider selling the device with a limited feature set**. As long as your users are not surprised by a missing feature or incorrect label, they will generally be understanding.”

Good documentation

> The introduction, or README text, not only gives an overview of the project, but also carefully leads developers into the project's build structure. It's important that these instructions are summarized as clearly as possible.

First tutorial - easy and fast!

> I like the** “lunch break rule” when it comes to starting out on a new platform or project**. I want a tutorial that gets me excited and up and running in less than 30–60 minutes. When you think about how quickly 30 minutes can pass, you have to think easy.

Scratch your own itch

> A great source for project leads is often the community: see what they have made and if they are willing to write up a guide and share it online for future members. If you are just starting from scratch, **make what interests you; chances are, it will interest others, too**.

Strong community

> A strong community depends on strong content. **Community building can take as long as building your project, often even longer**. If you are lucky, your community will develop along with your project.

Once open sourced,always open source - so decide at first

> it is **nearly impossible to pull your product back into a proprietary model once it has been put in the community as open source**. Any individual or company producing open source hardware **should be prepared to have its hardware copied, changed in unintended ways, used in various fields, and sold for profit** as the open source hardware definition allows.

Clone technology, but cannot clone community

> With the right context, the right product, and a strong community you can innovate very quickly. People might **clone your hardware but they cannot clone your community and the pace of innovation you achieve** with them.

Platform

> An **open source product is much more likely to become a platform than a closed one**, two great examples of this being the 3D printing industry and the Arduino microcontroller with its many derivatives.

Real cost of patents == Legal fees

> But the real cost of a patent comes from fighting the battle if someone infringes on that patient; resolving such a dispute can take millions or billions of dollars depending on how big your wallet is. Going open source could mean lower legal fees.

Better collaboration

> Having transparency to the outside world also means that you have transparency within your company. This can **make in-house communication and collaboration much easier**. Ensuring that all information is accessible to all people prevents hierarchy and secrecy problems from hindering collaboration.

Easy business model - sell physical objects

> Hardware comes with a natural business model, regardless of whether those products are open source or closed source: you sell physical objects.

Price for convenience

> It doesn't matter if your product is open or closed: people are willing to spend money so they can save time and focus on larger projects. If you design an open source product that people need, they will pay real money for it. People are always searching for **reliable, warrantied and high-quality products and are willing to pay for them**.

Pricing

> set the price for your product by taking its production costs and multiplying them by 2.6, and you will be able to sustain your business by selling the product. This markup also incorporates a margin for all people in the distribution chain; they are part of the community as well.

Other than price

> Price is important, but so are **quality, availability, sustainability, support, and ease of use** (just to name a few!).

The person behind the art

> Public art, where an artist is paid to create art that is installed in a public setting, like a park or city plaza, has the same characteristic: the identity of the artist makes the art.

Open source and education

> Open source values align splendidly with education, providing students with the opportunity to dive into any layer of tools that they find compelling. Closed source software in education implicitly tells students that there should be limits to their curiosity that they should not look behind the curtain, but should instead be satisfied with what has been given to them.

Better for students

> In particular, I have observed that when students are focused on open source appropriate technology projects for sustainable development, they are **highly engaged and motivated**

Reasons for patents

> The rise of open source hardware occurred partially in response to the frustrations associated with the current patent system. When patents were first created, they were meant to incentivize inventors. Today's inventors, however, are looking for other incentives than patents, and some find a motivation for sharing their hardware in the knowledge that they'll receive attribution and share-alike licensing.

More patents !== more innovative

> “It took 121 years for us to get the first 1 million patents. Now it takes more or less six years to get another million patents.” This leaves a question to be answered: “Have humans really become 10 times more innovative since last century or has the patent system changed its standards?”

The next revolution?

> Open sourcing hardware is proving to be as lucrative as open sourcing software, and this revolution will likely be as important as the Industrial Revolution. First, however, we must **reconcile the incentives that inventors want and the public benefit derived from the inventors' creations**.
