---
layout: post
title:  "The Hardware Hacker"
authors: Andrew “bunnie” Huang
categories:
- books
recommend: yes
---

## Attitude

Sometimes being a beginner is great!

> Sending a novice into China was a big risk, but my **lack of preconceived notions was more of an asset than a liability**.

Humbleness in realizing our fortune

> I had assumed that if you touched a computer, you were also blessed by the bounties of the internet. All at once, I felt like a spoiled snob and a pig for forgetting that Xiao Li prob- ably couldn’t afford a computer, much less broadband internet access. Given the opportunity, she was certainly smart enough to learn it all, but she was too busy making money that she probably sent back home to her family.

Assume the best / ignorance in the manufacturers

> When considering cases like that, I think it’s important to **apply Hanlon’s razor. To paraphrase, “Never attribute to malice that which can be adequately explained by ignorance.”** The Brits also have a nice, pithy version of the aphorism: “Cock-up before conspiracy.” Some manufacturers are indeed out there to make a buck at any cost, but I think the majority of mistakes are made out of ignorance. Most of the rank-and-file in factories don’t know what their product is ultimately used for, and under intense pressure to reduce costs, they make those bad decisions.

## Building products

Balancing options

> Having **options to trade cost, schedule, and quality against each other changes everything**. I’ve made it a point to discover more alternative production methods and continue shortening the path between ideas and products, with ever more options along the **cost-schedule-quality spectrum**.

To automate or not

> This is consistent with what I’ve heard about McDonald’s Happy Meal toys. They’re usually held together with screws because it’s **cheaper to pay someone to screw together a toy over the whole production run** than it is to make a steel injection-molding tool with the tolerances necessary for snapping the toys together.

## Factory

Factory visits are fun!

> There’s no substitute for going to China to tour a factory. Pictures can only tell the story framed by the photographer, and **you can’t get a sense of a facility’s scale and quality without seeing it firsthand**. In general, factories welcome you to take a tour, and I wouldn’t work with one that didn’t allow me to visit.

Dedicated factory

> I literally had a panel of factory workers standing by the entire night to bring me anything I needed: soldering irons, test equipment, more boards, X-ray machines, microscopes. Remarkably, not a single person hesitated; not a single person complained; not a single person lost focus on the problem. People canceled dinner plans with friends without batting an eyelash. Anyone who wasn’t needed in a particular moment was busy overseeing other aspects of the project. I hadn’t seen blind dedication like that since I worked with the autonomous underwater robotics team at MIT.

Going down to the factory vs remote

> Describing the process remotely, approving samples via photographs, and ultimately approving a unit delivered via FedEx might have taken a couple of weeks, but standing in front of a group of workers and demonstrating the process firsthand took only a few minutes. And despite the language barrier, I could tell from their facial expressions and body language whether they understood the importance of a particular step. Given those cues, I immediately reviewed processes that were ambiguous or difficult to master.

RoHS

> RoHS is a hazardous chemical safety standard required in Europe but, ironically, not in the United States. Factories routinely do this test on all products, even those only shipping to the United States, because latent contamination on the line could prevent other products manufactured on the same line from shipping to Europe.

Factories as domain experts

> The reality is that there is no “Apple factory” or “Nike factory.” Rather, there is **a series of facilities that are domain experts in processes** (such as PCB fabrication or zipper manufacturing) that are curated by the familiar brands. Thus, it’s not uncommon to see **two competitors’ products running side by side down similar lines in a single facility**. This concentration of domain-specific expertise means that the best place to learn how to make an aspect of your product better is often the same place that makes a similar aspect in everybody else’s products.

From a vendor to a partner

> Just like the wands from Harry Potter, a good factory chooses you as much as you choose it, so forget the term vendor and replace it with partner. If you’re doing it right, you aren’t simply instructing the factory; **there should be a frank dialogue about the trade-offs involved** and how the manufacturing process can be improved. That’s the only way to get the best product possible.

Choosing a factory that just right

> I pick the biggest facility where I can get direct access to the lao ban (factory boss) on a regular basis, because if you can’t talk to the boss, you’re nobody. It’s a good sign if the lao ban is there on the first meeting to give you a tour and asks astute questions about your business over lunch.

Cordial, constructive professional relationship

> As silly as it sounds, **being a pleasant and constructive person goes a long way in currying the favor of your facility**. Manufacturing is a high-stress, low-margin business, and everyone in the facility has to deal with difficult problems all day. I find **I get better service—even better than customers with deeper pockets—if I treat my factories as I would treat a friendly acquaintance**, and not as slave labor or a mere subcontractor.

## Manufacturing

