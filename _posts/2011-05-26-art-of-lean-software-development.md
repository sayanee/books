---
layout: post
title: Art of lean software development
authors: Curt Hibbs, Steve Jewett, Mike Sullivan
categories:
- Books
---

- **Title**: [The Art of Lean Software Development](http://oreilly.com/catalog/9780596517311)

[Values](http://agilemanifesto.org/):
- **Individuals and interactions** over processes and tools
- **Working software** over comprehensive documentation
- **Customer collaboration** over contract negotiation
- **Responding to change** over following a plan

[MoSCoW](http://en.wikipedia.org/wiki/MoSCoW_Method)- **Must**-have requirements
- **Should** have if at all possible
- **Could** have, but not critical
- **Won't** have this time, but potentially later

**DOTWIMP**
Defects-Overproduction-Transportation-Waiting-Inventory-Motion-Processing

**Lean Speak**

- Andon: Visual device that gives the current status of a production system
- Jidoka: Automation to inspect, operate and notify a defect
- Kaizen: Continuous, incremental improvement of an activity
- Kanban: Signaling system used to signal the need for an item
- Muda: Waste that consumes resources, but produces no value

Running automated test

> In Test First Development (TFD), the test for new or changed code is written before the implementing code. This means that, initially, the test will fail (because change hasn't yet been implemented), and the goal is to refine the application's code until the test succeeds.

Kinds of tests:

Unit Tests, Mocks & Stubs, Integration tests, Behavior Tests, Executable specifications, Nonfunctional testing, User Interface Testing
