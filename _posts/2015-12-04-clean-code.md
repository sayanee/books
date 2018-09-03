---
layout: post
title:  "Clean Code"
authors: Robert C. Martin
categories:
- books

---

[Clean Code](http://www.amazon.com/Clean-Code-Handbook-Software-Craftsmanship-ebook/dp/B001GSTOAM/ref=dp_kinw_strp_1) is a great reminder and overview of writing maintainable elegant code.

Details

> **God is in the details**, said the architect Ludwig mies van der Rohe. This quote recalls contemporary arguments about the role of architecture in software development, and particularly in the Agile world.

Craftsmanship

> There are two parts to learning craftsmanship: knowledge and work. You must gain the knowledge of principles, patterns, practices, and heuristics that a craftsman knows, and you must also grind that knowledge into your fingers, eyes, and gut by working hard and practicing.

Abstraction

> I expect that the **level of abstraction of our languages will continue to increase**. I also expect that the number of domain-specific languages will continue to grow.

Typical challenge

>  But then the release cycles began to stretch. Bugs were not repaired from one release to the next. Load times grew and crashes increased ... They had rushed the product to market and had made a huge mess in the code. As they added more and more features, the code got worse and worse until they simply could not manage it any longer. It was the bad code that brought the company down.

Improve later?

>  We've all said we'd go back and clean it up later. Of course, in those days we didn't know LeBlanc's law: **Later equals never**.

Adding more people !== progress

> As productivity decreases, management does the only thing they can; they add more staff to the project in hopes of increasing productivity. But that new staff is not versed in the design of the system.

Hiring new team to build the new system?

>  Everyone else must continue to maintain the current system. Now the two teams are in a race. The tiger team must build a new system that does everything that the old system does.

Managers and developers

> Most managers want the truth, even when they don't act like it. Most managers want good code, even when they are obsessing about the schedule. They may defend the schedule and requirements with passion; but that's their job. It's your job to defend the code with equal passion.

Definition of clean code by Ron Jeffries:

- Runs all the tests
- Contains no duplication
- Expresses all the design ideas that are in the system
- Minimizes the number of entities such as classes, methods, functions, and the like

> The Boy Scouts of America have a simple rule that we can apply to our profession. **"Leave the campground cleaner than you found it"** ... The cleanup doesn't have to be something big. Change one variable name for the better, break up one function that's a little too large, eliminate one small bit of duplication, clean up one composite if statement.

Naming

> Single-letter names and numeric constants have a particular problem in that they are not easy to locate across a body of text... The length of a name should correspond to the size of its scope

No prefixes please

> people quickly learn to ignore the prefix (or suffix) to see the meaningful part of the name. The more we read the code, the less we see the prefixes. Eventually the prefixes become unseen clutter and a marker of older code.

Naming classes and methods

> Classes and objects should have noun or noun phrase names ... A class name should not be a verb. Methods should have verb or verb phrase names ...

Following conventional names

> Cuteness in code often appears in the form of colloquialisms or slang. For example, don't use the name `whack()` to mean `kill()`. Don't tell little culture-dependent jokes like eatMyShorts() to mean abort(). Say what you mean. Mean what you say.

Mail, email, message? Alert, message, notification? Event, meetup?

> Pick one word for one abstract concept and stick with it. For instance, it's confusing to have fetch, retrieve, and get as equivalent methods of different classes.

Domain names

> When there is no “programmer-eese” for what you're doing, use the name from the problem domain. At least the programmer who maintains your code can ask a domain expert what it means.

Good names

> The hardest thing about choosing good names is that it requires good descriptive skills and a shared cultural background.

Functions

> The first rule of functions is that they should be small. The second rule of functions is that they should be smaller than that.

The art of small functions

> When Kent showed me the code, I was struck by how small all the functions were. I was used to functions in Swing programs that took up miles of vertical space. Every function in this program was just two, or three, or four lines long. Each was transparently obvious. Each told a story. And each led you to the next in a compelling order. That's how short your functions should be!

Reading code

> We want the code to read like a top-down narrative. We want every function to be followed by those at the next level of abstraction so that we can read the program, descending one level of abstraction at a time as we read down the list of functions. I call this The Stepdown Rule.

Switch statements

> It's also hard to make a switch statement that does one thing. By their nature, switch statements always do N things. Unfortunately we can't always avoid switch statements, but we can make sure that each switch statement is buried in a low-level class and is never repeated.

Argument objects

> Reducing the number of arguments by creating objects out of them may seem like cheating, but it's not. When groups of variables are passed together, the way x and y are in the example above, they are likely part of a concept that deserves a name of its own.

When comments are ok

> Sometimes it is useful to warn other programmers about certain consequences... It is sometimes reasonable to leave “To do” notes in the form of //TODO comments.

No commented out code

> Others who see that commented-out code won't have the courage to delete it. They'll think it is there for a reason and is too important to delete. So commented-out code gathers like dregs at the bottom of a bad bottle of wine.

Coding like newspaper

> We would like a source file to be like a newspaper article. The name should be simple but explanatory. The name, by itself, should be sufficient to tell us whether we are in the right module or not.

Vertical distance of code

> Certain bits of code want to be near other bits. They have a certain conceptual affinity. The stronger that affinity, the less vertical distance there should be between them.

Testing

> Once I got a suite of tests to pass, I would make sure that those tests were convenient to run for anyone else who needed to work with the code. I would ensure that the tests and the code were checked in together into the same source package

Change

> We want to structure our systems so that we muck with as little as possible when we update them with new or changed features. In an ideal system, we incorporate new features by extending the system, not by making modifications to existing code.

City and software analogy

> Cities also work because they have evolved appropriate levels of abstraction and modularity that make it possible for individuals and the “components” they manage to work effectively, even without understanding the big picture.

Unit tests

> Well-written unit tests are also expressive. A primary goal of tests is to act as documentation by example. Someone reading our tests should be able to get a quick understanding of what a class is all about.

Graceful shutdown

> Writing a system that is meant to stay live and run forever is different from writing something that works for awhile and then shuts down gracefully. Graceful shutdown can be hard to get correct.

Configuration

> If you have a constant such as a default or configuration value that is known and expected at a high level of abstraction, do not bury it in a low-level function.

Slow test

> A slow test is a test that won't get run. When things get tight, it's the slow tests that will be
dropped from the suite. So do what you must to keep your tests fast.