Working very closely with the factory

> But I suspect that toy manufacturers and food manufacturers don’t fly technicians like me out to factories in China to oversee things on a regular basis. Contrast that with **Apple, which regularly sends a cadre of engineers to work intense two-week** (or longer) shifts in the factories (usually Foxconn, affectionately nicknamed “Mordor” by some at Apple). As a result, I bumped into many Apple engineers at the expat bars in Shenzhen.

Designing for what the factory can build

> Thus, Chumby’s approach to the quality conundrum was holistic. We started by having an engineer (me) at the factory almost on day one to survey the situation. It’s important to learn what the factory can and cannot do. I looked at **what was being built on the line and what techniques were used**. Then, when it came time to engineer the product, I tried to **use the processes and techniques that were most comfortable for the factory**.

Innovation and manufacturing!

>  Although we often think of manufacturing as the necessary but boring step after innovation, in reality, the **two are tightly coupled**. An inventor thinks about a product once; **a factory thinks about the same product day in and day out**, sometimes for years on end.

The trade-off

>  Alternatively, I suppose **an engineer could spend countless hours trying to design a more complex method** for aligning the pullers and sliders, but there are two problems with that:
> • The zipper’s customer probably wouldn’t pay for that effort
> • It’s probably net cheaper to pay unskilled labor to manually perform the sorting.

Robot or rice?

> My guess is that robots are expensive to build and maintain; people are self-replicating and largely self-maintaining. Remember that third input to the factory — rice? Any **robot’s spare parts have to be cheaper than rice** for the robot to earn a place on this factory’s floor.

Wasting plastic for no functional difference

> My world is full of small frustrations like this. For example, most customers perceive plastics with a mirror finish to be of a higher quality than those with a satin finish. There is **no functional difference between the two plastics’ structural performance**, but making something with a mirror finish takes a lot more effort. The injection-molding tools must be painstakingly and meticulously polished, and at every step in the factory, workers must wear white gloves. Mountains of plastic are scrapped for hairline defects, and extra films of plastic are placed over mirror surfaces to protect them during shipping.

Bill of Materials

> Whether you work with the assembly shop down the street or send your work to China, a clear and complete bill of materials (BOM) is the first step to outsourcing production. Every single assumption you make about your circuit board, down to the color of the soldermask, has to be spelled out unambiguously for a third party to faithfully reproduce your design. Missing or incomplete documentation is the leading cause of production delays, defects, and cost overruns.

An extended BOM

> A complete BOM for an LED flasher also needs to include the **PCB, battery, plastic case pieces, lens, screws, any labeling** (like a serial number), a manual, and packaging (plastic bag plus cardboard box, for example).

Distributor != Manufacturer

> I’m still surprised at how many BOMs I’ve reviewed list DigiKey, Mouser, Avnet, or some other distributor as the manufacturer for a part.

BOM + sample + CAD files

> Beyond a proper BOM, **providing the factory with golden samples of your product along with your CAD files is another best practice**. These working prototypes enable the factory to make smarter decisions about any ambiguities in your submitted BOM. Hand-soldering one more unit just for the factory may seem annoying, but in my opinion, a few hours of soldering beats a week of trading emails with the factory.

Engineering Change Orders

> Before crossing the threshold into production, formalize the process for changing a design with the factory. It’s **best practice to use written, formal engineering change orders (ECO)** to update the factory on any changes after the initial quotation. At minimum, here’s what an ECO template should include:
> • The details of each changed part, and a brief explanation of why the change is needed
> • A unique revision number for conveniently referencing the change down the road
> • A method to record the factory’s receipt of the ECO paperwork

Redesigning >> Reworking to improve manufacturing

> In a robust design, the failing fraction may be so small that functional tests can be simplified, leading to further cost reductions. In contrast, designs sensitive to component tolerances require extensive testing and will suffer heavy yield losses. **Reworking defective units incurs extra labor and parts charges, ultimately eroding profits. Thus, redesigning to improve robustness in the face of normal manufacturing tolerances is a major challenge of moving from the engineering bench to mass production**. This process is called design for manufacturing (DFM).

Understanding scrapping percentages

> Given that most hardware companies operate with about a 30 to 50 percent gross margin, scrapping 40 percent of the material would mean the end of the business. In such a situation, the **only viable options are to spend the time and effort to rework the LEDs until they pass or to lower the performance requirement**. The product wouldn’t be as high quality as hoped, but at least the business could keep operating.

Electrical and Mechanical tolerances

