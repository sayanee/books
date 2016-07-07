---
layout: post
title:  "Cathedral and Bazaar"
authors: Eric S. Raymond
categories:
- books
recommend: yes
---

A deeply insightful book on why open source model works and how it works. Highly recommended for anyone who wants to lead open source projects, which is increasingly becoming a pivotal step towards any software development. Note that this was written in the late 1990s, hence looking back we might have more examples from today. [Here's the free version on the Internet](http://www.catb.org/esr/writings/cathedral-bazaar/).

Industry success

> The success of any industry is almost directly related to the **degree of freedom the suppliers and the customers** of that industry enjoy.

How less freedom is applied?

> **Legally restricting access to knowledge of the infrastructure** that our society increasingly relies on (via the proprietary binary-only software licenses our industry historically has used) results in less freedom and slower innovation.

What is a hacker?

> These are the people who proudly call themselves “hackers” — not as the term is now abused by journalists to mean a computer criminal, but in its true and **original sense of an enthusiast, an artist, a tinkerer, a problem solver, an expert**.

First of a kind of internet connected network

> The ARPAnet was the first transcontinental, high-speed computer network. It was built by the Defense Department as an experiment in digital communications, but grew to link together hundreds of universities and defense contractors and research laboratories.

Where did it all start?

> Hackerdom flowered at the universities connected to the net, especially (though not exclusively) in their computer science departments. MIT’s AI and LCS labs made it first among equals from the late 1960s. But Stanford University’s Artificial Intelligence Laboratory (SAIL) and Carnegie-Mellon University (CMU) became nearly yas important.

What innovation ticked off C?

> Thompson and Ritchie were among the first to realize that **hardware and compiler technology had become good enough that an entire operating system could be written in C**, and by 1978 the whole environment had been successfully ported to several machines of different types.

When cultures interact, innovations happen

> So matters stood in 1980; **three cultures, overlapping at the edges** but clustered around very different technologies. The **ARPAnet/PDP-10** culture, wedded to LISP and MACRO and TOPS-10 and ITS and SAIL. The **Unix and C** crowd with their PDP-11s and VAXen and pokey telephone connections. And an anarchic horde of early **microcomputer** enthusiasts bent on taking computer power to the people.

Hacking and Unix - important!

> but the fact that **non-Unix operating systems don’t come bundled with development tools** meant that very little source was passed over them. Thus, no tradition of collaborative hacking developed.

Sociological > technical

> The most important feature of Linux, however, was not technical but sociological. Until the Linux development, everyone believed that any software as complex as an operating system had to be developed in a carefully coordinated way by a relatively small, tightly-knit group of people.

Quality = rapid iteration + feedback

> Quality was maintained not by rigid standards or autocracy but by the naively simple strategy of **releasing every week and getting feedback from hundreds** of users within days, creating a sort of **rapid Darwinian selection on the mutations introduced by developers**.

Unthinkable

> Linux is subversive. Who would have thought even five years ago (1991) that a world-class operating system could coalesce as if by **magic out of part-time hacking by several thousand developers scattered all over the planet**, connected only by the tenuous strands of the Internet?

Linux development style

> Linus Torvalds’s style of development — **release early and often**, delegate everything you can, be open to the point of promiscuity — came as a surprise. No quiet, reverent cathedral-building here — rather, the Linux community seemed to **resemble a great babbling bazaar of differing agendas and approaches**

Always look for something to reuse first!

> I looked carefully at the POP utilities I had in hand, asking myself “Which one is closest to what I want?” Because: **Good programmers know what to write. Great ones know what to rewrite (and reuse)**.

Constructive laziness!

> While I don’t claim to be a great programmer, I try to imitate one. An important trait of the great ones is **constructive laziness**.

Unix --> Minix --> Linux

> Linus Torvalds, for example, didn’t actually try to write Linux from scratch. Instead, **he started by reusing code and ideas from Minix**, a tiny Unix-like operating system for PC clones. Eventually all the Minix code went away or was completely rewritten

Ideas and what to work on

> Without my actually noticing, the project had escalated. No longer was I just contemplating minor patches to an existing POP client. I took on maintaining an entire one, and **there were ideas bubbling in my head that I knew would probably lead to major changes**. In a software culture that encourages code-sharing, this is a natural way for a project to evolve. I was acting out this principle: **If you have the right attitude, interesting problems will find you**. But Carl Harris’s attitude was even more important. He understood that When you lose interest in a program, your last duty to it is to **hand it off to a competent successor**.

Users!!

> Users are wonderful things to have, and not just because **they demonstrate that you’re serving a need**, that you’ve done something right. Properly cultivated, they can become co-developers.

Scaling!

> Linus’s innovation wasn’t so much in doing quick-turnaround releases incorporating lots of user feedback (something like this had been Unix-world tradition for a long time), but in **scaling it up to a level of intensity that matched the complexity of what he was developing**.

Development = minimum effort

> Rather, Linus seems to me to be a genius of engineering and implementation, with a sixth sense for avoiding bugs and development dead-ends and a **true knack for finding the minimum-effort path from point A to point B**. Indeed, the whole design of Linux breathes this quality and mirrors Linus’s essentially conservative and simplifying design approach.

Why is Linux development so fast?

> Given a large enough beta-tester and co-developer base, almost every problem will be characterized quickly and the fix obvious to someone.

Linus' Law

> Or, less formally, “Given enough eyeballs, all bugs are shallow.” I dub this: “Linus’s Law”.

Expert or observers? Crowd intelligence?

> Sociologists years ago discovered that the averaged opinion of a mass of equally expert (or equally ignorant) observers is quite a bit more reliable a predictor than the opinion of a single randomly-chosen one of the observers.

Brook's Law

> traditional software-development organization addresses is Brook’s Law: “Adding more programmers to a late project makes it later.” ... More generally, Brooks’s Law predicts that the complexity and communication costs of a project rise with the square of the number of developers, while work done only rises linearly.

Being a maintainer

> From the beginning of the project, I got bug reports of a quality most developers would kill for, often with good fixes attached. I got thoughtful criticism, I got fan mail, I got intelligent feature suggestions.

Good ideas

> A user gave me this terrific idea — all I had to do was understand the implications. The next best thing to **having good ideas is recognizing good ideas from your users**. Sometimes the latter is better.

Being humble to realise the wrong

> Often, the most striking and innovative solutions come from realizing that your concept of the problem was wrong.

Right question?

> When you hit a wall in development — when you find yourself hard put to think past the next patch — it’s often time to ask not whether you’ve got the right answer, but whether you’re asking the right question. **Perhaps the problem needs to be reframed**.

When is it going in the right direction?

> When your **code is getting both better and simpler, that is when you know it’s right**. And in the process, the fetchmail design acquired an identity of its own, different from the ancestral popclient.

Having ideas

> The only way to try **for ideas like that is by having lots of ideas** — or by having the engineering judgment to take other peoples’ good ideas beyond where the originators thought they could go.

Nothing os original

> Neither of us was “original” in the romantic way people think is genius. But then, most science and engineering and software development isn’t done by original genius, hacker mythology to the contrary.

A great tool

> Any tool should be useful in the expected way, but **a truly great tool lends itself to uses you never expected**.

When to say no

> Another lesson is about security by obscurity. Some fetchmail users asked me to change the software to store passwords encrypted in the rc file, so snoopers wouldn’t be able to casually see them. I didn’t do it, because this doesn’t actually add protection. Anyone who’s acquired permissions to read your rc file will be able to run fetchmail as you anyway

Foreseeable improvements

> When you start community-building, what you need to be able to present is a plausible promise. Your program doesn’t have to work particularly well. It **can be crude, buggy, incomplete, and poorly documented**. What it must not fail to do is **(a) run, and (b) convince potential co-developers that it can be evolved into something really neat** in the foreseeable future.

quality of a leader

> But **Linus got his design from Unix**. I got mine initially from the ancestral popclient (though it would later change a great deal, much more proportionately speaking than has Linux). So does the leader/coordinator for a bazaar-style effort really have to have exceptional design talent, or can he get by through leveraging the design talent of others?

Recognizing good ideas

> I think it is not critical that the coordinator be able to originate designs of exceptional brilliance, but it is absolutely critical that the coordinator be able to **recognize good design ideas from others.**

Other non-technical skills

> There is another kind of skill not normally associated with software development which I think is as important as design cleverness to bazaar projects — and it may be more important. A bazaar project coordinator or leader must have **good people and communications skills**.

personality

> Technical sizzle will go a long way towards accomplishing this, but it’s far from the whole story. The **personality you project matters**, too.

Scratching your own itch

> It is truly written: the best hacks start out as personal solutions to the author’s everyday problems, and spread because the problem turns out to be typical for a large class of users. This takes us back to the matter of rule 1, restated in a perhaps more useful way: To solve an interesting problem, start by finding a problem that is interesting to you.

How to improve? Don't be egoistic + be encouraging

> In his discussion of “egoless programming”, Weinberg observed that in shops where developers are not territorial about their code, and encourage other people to look for bugs and potential improvements in it, **improvement happens dramatically faster than elsewhere**.

Brook's Law is taken care

> Brooks’s Law is not repealed, but given a large developer population and cheap communications its effects can be swamped by competing nonlinearities that are not otherwise visible. This resembles the relationship between Newtonian and Einsteinian physics — the older system is still valid at low energies, but **if you push mass and velocity high enough** you get surprises like nuclear explosions or Linux.

Developing in close vs open

> The developer who uses only his or her own brain in a closed project is going to fall behind the developer who knows how to **create an open, evolutionary context in which feedback exploring the design space, code contributions, bug-spotting, and other improvements** come from from hundreds (perhaps thousands) of people.

Linux + Internet was essential

> Linux was the first project for which a conscious and successful effort to use the entire world as its talent pool was made. I don’t think it’s a coincidence that the gestation period of Linux coincided with the birth of the World Wide Web, and that Linux left its infancy during the same period in 1993-1994

Understanding > Command

> I began to appreciate the difference between acting on the **principle of command and discipline and acting on the principle of common understanding**.

Altruism and ego

> The “utility function” Linux hackers are maximizing is not classically economic, but is the intangible of their own ego satisfaction and reputation among other hackers. (One may call their motivation “altruistic”, but this ignores the fact that altruism is itself a form of ego satisfaction for the altruist).

Rewarding

> Both the fetchmail and Linux kernel projects show that by properly **rewarding the egos of many other hackers, a strong developer/coordinator can use the Internet to capture the benefits of having lots of co-developers** without having a project collapse into a chaotic mess.

Coordinator needs

> Provided the development coordinator has **a communications medium** at least as good as the Internet, and knows how to **lead without coercion**, many heads are inevitably better than one.

Open source innovation

> I think that the cutting edge of open-source software will belong to **people who start from individual vision and brilliance**, then amplify it through the **effective construction of voluntary communities of interest**.

Closed sourced - no match

> No closed-source developer can match the pool of talent the Linux community can bring to bear on a problem. Very

Long time + many developers

> The development of the GNU Emacs editor is an extreme and instructive example; it has absorbed the efforts of hundreds of contributors over 15 years into a unified architectural vision, despite high turnover and the fact that only one person (its author) has been continuously active during all that time.

Reminds me of the similar "hacker" culture of making pickles, bread, food and needle craft among women

> The success of the open-source community sharpens this question considerably, by providing hard evidence that it is **often cheaper and more effective to recruit self-selected volunteers from the Internet** than it is to manage buildings full of people who would rather be doing something else.

Decentralisation

> the strongest argument the open-source community has is that **decentralized peer review trumps all the conventional methods** for trying to ensure that details don’t get slipped.

Happy programmer

> A happy programmer is one who is neither underutilized nor weighed down with ill-formulated goals and stressful process friction. Enjoyment predicts efficiency.

Play

> It may well turn out that one of the most important effects of open source’s success will be to teach us that **play is the most economically efficient mode of creative work**.

Ship dev tools that are easy to setup and use

> it has not yet garnered the massive development effort from outside Netscape that the Mozilla founders had originally hoped for. The problem here seems to be that for a long time the Mozilla distribution actually broke one of the basic rules of the bazaar model; **it didn’t ship with something potential contributors could easily run and see working**.

Yes, open sourcing always will not work

> “Open source,” he correctly observed, “is not magic pixie dust.” And indeed it is not.

How to "oppose" effectively

> Although Linus Torvalds **never made a point of opposing RMS**, he set an example by looking benignly on the growth of a commercial Linux industry, **by publicly endorsing the use of high-quality commercial software for specific tasks, and by gently deriding the more purist and fanatical elements in the culture**.

Maybe not so  anymore with the advent of GitHub

> In practice, however, pseudo-forking is common but forking almost never happens. Splits in major projects have been rare, and are always accompanied by re-labeling and a large volume of public self-justification.

Some customs in OS

> Yet a third interesting feature is that as these customs have evolved over time, they have done so in a consistent direction. That direction has been to **encourage more public accountability, more public notice, and more care about preserving the credits and change histories of projects** in ways that (among other things) establish the legitimacy of the present owners.

Lockean property

> that Lockean property customs arise only where the expected return from the resource exceeds the expected cost of defending it. Hunting grounds are not property because the return from hunting is highly unpredictable and variable, and (although highly prized) not a necessity for day-to-day survival. Waterholes, on the other hand, are **vital to survival and small enough to defend**

Gift cultures like Open Source

> Abundance makes command relationships difficult to sustain and exchange relationships an almost pointless game. In gift cultures, social status is determined not by what you control but by what you give away... For examined in this way, it is quite clear that the society of open-source hackers is in fact a gift culture. Within it, there is no serious shortage of the “survival necessities” — disk space, network bandwidth, computing power. Software is freely shared.

craftsmanship

> So perhaps we should consider another model of hacker behavior in which the **pure joy of craftsmanship is the primary motivation**. This “craftsmanship” model would have to explain hacker custom as a way of maximizing both the opportunities for craftsmanship and the quality of the results.


Always critic the project / bug, never the person

> Bug-hunting and criticism are **always project-labeled, not person-labeled**. Furthermore, past bugs are not automatically held against a developer; the fact that a bug has been fixed is generally considered more important than the fact that one used to be there.

Getting noticed?

> one gains more prestige from founding a successful project than from cooperating in an existing one. One also gains more from projects that are strikingly innovative, as opposed to being “me, too” incremental improvements on software that already exists. On the other hand, software that nobody but the author understands or has a need for is a non-starter in the reputation game, and it’s often easier to attract good notice by contributing to an existing project than it is to get people to notice a new one.

Optimum distance - innovating at the edges of the known

> there’s an optimum distance from one’s neighbors (the most similar competing projects). Too close and one’s product will be a “me, too!” of limited value, a poor gift (one would be better off contributing to an existing project). Too far away, and nobody will be able to use, understand, or perceive the relevance of one’s effort (again, a poor gift).

The age of the apps as we have seen through 2000s - highsight observation

> This trend has interesting implications for the near future. In early 1998, Linux looks very much like a category-killer for the niche “open-source operating systems” — people who might otherwise write competing operating systems are now writing Linux device drivers and extensions instead. And most of the lower-level tools the culture ever imagined having as open-source already exist. What’s left? Applications. As the third millenium begins, it seems safe to predict that open-source development effort will increasingly shift towards the last virgin territory — **programs for non-techies**.

Rewards is the usage!

> Utilization is the sincerest form of flattery

Reducing violence through marking property

> Property is an abstraction of animal territoriality, which evolved as a way of reducing intraspecies violence. By marking his bounds, and respecting the bounds of others, a wolf diminishes his chances of being in a fight that could weaken or kill him and make him less reproductively successful. Similarly, the function of property in human societies is to prevent inter-human conflict by **setting bounds that clearly separate peaceful behavior from aggression**.

Decision making

> If we take a second look at the “What is the Right Thing” issue, however, it tends to vanish. For any such question, either there is an objective way to decide it accepted by all parties or there isn’t. If there is, game over and everybody wins. If there isn’t, it reduces to “Who decides?”.

committees and leadership

> Clearly this perceived difficulty is largely a function of the known hazards of design-by-committee, and of committees themselves; these are problems the hacker culture consciously understands.

Motivation and complexity

> Psychologist Theresa Amabile of Brandeis University, cautiously summarizing the results of a 1984 study of motivation and reward, observed “It may be that commissioned work will, **in general, be less creative than work that is done out of pure interest**.”. Amabile goes on to observe that “**The more complex the activity, the more it’s hurt by extrinsic reward**.” Interestingly, the studies suggest that flat salaries don’t demotivate, but piecework rates and bonuses do.

Salary

> Thus, it may be economically smart to give performance bonuses to people who flip burgers or dug ditches, but it’s probably smarter to decouple salary from performance in a programming shop and let people choose their own projects (both trends that the open-source world takes to their logical conclusions).

demotivate and motivate

> There is a critical difference (Ryan observes) between saying, “I’m giving you this reward because I recognize the value of your work”, and “You’re getting this reward because you’ve lived up to my standards.” The first does not demotivate; the second does.

Unconventional management

> Indeed, it seems the prescription for highest software productivity is almost a Zen paradox; if you want the most efficient production, you must **give up trying to make programmers produce**. Handle their subsistence, give them their heads, and **forget about deadlines**. To a conventional manager this sounds crazily indulgent and doomed


Cost of the software

> By contrast, when a software product’s vendor goes out of business (or if the product is merely discontinued), the maximum price consumers will pay for it rapidly falls to near zero regardless of its theoretical use value or the development cost of a functional equivalent.

More usage == more value

> using software does not decrease its value. Indeed, **widespread use of open-source software tends to increase its value**, as users fold in their own fixes and features (code patches). In this inverse commons, the grass grows taller when it’s grazed upon.

Which people patch software?

> Sitting on the patch gains nothing. Indeed, it incurs a future cost — the effort involved in re-merging the patch into the source base in each new release.

Close sourced business app

> Another reason often cited is the fear that disclosing source of a particular special accounting function might be tantamount to revealing confidential aspects of your business plan. This is really an argument not for closed source but against bad design; in a properly-written accounting package, **business knowledge should not be expressed in code at all but rather in a schema or specification language** implemented by the accounting engine

How enterprises can make use of open source

> The separation of function would enable you to guard the crown jewels (the schema) while getting maximum benefit from open-sourcing the engine.

Security algorithms must always be open

> The really professional paranoids know better than to trust the security of closed-source programs, because they’ve learned through hard experience not to. Security is an aspect of reliability; **only algorithms and implementations that have been thoroughly peer-reviewed can possibly be trusted as secure**.

Open source business model

> This also is what Red Hat and other Linux distributors do. What they are actually selling is not the software, the bits itself, but **the value added by assembling and testing a running operating system that is warranted** (if only implicitly) to be merchantable and to be plug-compatible with other operating systems carrying the same brand.

Another model for revenue

> In this model, **you sell accessories for open-source software**. At the low end, mugs and T-shirts; at the high end, professionally-edited and produced documentation. O’Reilly & Associates Inc., publishers of many excellent reference volumes on open-source software, is a good example of an accessorizing company. O’Reilly actually **hires and supports well-known open-source hackers** (such as Larry Wall and Brian Behlendorf) as a way of building its reputation in its chosen

Tackling complexity

> The Linux operating system, however, drives home a lesson that we should probably have learned years ago from the history of the Internet’s core software and other branches of engineering — that open-source **peer review is the only scalable method for achieving high reliability and quality**.

Open standards

> An almost equally important payoff of open source is its utility as a way to **propagate open standards and build markets around them**. The dramatic growth of the Internet owes much to the fact that **nobody owns TCP/IP; nobody has a proprietary lock on the core Internet protocols**.

when does it make economic sense to be closed source?

> When the rent from secret bits is higher than the return from open source, it makes economic sense to be closed-source. When the return from open source is higher than the rent from secret bits, it makes sense to go open source. In itself, this is a trivial observation. It becomes nontrivial when we notice that the payoff from open source is harder to measure and predict than the rent from secret bits — and that said payoff is grossly underestimated much more often than it is overestimated.

Grow the entire market

> Sometimes the **smartest way to become a bigger frog is to make the pond grow faster**. This, of course, is the economic reason technology firms have participated in public standards — and it’s useful to think of open-source software as an executable standard.

Advantage of open sourcing

> Often, it’s more important to prevent your competition from getting a chokehold on a particular technology than it is to control the technology yourself. By open-sourcing, you greatly increase the potential size of your blocking coalition.

Buying a closed source solution - good to tell bosses

> Suppose you go the conventional closed-source route. If you do, then you put your firm at the mercy of a supplier monopoly — because by definition, there is only one place you can go for support, bug fixes, and enhancements. If the supplier doesn’t perform, you will have no effective recourse because you are effectively locked in by your initial investment and training costs.

CLosed source for yout business

> The brutal truth is this: when your key business processes are executed by opaque blocks of bits that you can’t even see inside (let alone modify) **you have lost control of your business**. You need your supplier more than your supplier needs you — and you will pay, and pay, and pay again for that power imbalance.

Competing on the right terms

> Instead, Linux distributors are forced to compete in ways that actually benefit the consumer and the overall market. That is, they must **compete on service, on support, and their design bets** on what interfaces actually conduce to ease installation and use.

Always work for open source

> starting with the fact that most developers’ salaries don’t depend on software sale value in the first place. But the very best one, worth emphasizing here, is this: when did you last see a software development group that didn’t have way more than enough work waiting for it? In a swiftly changing world, **in a rapidly complexifying and information-centered economy, there will always be plenty of work** and a healthy demand for people who can make computers do things — no matter how much time and how many secrets they give away.

Let them copy!

> **They copied all they could follow, but they couldn’t copy my mind,** And I left ‘em sweating and stealing a year and a half behind. Acceleration to Internet time makes this effect bite harder. If you’re really ahead of the game, **plagiarism is a trap you want your competitors to fall into**!

Why open source?

> Another good reason to open your drivers is so that **you can concentrate on innovation**. Imagine no longer having to spend your internal staff’s time and salaries on rewriting, testing and distributing new binaries for each new kernel as it comes out. You certainly have better things to do with all that skill. Yet another good reason: **nobody wants to wait six months for bug fixes**. If you have any open-source competition at all, they are likely to bury you for this reason alone.

Future proofing with open source

> Of course, there’s the future-proofing effect previously referred to. Customers want open source because they know it will extend the lifetime of the hardware beyond the point that it is cost-effective for you to support it. The best reason, though, is because selling hardware is what makes money for you. There is no market demand for your secrecy; in fact, quite the reverse. If your drivers are hard to find, if they have to be updated frequently, if they (worst of all) run poorly, it reflects badly on your hardware and you will sell less of it. Open source can solve these problems and boost your revenues.

Wording is important - cannot be ambiguous

> It seemed clear to us in retrospect that the term “free software” had done our movement tremendous damage over the years. Part of this stemmed from the fact that the word “free” has two different meanings in the English language, one suggesting a price of zero and one related to the idea of liberty. Richard Stallman, whose Free Software Foundation has long championed the term, says “Think free speech, not free beer” **but the ambiguity of the term has nevertheless created serious problems** — especially since most “free software” is also distributed free of charge.

What hackers are not good at? UX / UI / friendly for non-technical users

> That is, while hackers can be very good at designing interfaces for other hackers, they tend to be poor at modeling the thought processes of the other 95% of the population well enough to **write interfaces** that J. Random End-User and his Aunt Tillie will pay to buy.

Focus = pragmatism > ideolism

> **Staying focused on the goal involves not wandering down a lot of beguiling byways**. This is a point I often feel needs emphasizing when I address other hackers, because in the past our representatives have shown a **strong tendency to ideologize** when they would have been **more effective sticking to relatively narrow, pragmatic arguments**.

hacker

> definitions of the term “hacker”, most having to do with technical adeptness and a **delight in solving problems and overcoming limits**. If you want to know how to become a hacker, though, only two are really relevant.

Hacker culture beyond software

> The hacker mind-set is not confined to this software-hacker culture. There are people who apply the hacker attitude to other things, like electronics or music — actually, you can find it at the highest levels of any science or art.

Hacker do

> Hackers **solve problems and build things**, and they believe in freedom and voluntary mutual help. To be accepted as a hacker, you have to behave as though you have this kind of attitude yourself. And to behave as though you have the attitude, you have to really believe the attitude.

Don't re-invent and share info!

> Creative brains are a valuable, limited resource. They **shouldn’t be wasted on re-inventing the wheel when there are so many fascinating new problems waiting out there**. To behave like a hacker, you have to believe that the thinking time of other hackers is precious — so much so that it’s almost a moral duty for you to **share information, solve problems and then give the solutions away** just so other hackers can solve new problems instead of

Being a great hacker

> To be a hacker, you have to develop some of these attitudes. But copping an attitude alone won’t make you a hacker, any more than it will make you a champion athlete or a rock star. Becoming a hacker will take **intelligence, practice, dedication, and hard work**.

learn more programming languages

> But be aware that you won’t reach the skill level of a hacker or even merely a programmer if you only know one or two language — you need to learn how to think about programming problems in a general way, independent of any one language. To be a real hacker, you need to get to the point where you can learn a new language in days by relating what’s in the manual to what you already know.

That was in late 1990s. Now I would say JavaScript, C, Haskell, Python, Go / Swift

> It’s best, actually, to learn all five of these (Python, Java, C/C++, Perl, and LISP). Besides being the most important hacking languages, they represent very different approaches to programming, and each will educate you in valuable ways.

Who to improve?

> You can learn language features — bits of knowledge — from books, but the mind-set that makes that knowledge into living skill can be learned only by practice and apprenticeship. What will do it is **(a) reading code and (b) writing code**.

Unix!

> While you can learn to use the Internet without knowing Unix, you can’t be an Internet hacker without understanding Unix. For this reason, the hacker culture today is pretty strongly Unix-centered.

Linux + Internet

> So, bring up a Unix — I like Linux myself but there are other ways (and yes, you can run both Linux and DOS/Windows on the same machine). **Learn it. Run it. Tinker with it. Talk to the Internet with it.** Read the code. Modify the code.

Gaining reputation in hackerdom

> Specifically, **hackerdom is what anthropologists call a gift culture**. You gain status and reputation in it not by dominating other people, nor by being beautiful, nor by having things other people want, but rather by giving things away. Specifically, **by giving away your time, your creativity, and the results of your skill**.

There are basically five kinds of things you can do to be respected by hackers:

1. Write open-source software
- Help test and debug open-source software
- Publish useful information
- Serve the hacker culture itself

Hacking as an attitude

> hacking is an attitude and skill you basically have to teach yourself. You’ll find that while real hackers want to help you, they won’t respect you if you beg to be spoon-fed everything they know. Learn a few things first. Show that you’re trying, that you’re capable of learning on your own.

Replace "Microsoft" with "X"

> Any energy you spend hating Microsoft **would be better spent on loving your craft. Write good code** — that will bash Microsoft quite sufficiently **without polluting your karma.**
