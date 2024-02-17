---
layout: post
title:  "Human Javascript"
authors: Henrik Joreteg
tags: [10]
---

Programming the DOM

> The fact that the src of an <img> was something that I could programmatically change was a profound realisation for me at the time, although that now seems a very long time ago.

API driven development

> Thinking of your “web apps” as an API with a series of clients seems much more fitting. It just makes sense. Your API defines your service, connects you to other users, and ties in the whole experience. Then you can focus on building clients that provide the best experience possible for various environments and uses.

On browsers

> They are nothing short of extremely capable, mostly standardized operating systems that are freely available on nearly every platform. They keep getting more and more amazing every day. Sadly, the addiction to backwards compatibility is crippling perceptions of what that operating system is capable of.

Pushing from server to client

> Facebook, Gmail, Google Talk, and GitHub just to name a few, have all implemented some form of automatic page updating. When they have something new to tell you, they don’t wait for you to ask for it. They push it out to you, from the server to the client.

Next challenges

> Rather than worrying about just rendering some data correctly, you’re now caring about staleness, caching, and conflicts.

One server + multiple clients

> when you try to share too much server code with a browser it’s very easy to fall into the trap of tightly coupling your application to that particular client. This makes it much harder to build other clients, say, for example, an iOS app for your app. While these frameworks are useful for standard desktop web apps, they let us down a bit when we want to go beyond that. With more and more talk of “the Internet of things” we have good reason to believe that the breadth of device types that want to talk to your app will continue to increase.

Simplicity

> Make things as simple as you possibly can. Programming is complex, expensive, and time consuming. Pragmatism is the only way to finish anything.

Over-engineering

> As engineers we over-engineer things ALL THE TIME. Just think how many blogs hit a database with each and every request when really they could just be static HTML, generated from markdown or something

Server or client?

> But, if we’ve decided that we want our server to be able to focus on data we might as well transfer as much of the rendering and presentation of client, to the client.

Static analysis

> If you’re building large JS apps and not doing some form of static analysis on your code, you’re asking for trouble. It helps catch silly errors and forces code style consistency. Ideally, no one should be able to tell who wrote what part of your app.

Why no messy code?

> I absolutely despise messy code. It’s hard to read, hard to maintain, hard to collaborate on, and it’s just plain ugly to look at. Beyond those pragmatic reasons, I consider my code to be my craft. Therefore, I want the care that I put into writing it to be obvious to those who read it.

Modules

> So, how do we make sure each module has access to what it needs? By not referencing globals and by having each module explicitly require other code that it needs. That’s why we need a module system.

Event emitter

> Sometimes modules are dependent on other modules but we still want to be able to keep them loosely coupled? One good technique is triggering lots of events that can be used as hooks by other code. Many of the core components in Node are extensions of the EventEmitter class.

Models

> Always use your models as the “source of truth” in your app. Never “look up” state information anywhere other than your models.

Views

> why I believe views are a great pattern. The main thing they give us is a clean way to encapsulate and store all the logic for how your application interacts with the DOM.

Browser testing

> While headless browser testing is a really cool idea (PhantomJS, etc.), it doesn’t really help you know how your app works in other browsers. Ultimately, I don’t believe you can actually do proper testing of an interface without a human. So, there must be a balance that can be struck between human approval and oversight and taking advantage of the things computers are good at like process, consistency, and automation.