> Electronic tolerances aren’t the end of your worries, though; mechanical tolerances are important, too. Neither PCBs nor cases will come out exactly the right size, so design your case with some wiggle room. If your case design has zero tolerance for the PCB dimensions, half the time the factory will force PCBs into cases, when either the PCB is cut a little large or the case comes out a little small. This can cause unintentional mechanical damage to the circuitry or the case.

Reworking vs redesigning

> A factory can identify an LED that is too dim or too bright in an array and replace it with one that better matches its cohorts. But that rework would drive up costs and result in an unexpected and unpleasant invoice at the 11th hour of a manufacturing program. **Naive designers may be inclined to blame the factory for poor quality and argue over who should bear the cost, but it’s better to proactively avoid these kinds of problems by subjecting every design to a DFM check** and using a small pilot run to sanity-check yield before punching out a whole bunch of units.

## Testing

Factory test >> product

> in some cases, the factory tester is more complicated and more difficult to engineer than the product you’re trying to sell. This is particularly true of simple products.

User friendly factory test

> As a rule of thumb, for every product you make, you’re actually making two related products: one for the end user, and a test for the factory. In many ways, **the test for the factory has to be as user-friendly and foolproof as the product itself**; after all, tests are not run by electrical engineers.

Don't depend on factory default tests

> And no, don’t outsource the test program to the factory, even if the factory offers that service. The factory often won’t understand your design intent, so their **test programs will either be inefficient or test for the wrong behavior**. Factories also have an incentive to pass as much material as possible, as quickly as possible, so their test programs tend to be primitive and inadequate.

Audit logs

> employ audit logs. Record test results correlated to device serial numbers by **incorporating a barcode scanner into the test rig**. Alternatively, have the device print a coupon with a unique, timestamped code or a locally stored audit log to prove which units passed a test.
Remote patch for test

> Like any program, test programs have bugs. Tests also need to evolve as your product is patched and upgraded. **Have a mechanism to update and fix test programs without visiting the factory in person**. Many of my test fixtures can “phone home” via a VPN, and I can SSH into the jig itself to fix bugs.

Test interface

> These guidelines are easy to implement if your product is designed with testability in mind. **Most of the products I design run Linux, and I leverage the processor inside the product itself to run most tests and help manage the test user interface**. For products that lack user interaction surfaces, an Android phone or a laptop connected via Wi-Fi or serial can be used to render the test user interface.

Production test vs validation test

> the validation program evaluates the switch’s performance over the expected lifetime of the product. The production test, on the other hand, just makes sure the switch is put together right.

Validation not on all products

> It’s good practice to rerun validation tests on a couple of randomly sampled units out of every several thousand units produced.

## Mechanical

Defects and surfaces

> Of course, avoiding defects isn’t free. To keep your product cheaper, avoid high-gloss finishes and **consider using matte or textured finishes that naturally hide blemishes**.

## Financials

As you evaluate a quote, make sure it includes the following:

- The price of each part
- The excess material for the job due to minimum order quantities (MOQs)
- Labor costs
- Factory’s overhead cost
- Nonrecurring engineering (NRE) fees

When to go to China

> As a rule of thumb, a small US-based company is often better off assembling PCBs in the United States **for volumes under 1,000 units**, and you **won’t start seeing clear advantages until volumes of perhaps 5,000 to 10,000 units.**


## Pricing

Markup for China or USA?

>  The trouble is that aside from the label on the product that says “Made in China” or “Made in the USA,” consumers really don’t care about the manufacturing process. **What markup would you pay for a gadget that said “Made in the USA” on it?** The cost premium for US labor is 10 times what it is in China. Think about it: **can the average US factory worker be 10 times more productive than the average Chinese factory worker**? It’s a hard multiplier to play against.

Mass market vs prototype

> In fact, most early prototypes are made there because of the enormous value that the domestic vendors can add. However, the pricing just doesn’t work out for a mass-market product. Nobody would buy it, because its price wouldn’t justify its feature set.

## China

CES vs Shenzhen

> For example, every January, instead of going to the frenzied Consumer Electronics Show (CES) in Las Vegas, I **rented a cheap apartment in Shenzhen and engaged in the “monastic study of manufacturing”**; for the price of one night in Las Vegas, I lived in Shenzhen for a month. I deliberately picked neighborhoods with no English speakers and forced myself to learn the language and customs to survive.

Places to visit in Shenzhen

> Before my first visit to China, I was convinced that Akihabara in Tokyo was the go-to place for the latest electronics, knick- knacks, and components. That changed in January 2007, when I first set eyes on the **SEG Electronics Market in Shenzhen**. SEG is eight floors of all the components a hardware addict could ever want, and only later did I learn that it’s just the tip of the **Hua Qiang electronics district** iceberg.

## Challenges

