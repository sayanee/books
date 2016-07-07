---
layout: post
title:  "The Architecture of Open Source Applications"
authors: Robert Chansler, Russell Bryant, Roy Bryant, Rosangela Canino-Koening, Francesco Cesarini, Eric Allman, Keith Bostic and Titus Brown
categories:
- books
---

Primarily as a module registry

> Asterisk is a highly modularized application. There is a core application that is built from the source in the main/ directory of the source tree. However, it is not very useful by itself. The **core application acts primarily as a module registry**. It also has code that knows how to connect all of the abstract interfaces together to make phone calls work.

Abstraction layer - hiding details underneath

> important thing to note is that while the Voicemail code handles a lot of call interaction, it knows nothing about the technology that is being used to deliver the call into the Asterisk system. The Asterisk channel abstraction hides these details from the Voicemail implementation.

Useful UI

> One goal is that its **user interface should be discoverable: people should be able to sit down without a manual and start using it right away**, gradually discovering its features. This principle has been crucial in giving Audacity greater consistency to the user interface than there otherwise would be.

Avoiding TCP/IP

> we do not want Audacity to provide a route to bypass a firewall, so **we have a rule not to have TCP/IP connections to or from Audacity at all**. Avoiding TCP/IP cuts out many security concerns. The awareness of our limited resources leads us to better design.

Using libraries

> There is very clear benefit in using these libraries. The cost in using the libraries is that **we end up using the abstractions they provide**. As a result we copy data in memory from one place to another more than is strictly necessary. In fast data switches I've worked on, I've seen extremely efficient code for handling these kinds of impedance mismatches that is interrupt driven and does not use threads at all.

Shell as a language

> But a shell is also a fairly rich programming language: there are constructs for flow control, alternation, looping, conditionals, basic mathematical operations, named functions, string variables, and two-way communication between the shell and the commands it invokes.

Tokens

> To bash, there are basically three kinds of tokens: reserved words, words, and operators.

A simple shell command

> A simple shell command, one with which most readers are most familiar, consists of a command name, such as echo or cd, and a list of zero or more arguments and redirections.

Concept of pipeline

> One of the gifts Unix brought the computing world is the pipeline: a linear list of commands, in which the output of one command in the list becomes the input of the next.

Changelog!

> The most important—one that I can't stress enough—is that it's vital to have detailed change logs. It's good when you can go back to your change logs and remind yourself about why a particular change was made. It's even better when you can **tie that change to a particular bug report**, complete with a reproducible test case, or a suggestion.

Standards and your work

> Standards are important. Bash has benefited from being an implementation of a standard. It's important to participate in the standardization of the software you're implementing. In addition to discussions about features and their behavior, having a standard to refer to as the arbiter can work well.

Docs!

> Good documentation is another essential. If you expect a program to be used by others, it's worth having comprehensive, clear documentation. If software is successful, there will end up being lots of documentation for it, and it's important that the developer writes the authoritative version.

Backward compatibility and incompatibility

> I've been educated about the importance of backwards compatibility. In some sense, backwards compatibility means never having to say you're sorry. The world, however, isn't quite that simple. I've had to make incompatible changes from time to time, nearly all of which generated some number of user complaints,

Psix standard

> The most significant influence is the Posix standard, which dictates a significant portion of its behavior. This combination of backwards compatibility and standards compliance has brought its own challenges.

Design == People structure

> Conway's Law states that a **design reflects the structure of the organization that produced it**.

Uses of a software

> First, it forces a more disciplined design. Second, **without strong boundaries in the code, complex software packages inevitably degenerate into unmaintainable piles of glop**. Third, you can never anticipate all the ways customers will use your software; if you empower users by giving them access to software components, they will use them in ways you never considered.

Practical coding

> if you have functionality that appears more than once, **write the shared functions and use them**, because the mere existence of two copies of any specific functionality in your code guarantees that one of them is incorrectly implemented. Second, when you develop a set of general purpose routines, **write a test suite for the set of routines**, so you can debug them in isolation. Third, the harder code is to write, the more important for it to be **separately written and maintained**; it's almost impossible to keep surrounding code from infecting and corroding a piece of code.

Logging before updates

> The term write-ahead-logging defines a policy requiring log records describing any change be propagated to disk before the actual data updates they describe.

Fixing a bug

> usually a bug implies somebody didn't fully understand what they were doing and implemented the wrong thing. **When you fix a bug, don't look for the symptom: look for the underlying cause, the misunderstanding**, if you will, because that leads to a better understanding of the program's architecture as well as revealing fundamental underlying flaws in the design itself.

Irrespective of tools

> Developers are happier and more productive when using the tools they are most familiar with. By allowing developers to use their preferred tools, projects can take best advantage of their most important resource: the developer.

Continuous integration and testing

> As new code is checked into the CMake repository, it is automatically tested on the platforms supported by CMake. Given the large number of compilers and platforms that CMake supports, this type of testing system is essential to the development of a stable build system.

Value of a CI system

> CI systems can also simplify and automate the execution of many otherwise tedious tasks. These include cross-platform testing, the regular running of slow, data-intensive, or difficult-to-configure tests, verification of proper performance on legacy platforms, detection of infrequently failing tests, and the regular production of up-to-date release products.

Plugins

> All plugins are discovered upon startup to populate the registry but they are not activated (classes loaded) until the code is actually used. This approach is called **lazy activation**. The performance impact of adding additional bundles into your install is reduced by not actually loading the classes associated with the plugins until they are needed.

A stable and flexible API

> careful consideration must be given when writing an API given that it is meant to be used indefinitely. **A stable API is a contract between the client or API consumer and the provider**. This contract ensures that the client can depend on the Eclipse platform to provide the API for the long term without the need for painful refactoring on the part of the client. **A good API is also flexible enough to allow the implementation to evolve**.

Requests of edge case scenarios

> Conversely, crowds often generate a lot of noise with **requests for edge case scenarios** that take a significant amount of time to implement.

Fast rapid iterations

> The other reason for Hadoop's success was to quickly use the system for production at Yahoo!, as it was **rapidly and incrementally improved**.

Some features

> The three most important constraints that we had to keep in mind when designing Jitsi (at the time called SIP Communicator) were **multi-protocol support, cross-platform operation, and developer-friendliness**.

Modularity for making changes

> Someone who needs to add something new should have to read and understand only those parts of the project they are modifying or extending. Similarly, one person's changes should have as little impact as possible on everyone else's work.

Protocols

> while recognized by many as the most common VoIP protocols, are not the ones that actually move voice and video over the Internet. This task is handled by the Real-time Transport Protocol (RTP). SIP and XMPP are only responsible for preparing everything that RTP needs, like determining the address where RTP packets need to be sent and negotiating the format that audio and video need to be encoded in (i.e. codec), etc. They also take care of things like locating users, maintaining their presence, making the phones ring, and many others. This is why protocols like SIP and XMPP are often referred to as signaling protocols.

Get a test case to reproduce the problem

> When a bug is found in a compiler or other client of the LLVM libraries, the first step to fixing it is to get a test case that reproduces the problem. Once you have a test case, it is best to minimize it to the smallest example that reproduces the problem, and also narrow it down to the part of LLVM where the problem happens, such as the optimization pass at fault.
