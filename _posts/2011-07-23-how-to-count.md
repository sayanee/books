---
layout: post
title:  "How to Count"
authors: Steven Frank
tags: [9]
---

Binary

> Why is binary so important to computers? Because a single binary digit — or “bit” for short — is the smallest individual unit of data that a computer can deal with.

Bits

> everything the computer understands is, at its lowest level, made up of bits. Text, graphics, sounds, program instructions — all made of bits in one way or another.

Electricity and bits

> Why do computers want to speak in binary? Because bit values can be represented very easily using electricity within the computer's circuitry.

MSB

> The bit representing the highest decimal value is called the “most significant bit”, often abbreviated MSB.

Big endian

> So far I've presented every binary number to you in “big-endian” format. Big-endian simply means that the most significant bit is the leftmost one.

Big endian and small endian

> Motorola processors, such as the 68000 or PowerPC series, have traditionally been big-endian by default... Intel processors and Intel-compatible processors have traditionally been little-endian by default.

Byte

> a group of 8 bits is called a byte. So, any byte can be represented with two hex digits.

Unsigned and signed

> There are two types of numbers that every programmer must understand conceptually: “unsigned” and “signed”. You can think of these terms as referring literally to the presence or absence of a sign indicating whether the number is positive or negative.

Kilo, Mega, Giga

> Kilo, abbreviated with a lowercase k, refers to 1,000 (one thousand) of something. Mega, abbreviated with a capital M, refers to 1,000,000 (one million) of something. Giga, abbreviated with a capital G, refers to 1,000,000,000 (one billion) of something.

Network

> it's convenient for computers to speak binary, because 1 and 0 can easily be represented as the presence or absence of electricity on a wire. If you simplify the concept greatly, a “network” is nothing more than an electrical wire between one computer and another.

bps

> through some prior arrangement, Computer #1 agrees to update the electricity on the wire 300 times per second, Computer #2 agrees to check the wire 300 times per second, and both start at the same time, then reliable communication can be performed. These two computers can be said to be communicating at 300 bits-per-second, or bps.

Kbps, bps, Mbps, Gbps

> prefixes are usually assumed to mean their powers-of-two form. That is to say: 1 kilobit-per-second (Kbps) = 1,024 bits-per-second (bps) 1 megabit-per-second (Mbps) = 1,024 Kbps 1 gigabit-per-second (Gbps) = 1,024 Mbps

Rounding and accuracy

> Unlike humans, computers are not able to calculate fractional numbers to an infinite precision. They can be programmed to have a very high degree of precision, but if you keep adding numbers after the decimal point, sooner or later, some rounding must occur, which will lead to a loss of accuracy.

Not a number

> there are special bit patterns that are reserved to mean “infinity” and “NaN”. NaN means “Not a Number” and is the result of dividing any number by zero, among other things.)

Floating points

> Dealing with floating point is so much more complicated than dealing with integers that the processors in modern computers have dedicated circuitry (generically called an FPU, or floating point unit) just to handle them.

Fixed point

> This is exactly what fixed point is like. It's a scaling factor that you consciously decide as a programmer to use to avoid fractions.

Modulo

> Modulo is a feature offered by most major programming languages, and its purpose is to compute the remainder of an integer division in one easy step. It is often represented by a percent sign (%) in code.