Problem discovered after shipping

> My biggest hope with the chumby, however, was to avoid what happened to Microsoft and the Xbox 360’s “red ring of death,” where consoles would experience a major hardware failure, stop working, and just display a red light around the power button, causing huge frustration for players. This problem only exhibited itself after the Xbox 360 had been out for years, **after millions of units had been shipped**. Situations like the **red ring of death are a product engineer’s worst nightmare**.

## Hardware trend

Being part of the revolution

> There has to be a Jobs and Wozniak there somewhere, quietly building the next revolution. But I’m a part of Shenzhen, too, and I still tremble in my boots with **terror and excitement** at the thought of being part of that revolution

## Industrial design

School of thoughts in industrial design

> There are many schools of thought in industrial design, the process of designing how a product will look before actually making it. One school invokes the monastic designer, who creates a beautiful, pure concept, and the production engineers, who spoil the design’s purity when they tweak it for functionality. Another school invokes the **pragmatic designer**, who works closely with production engineers to **hammer out gritty compromises to produce an inexpensive and high-yielding design**.

Balance between monastic approach and pragmatic approach

> The monastic approach often results in an unmanufacturable product that is either late to market or expensive to produce. The pragmatist approach often results in a product that looks and feels so cheap that consumers have trouble assigning it a significant value. The real trick is understanding how to strike a balance between the two, and it **begins by getting into the factory and understanding how things are done**.

Challenge with minimalist design

> Minimalist designs are very hard to manufacture because with fewer features, even tiny blemishes stand out. **Honest finishes can be difficult, too, as all the burs, gates, sinks, knits, scoring, and flow lines that are facts of life in manufacturing** are laid naked before the consumer. As a result, this school of design requires well-made manufacturing tools that are constantly checked and maintained throughout production.

Factory visit for industrial designing

> Therefore, I find that **visiting a factory in person early in the design process results in a better design**. After a factory visit, you’ll discard some design vocabulary, but you’ll discover some new vocabulary as well. The engineers who work in the factory day in and day out develop process innovations that can open up novel design possibilities that you won’t discover unless you visit.

From sketch to changing

> Start with a sketchbook. Decide on the soul and identity of the design, and pick a material system and vocabulary that suits your concept. But don’t fall in love with it, **because it may have to change**.

## Shanzhai

What is a fake?

> It seems relatively straightforward to answer; anything that’s not an original must be a fake. The situation becomes muddied, however, when you consider the possibility that some contract manufacturers **produce fakes by running a ghost shift**, an after-hours production run not reported to the product’s brand owner.

Cloning

> Cloning and copying are also common practices in China. A nebulous and sometimes shadowy group of rogue innovators known as shanzhai creates products that attempt to mimic the features and function of an original product, often with **assistance from the original’s blueprints**. But the clones are heavily modified to **save cost or include unique features**.

Don't dismiss fakes

> Dismissing the shanzhai as mere thieves and copycats overlooks the fact that they can achieve what few Western companies can: they can build complete mobile phones, and **on a shoestring budget to boot**.

Sounds like what Steve Wozniak did

> Blueprints often refer explicitly to certain chips or contain contact information for the firm that drew them. The **creators hope circulating their blueprints will bring business to their factory** when people order parts or sub-assemblies referenced within, or when people call their firm to improve or customize the design. In other cases, blueprints are traded.

Why patents are not worth it

> In a world where chips get faster and cheaper every couple of years, a **20-year patent lifetime is an eternity**. Spending a decade to bring a product to market simply is not an option; the best factories in China can turn a **napkin sketch into a prototype in days and bring it to scale production in weeks**.

Innovation, the shanzhai way

> they don’t copy any single idea, but **rather mix IP from multiple sources to create a new heterogeneous composition**, such that the original source material is still distinctly recognizable in the final product. Also, like many web mashups, the result might seem nonsensical to a mass market (like the Ferrari phone) but is **extremely relevant to a select long-tail market**.

Perception of innovation in China

> US law would call this activity illegal and infringing, but given the fecundity of mashup culture on the web, I can’t help but wonder if hardware mashup isn’t a bad thing. There’s definitely a perception in the United States that **if it’s strange and it happens in China, it must be bad**. This bias **casts a long shadow over objective evaluation of a cultural phenomenon** that could eventually be very relevant to the United States.

From copying to innovating

> I have a theory that when the amount of knowledge and the scale of the markets in Shenzhen reach critical mass, the Chinese will stop being simply workers or copiers. They’ll take control of their destinies and, ultimately, become innovation leaders. These stories about the shanzhai and their mashups are just the tip of an iceberg with the potential to change the way business is done—perhaps not in the United States, but certainly in that massive, untapped market often referred to as “the rest of the world.”

