---
layout: post
title: Code Reading
authors: Diomidis Spinellis
categories:
- Books
recommend: yes
---

- **Book Title**:  [Code Reading: The Open Source Perspective](http://www.amazon.com/Code-Reading-Open-Source-Perspective/dp/0201799405)
- **Author**: Diomidis Spinellis
- **Some extracts**:

Most open source software programs have been:

1. Documented, published and reviewed in source code form
2. Discussed, internalized, generalized and paraphrased

You can easily discern code of low quality by the following signs:

1. An inconsistent coding style
2. A gratuitously complicated or unreadable structure
3. Obvious logical errors or omissions
4. Overuse of non-portable constructs
5. lack of maintenance

Read code selectively...

> ...with a goal in your mind. Are you trying to learn new patterns, a coding style, a way to satisfy some requirements? Alternatively, you may find yourself browsing code to pick up random gems. In that case, be ready to study in detail interesting parts you don't know: language features (even if you know a language in depth, modern languages evolve with new features), APIs, Algorithms, data strucutres, Architectures, and design patterns.

The strategy for selectively dealing with parts of a large systems is outlined below:

1. Locate the code parts that interests you
2. Understand the specific parts in isolation
3. Infer the code excerpts's relationship with the rest of the code

Types of for loops:

1. for (i=0; i<= extract; i++) //Loop (extract +1) times
2. for (i=0; i< month; i++) // loop (month -1) times
3. for (i=1; i<=nargs, i++) // loop nargs times

Break and continue:

> To determine the effect of a break statement, start reading the program upward from break until you encounter the first while, for, do or switch block that encloses the break statement. Locate the first statement after that loop; this will be the place where control will transfer when break is executed. Similarly, when examining code that constrains a continue statement, start reading the program upwards from continue until you encounter the first while, for, do loop that encloses the continue statement. Locate the last statement of that loop; immediately after it will be the place where control will transfer when continue is executed. Boolean expressions && and || && operator (conjunction) the first expression to evaluate to false will terminate the whole expression --> yield false result expressions on the left of the expression you are examining are true!! operator (disjunction) the first expression to evaluate to true will terminate the evaluation of the whole expression yielding a true result expressions on the left of the expression you are examining are false

goto statement and spaghetti

> Labels and goto statements should immediately raise your defenses when reading code. They can be easily abused to create "spaghetti" code: code with a flow of control that is difficult to follow and figure out. Therefore, the designers of Java decided not to support the goto statement. Fortunately, most modern programs use the goto statement in a small number of specific circumstances that do not adversely affect the program's structure.

Readability and efficiency of codes...

> There is no need to sacrifice code readability for efficiency. While it is true that efficient algorithms and certain optimizations can make the code more complicated and therefore more difficult to follow, this does not mean that making the code compact and unreadable will make it more efficient.

Pointer usage in C programs:

1. To construct linked data structures
2. To reference dynamically allocated data structure
3. To implement call by reference
4. To access data elements and iterate through them
5. When passing arrays as arguments
6. For referring a as arguments
7. For referring to functions
8. As an alias for another value
9. To represent character strings
10. For direct access to system memory

Control Models:

1. Work Crew model - where a set of similar tasks operate in parallel
2. Boss/Worker model - where a boss task distributes work among workers
3. Pipeline model - where a series of tasks operate on the data and pass it to the next task

Common middleware architectures:

1. CORBA
2. DCOM
3. RMI
4. Sun's RPC
