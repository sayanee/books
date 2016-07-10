---
layout: post
title:  "The Art of approximation in Science and Engineering"
authors: MIT
categories:
- books
recommend: yes
---

This book is almost like a life skill - how to approximate things, but in the process how to make sense of it, derive knowledge from existing knowledge. There are plenty of classical physics examples to show how such approximations can be done especially in the context of mechanics (physics) and engineering.

Download the book from [here](http://web.mit.edu/6.055/book/book-draft.pdf).

Making models

> One question is: If science and engineering are about accuracy, how can approximate models be useful? They are useful because our minds are a small part of the world itself. When we represent a piece of the world in our minds, we discard many aspects – we make a model – in order that the model fit in our limited minds. An approximate model is all that we can understand. Making useful models means discarding less important information so that our minds may grasp the important features that remain.

These reasoning tools are of three types:

1. Organizing complexity   
  - Divide and conquer   
  - Abstraction
2. Lossless compression
  - Symmetry and conservation
  - Proportional reasoning
  - Dimensions
3. Lossy compression
  - Easy cases
  - Probabilistic reasoning
  - Lumping
  - Spring models

UNIX philosophy revisited:

1. Small is beautiful
- Make each program do one thing well
- Build a prototype as soon as possible
- Choose portability over efficiency
- Store data in flat text files
- Use software leverage to your advantage
- Use shell scripts to increase leverage and portability
- Avoid captive user interfaces

Main tools:

1. Divide large, difficult problems into smaller, easier ones
- Accuracy comes from subdividing until you reach problems about which you know more or can easily solve
- Trees compactly represent divide-and-conquer reasoning
- Divide-and-conquer reasoning is a cross-domain tool, useful in text processing, engineering estimates, and even economics.

Diagrams

> Diagrams are themselves a powerful kind of abstraction. Diagrams are an abstraction because they force one to discard irrelevant details, reducing a problem to what can be taken in at a glance. Diagrams are powerful because our brain’s perceptual hardware is much more powerful than its symbolic-processing hardware.

Abstraction and recursion

> Abstraction involves making reusable modules, ones that can be used for solving other problems. The special case of abstraction where the other problem is a version of the original problem is known as recursion. The term is most common in computing, but recursion is broader than just a computational method – as our first example illustrates.

A piece of history with symmetry: What is the sum of `1 + 2 + 3 + ... + 100`:

> Gauss tremendously simplified the problem by finding a symmetry: a transformation that preserved essential features of the problem. The idea of symmetry is an abstraction, and fluency in its use comes with practice.

The basis of using conservation of energy and momentum in many physics calculations

> When there is change, look for what does not change. That is, look for invariants. Then look for symmetries: operations that leave these quantities unchanged.

Decide whether it's an unit or dimension?

> Are meters, kilograms, and seconds units or dimensions? What about energy, charge, power, and force?

Atomic theory by Richard Feynman

> If, in some cataclysm, all of scientific knowledge were to be destroyed, and only one sentence passed on to the next generations of creatures, what statement would contain the most information in the fewest words? I believe it is the atomic hypothesis (or the atomic fact, or whatever you wish to call it) that all things are made of atoms – little particles that move around in perpetual motion, attract- ing each other when they are a little distance apart, but repelling upon being squeezed into one another. In that one sentence, you will see, there is an enormous amount of information about the world.

Dimensional analysis in 3 steps:

1. Find the relevant parameters
- Find dimensionless groups
- Use the groups to make the most general dimensionless statement
- Add physical knowledge to narrow the possibilities

Approximation

> The moral of this example, besides the application of Stokes drag, is to have courage: Approximate first and ask questions later. The approximations might be accurate for reasons that you do not suspect when you start solving a problem. If you agonize over each approximation, you will never start a calculation, and then you will not find out that many approximations would have been fine – if only you had had the courage to make them.

Tidal waves

> Undersea earthquakes illustrate the danger in such unity. If an earthquake strikes o  the coast of Chile, dropping the seafloor, it generates a shallow- water wave. This wave travels without distortion to Japan. The wave speed is `v ~ √4000mx10ms^2 ~ 200ms` The wave can cross a `10^4 km` ocean in half a day. As it approaches shore, where the depth decreases, the wave slows, grows in amplitude, and becomes a large, destructive wave hitting land.

Long lasting learning

> For long-lasting learning, you want the facts to support each other via their connections. Let’s say that you want the facts to become part of an infinite and therefore self- supporting lattice. However, if your textbooks or way of learning means that you just add more dots – learn just more facts – then you decrease `p bond`, so you decrease the chance of an infinite clusters. If the analogy is more exact than I think it is, you might even eliminate infinite clusters altogether.