Different open ecosystem

> However, if you know a bit of Chinese and the right websites, you can download schematics, board layouts, and software utilities for some- thing similar to this phone, possibly with some different parts . . . for “free.” Free is in quotes because you could obtain the source code but not the unambiguous legal right to use it, as the source code was distributed without the explicit legal consent of the copyright holders. But anyone unconcerned or unfamiliar with such legal frameworks could build versions of this phone, with minimal cash investment. It feels like open source, but it’s not: it’s a different kind of open ecosystem.

Sharing network

> China has a “network” view of IP and ownership: one attains the far-reaching sight necessary to create good ideas and innovations by standing on the shoulders of others, and people trade these ideas as favors. In a system with such a loose attitude toward IP, sharing with the network is necessary, as tomorrow your friend could be standing on your shoulders, and you’ll be looking to them for favors.

Big vs small companies

> That’s good for the guys on top but tough for upstarts, causing a situation like the modern Western cell phone mar- ket. Companies like **Apple and Google build amazing phones of outstanding quality, and startups can only hope to build an “appcessory” for their ecosystem**.

Starting options are tiny

> Scarce documentation and supply for cutting-edge technology force **Western hardware entrepreneurs to look primarily at Arduino, Beaglebone, and Raspberry Pi as starting points** for their good ideas. Chinese entrepreneurs, on the other hand, churn out new phones at an almost alarming pace.

Innovation with assertion

> If women didn’t vote and black people sat in the back of the bus because they were afraid of controversy, the United States would still be segregated and without universal suffrage. Although reverse engineering is a trivial issue compared to racial equality and universal suffrage, the precedent is clear: **in order to have rights, you must be bold enough to stand up and assert them.**

Cherry picking

> Being able to cherry-pick the positive aspects of gongkai into the Western IP ecosystem is an important tool. Rule of law has its place, and an overly permissive system has its own problems.

Categories of fakes

- EXTERNAL MIMICRY
- REFURBISHED PARTS
- REBINNED PARTS
- GHOST-SHIFT PARTS
- FACTORY SCRAP


Manufacturing and scrap rates

> At the conclusion of any production run, I always review the list of issues encountered in production, to identify areas of improvement. Manufacturing is a Sisyphean struggle toward perfection: every run has some units you just have to scrap, and the difference between profit and loss is how well you can manage the scrap rate.

Virality and making copies

> At the end of the day, a permissive IP ecosystem has benefits and drawbacks. As an engineer and a designer, I prefer to be in an ecosystem where ideas are accessible, even if it means I have to be on guard for occasional problems with fake goods. Put another way, a **fundamental prerequisite for virality is the ability to make copies.**

Hardware become closed

> Hardware blueprints can be protected by copyright, too, but blueprints are functional, so defining “open hardware” is trickier. **Virtually every piece of hardware used to ship with a schematic**. Somewhere along the way, however, it became impossible for users to service hardware themselves without breaking its warranty. Devices are now filled with trade secrets.

Software licences are not suitable for hardware

> The internet is littered with well-intentioned but misguided attempts to apply software-centric open copyright licenses to hardware. But using a software license on a piece of hardware is like filing a marriage license for a corporate merger: while the license conveys the author’s intent, it may not actually do anything. For example, the text of the GPL doesn’t use the word hardware once, meaning a court could rule that the GPL doesn’t legally apply to hardware.

Schematic + supply chain

> Schematics without a supply chain are useless: **you can’t make a phone call with blueprints for a phone**. Likewise, chipmakers have no business if no products use their chips. As a result, hardware creators have a natural incentive to share information, particularly the information necessary to design a given module or chip into a larger system

learning mechanical and industrial design

> I think I ended up absorbing many of the skills required to build a product from start to finish because it’s very difficult to communicate requirements. The question was always whether it would be faster for me to do it myself or to explain it to someone else, wait for them to do it, and possibly have to re-explain it and have them change it. That’s one reason I learned mechanical design; the industrial design and plastics tooling is a long pole in the tent for many consumer products,

BOM vs shelf price

> the shelf **cost of a product is about three times your BOM cost**. This means adding a $0.50 part turns into a $1.50 retail price impact.

VC Funding

> I think VC funding is **suitable only for accelerating certain kinds of growth**. It’s not very good for early-stage research and development or businesses that have slow, but steady, growth models.

Software scaling vs hardware

> The hardware model is radically different from the software model. Software is innately scalable. You can acquire 100,000 users overnight. Monetizing the user base in software is trickier, but most software plays start with scale and then worry about money.

Hardware scalability

> Because hardware requires the movement of atoms to acquire a user, scalability is limited by the rate at which you can economically and reliably assemble your atoms and ship them to the customer. On the other hand, there is a very natural point for monetization in hardware: the margin you charge on every unit sold. Money comes earlier and more often, but the growth rate is limited by pesky things like the laws of physics and the availability of raw materials and skilled labor to build the units.

Recommended funding:

> I would typically recommend that a maker try to first fund research and development out of pocket, or with a very friendly angel loan. Once you have a prototype and a solid plan for production, it’s **smarter to go into debt to finance small batches of builds** so you’re never overextended and build your market one step at a time. Every time you turn inventory, you should come back with more cash, which you can plow into making more inventory.

Inventory and compounding

> Doing this forces good discipline. It will help you **focus on leaning up the supply chain so that inventory turns faster**. The best hardware companies turn inventory in a matter of days. If you’re growing your capital base by 20 percent with every inventory turn, it only takes four turns to double your money: $100 turns into $120, which turns into $144, which turns into $172, which on the fourth turn results in $207. That’s the magic of compounded percentages.

Bootrapping

> Bootstrapping like this is a lot of hard work, but at the end of the day, you own every penny you make, as you have no investors. The glory stories for this model aren’t as big as, say, Instagram or Google, but if you’re doing it right, you’re in control, and your work is more likely to pay off in the end. In fact, many successful Chinese hardware manufacturing businesses grew primarily using bootstrapped funding just like this.

Shipping good enough

> In the face of “ship or die,” don’t look to ship the perfect product. **Shipping a product that’s good enough is more important than shipping a great product late**, especially in consumer electronics or any similarly seasonal business. In consumer electronics, up to 90 percent of your business can happen in the fourth quarter. If you miss Christmas, you’ll have no revenue for the next three quarters;

Higher price from the start

> A second piece of advice I’d give to hardware companies is to aim high with price. It’s virtually **impossible to raise your pricing if you start too low**, and there’s nothing like a sale to get people to buy.

Timing

> I would have focused much more on shipping on time, perhaps at the expense of jettisoning some features. A more counterintuitive thing I learned is that **accessories and packaging can take more time to develop than a product**.

Don't compare with Apple

> One of the most gut-wrenching realizations that small companies have to make is that they aren’t Apple. Apple spends over a billion dollars a year on tooling. An injection-molding tool may cost around $40,000 and take two to three months to make; Apple is known to build five or six simultaneously and then scrap all but one so they can evaluate multiple design approaches. For Apple, tossing $200,000 in tooling to save two months’ time to market is peanuts. But for a startup that raised a million bucks, that’s unthinkable.

Engineering vs entrepreneurship

> My recent focus on operational efficiency, schedules, and risk management has sapped my ability to have creative and audacious visions. I’m actually taking a year off from entrepreneurship to decompress a bit and to try to rediscover and develop the creative bits of myself that have atrophied over the past couple of years.

Moore's Law slowing down

> The implications are profound. One day, you won’t be able to rely on buying a faster computer next year. Your phone won’t get any smaller or more powerful. And the flash drive you buy next year will cost the same and store the same number of bits as the one you bought this year. The idea of an “heirloom laptop” may sound preposterous today, but someday, we may perceive our computers as cherished and useful heirlooms to hand down to our children as part of our legacy.

Moore's Law for the better

> In the 36-month scenario, not only does linear improvement have over eight years to go before it is lapped by Moore’s law, but also there is a point at around year two or three where the optimized solution is clearly superior to Moore’s law. In other words, there is a **genuine market window for monetizing innovative solutions at a pace that small businesses can handle**

Benifits of Moore's Law slowing down

> As Moore’s law decelerates, there’s also **potential for greater standardization of platforms**. Creating a standard tablet or mobile phone chassis with interchangeable components may seem ridiculous now, but it becomes a reasonable proposition when components stop shrinking and changing so much

Smaller companies
> The inevitable slow- down of Moore’s law may spell trouble for technology giants, but it will also create an opportunity for the open hardware movement to grow roots and start something potentially very big.

5V vs 3.3V

> One growing challenge for beginners is the fact that Moore’s law keeps on pushing down the allowable voltage range of digital I/Os. Newer generations of transistors run at lower voltages, which make them incompatible with the venerable +5 V standards most entry-level projects use. For instance, our FPGA could only handle signals up to +3.3 V. As a result, we built voltage translators into the GPBB that could safely handle +5 V and bring them down to the +3.3 V levels accepted by the FPGA.

Don't count your chickens

> if there’s one thing xobs and I have learned in the hardware business, it’s that you can’t count your chickens before they hatch. Making good progress to a certain point didn’t mean we’d have an easy path to finished units. Even though we had fully functional prototypes at the close of fundraising, it still took months of intense effort to deliver hundreds of units to end users.

Visiting a factory

> I wouldn’t have known that if I hadn’t taken the factory tour myself. Visiting the factory in person also gave me an invaluable opportunity to see the wide range of complex shapes that could be produced thanks to die cutting

Why Crowd Supply

> I made the contentious choice to use Crowd Supply in part because they show more savvy around vetting hardware products, and the services they offer to campaigns (fulfillment, tier-one customer support, post-campaign preorder support, and rolling delivery dates based on demand versus capacity) are a boon for hardware upstarts. Getting fulfillment, customer support, and an ongoing e-commerce site as part of the package meant we didn’t have to hire someone to deal with all of that.

Face to face

> Face-to-face meetings were invaluable here. Instead of yelling at the printer over email, we arranged a meeting with them during one of my monthly trips to Shenzhen. We had a productive discussion about their concerns, and at the conclusion of the meeting, we ordered them a $5 multimeter in exchange for a guarantee of a nonconductive book spine.

Clear instructions

> The challenge, then, was to come up with a bulletproof, cross-cultural explanation of the difference between fading and twinkling, using only simple terms anyone could understand; that is, I had to avoid technical terms like random, frequency, hertz, and periodic. I sent the factory a video of the different LED patterns, and our factory recommended we use 渐变 (“gradual change”) for fade and 闪烁 (“flickering, twinkling”) for twinkle.

Engineering and reverse engineering

> Engineering and reverse engineering are two sides of the same coin. The best makers know how to hack their tools, and the best hackers routinely make new tools. I might set out to design a circuit, and find myself reverse engineering a chip because the datasheet is vague, incomplete, or simply incorrect. Engineering is a creative exercise; reverse engineering is a learning exercise. When you combine them, even the toughest problems can be solved as a creative learning exercise.

Monoculture and technology

> Increasingly, our technology infrastructure is becoming a monoculture managed by a cartel of technology providers. Everyone carries **identical phones running operating systems based on the same libraries and uses one or two cloud services to store their data**. But history has proven that a monoculture with no immunity is a recipe for disaster. **One virus can wipe out a whole population.**

## Biology

> I routinely read journals about the life sciences not just because I find the subject fascinating, but also because it’s good for me. **Looking outside your primary field for fresh ideas is very helpful for problem solving.** Figuring out how an organism works is an incredibly difficult reverse engineering problem: there’s no documentation, there’s no designer to consult, and your diagnostic tools are roughly equivalent to throwing crate after crate of smartphones into a blender and running the mixture through various sieves.

First approach

> My typical approach to any hardware hack is first getting the device open and then **getting a probe in just the right spot without affecting the device’s functionality**

Working on projects

> For an open source project to catch fire and become self-sustaining, it has to not only pass the minimum viable product (MVP) stage but also **meet a receptive audience with a real need for the project**. Sometimes your project strikes a chord, and a huge community pushes it forward. Other times, you get a lot of nice, helpful onlookers who nod appreciatively but are unwilling or too busy with day jobs to jump in. And still other times, you yell into a void or, worse, get torn to shreds on some internet forum about how flawed and pointless your project is.

Journey than destination

> Given the nature of open source projects, I tend to take a page from my startup days and **follow a “fail forward fast” philosophy**. Try a bunch of different things, see what sticks, learn from your mistakes, and try again. It’s important **not to get too wedded to any one idea**, especially if the idea isn’t working out. Finally, you’ll find it helps to be more about the journey than the destination.

Electronic schematic and metabolic pathways

> I once came across a beautiful diagram in Science* showing the metabolic pathways of one of the smallest bacteria, Mycoplasma pneumoniae. It reminded me of staring at an Apple II schematic when I was less than a decade old.

Analogies

> Think of DNA as a program stored on disk and RNA as the same program loaded into RAM. When DNA is loaded, protein synthesis instructions are transcribed into RNA, but all T bases are replaced with U bases.

Organisms

> Given that background information, if you think of organisms as computers with IP addresses, each functional group of cells in the organism listens to the environment through its own active port.

antibiotic and virus

> Still, I find it astonishing that resistant bugs seem to develop resistance genes so quickly. We’re taught that evolution is a slow process, so it seems remarkable that bacteria can serendipitously evolve a suite of antibiotic resistance genes totaling hundreds of thousands of base pairs. New genes do in fact take a very long time to spontaneously arise

DNA and GitHub

> Our environment is teeming with DNA fragments. The GitHub of biology is all around us, from the dirt to the sea to the air we breathe. Some DNA fragments code for useful traits; some are just junk.

Advances in Biotech

> Hardware breakthroughs have changed our lives as we know it, but Moore’s law is slowing down, and DNA sequencing has outpaced it. Who knows what new world will be created by advancements in biotech? And just as society benefits from the responsible disclosure and sharing of vulnerabilities and exploits, engaging in scientific discourse is more constructive than attempting to censor it.

Not faster but smaller

> From 2005 to 2010, computers didn’t get much faster in terms of clock speed, but they got smaller. Smartphones were born. Everything became an app, and everything is still becoming more connected.

Open or closed hardware

> Open hardware is more of a philosophy. The success or failure of a product is largely disconnected from whether the hardware is open or closed. Closing hardware doesn’t stop people from cloning or copying, and opening hardware doesn’t mean that bad ideas will be copied simply because they are open.

Copying hardware vs software

> In software, the cost to copy, modify, and distribute is basically zero. I can clone a copy of the Linux source repository, run the make command, and have the same high-quality kernel running on my desktop that runs on top-end servers and supercomputers. But copying hardware has a real cost: the parts, the factories, and the skilled workers used to build them; the quality control procedures; and the manufacturing process are all important factors in the final product’s cost, look, feel, and performance. Simply giving someone a copy of my schematics and drawings doesn’t mean they can make my exact product.

Hardware and software working together

> But the most innovative products today aren’t just pieces of hardware. They also involve software and services. **Open hardware business models work better in such hybrid products.** In many cases, consumers are willing to pay annually (think in terms of subscriptions, advertising, upsells, accessories, royalties, or upgrades) for many products.

Importance of manufacturing

> First, every country that is a technology powerhouse today started with manufacturing. The United States started as colonies of Britain, mining ores, trapping furs, and farming cotton and tobacco. Over time, the United States had steel mills and linen production. ... Japan developed similarly. It started in manufacturing, copying many US-made goods.

Advantages for smaller companies

> As minimum order quantities decrease and innovation gets closer to the edge, I think commercial companies will see more competition from makers, especially as the logistics industry transforms itself into an API that can plug directly into websites.

## Learning

Curiosity

> Another important goal for me is to just understand how the world works. I have a natural curiosity, and I want to learn and understand all kinds of things. The universe has a lot of patterns to it, and sometimes, you’ll find seemingly unrelated pieces fitting together like magic. Discovering these links and seeing the world fit together like a big jigsaw puzzle is profound and satisfying.

Lessons

? My life is a story of failures. The only thing I have done repeatedly and reliably is fail. But I have two rules when handling failure: **1. Don’t give up. 2. Don’t make the same mistake twice.**

Responsibility for supply chain and manufacturing

> There’s actually a lot of art in designing things to be easy to make. One great approach to this is to be fully responsible for your own supply chain. I don’t like to have a supply chain manager and a manufacturing manager. I want to make something myself. I insist on doing all of the testing myself. I insist on handling the manufacturing issues myself because, from a design standpoint, doing so forces you to think

How perspectives change

> It’s weird. Right around the time I was working on the Xbox in 2001, hardware was probably at the rock bottom. During the dot-com boom, working on Web 2.0 was really super-hot, and if you did something with Amazon or XML, it was cool. **Soldering was a low-value thing that happened somewhere else.**

Value to offer to factories

> I look for factories that are missing certain capabilities, so I can give them more value than money. When I come in with my product, I help train the staff to build my product. The factories see value in that training, and I get to that point where **I’m building a relationship by trading more than money.**

Don't underprice when selling online

> Margins are much fatter online, so companies that start a business online from the beginning tend to underprice their products. Then, when they get to retail, they can’t survive.

No mechanical engineering

> Some teams have super-hotshot electrical engineers, but they have no mechanical engineering background. These teams have a bunch of “mech-y” questions. Some teams have no electrical engineers, and then the big question is how to create a hardware startup with no one who can design electronics.

Working together to keep the cost down

> A lot of people get mad at factories for not being more aggressive on keeping the cost down, but if you think about it, you really have to get engaged. You need to get an engineer working with these guys to cost things down because ultimately, it’s your bottom line. It’s your net profit. You don’t just go to China and expect them to do it right.

Users and pricing

> At the end of the day, especially in the early phases, you really want those enthusiasts. They’re going to be your best users. You want to take care of them and give them the best service possible. You’re going to charge a little more, but you’re going to build a really good product for them and they’re going to be happy. That’s a much **happier conclusion in my mind than trying to shoot the moon and failing**.
