---
layout: post
title:  "BeagleBone for Secret Agents"
authors: Datko

---

## Book recommendations

1. Cryptography: A Very Short Introduction by Fred Piper and Sean Murphy, Oxford University Press, 2002
1. Understanding Cryptography: A Textbook for Students and Practitioners by Christof Paar et. al., Springer, 2010
1. Introduction to Modern Cryptography by Jonathan Katz and Yehuda Lindell, Chapman and Hall/ CRC, 2007
1. [Khan Academy](https://www.khanacademy.org/computing/computer-science/cryptography)
1. [Cryptography 1](https://www.coursera.org/learn/crypto), [Cryptography 2](https://www.coursera.org/learn/crypto2) and [Cryptography](https://www.coursera.org/learn/cryptography) in Coursera

## Other links

1. [Linux device tree](https://www.youtube.com/watch?v=m_NyYEBxfn8)
1. [GPG config](https://github.com/ioerror/duraconf/blob/master/configs/gnupg/gpg.conf)
1. HTTPS Everywhere
1. [Cold boot attacks](http://citp.princeton.edu/research/memory/)
1. [Diffie-hellman key exchange](https://www.khanacademy.org/computing/computer-science/cryptography/modern-crypt/v/diffie-hellman-key-exchange-part-2)
1. [RFC 1855 Netiquette Guidelines](https://www.ietf.org/rfc/rfc1855.txt)

## Concepts

Secret vs Cryptography

> Cryptography is not always about secrets; it's also about ensuring that you are having the conversation you want to have with the person you want to talk to.

Host and Target in embedded

> Embedded development is slightly more complicated than web or desktop development because there are typically two machines involved: the host (your main computer) and the target (your embedded platform). Embedded systems range in capabilities and some run without an operating system, which certainly can't support running a compiler.

## Links

Projects hardware

> A list of all the necessary hardware is maintained as a SparkFun Electronics wish list at https:// www.sparkfun.com/ wish_lists/ 93119. Each chapter will list the required components for that project, so it's best to first read the chapter and then collect the necessary hardware.

## Beaglebone hardware

specifications

> The Rev C, which is the latest revision, has impressive specifications including the TI Sitara AM3358 1GHz ARM Cortex-A8 processor, 512 MB of DDR3 RAM, and 4 GB Embedded Multi-Media Card (eMMC) for on-board flash. When you take a look at the board, you'll see two 46-pin expansions headers.

GPIO

> The BBB supports many more Input/ Output (IO) options, including three I2C buses, multiple serial ports, 65 General Purpose IO (GPIO), multiple Pulse Width Modulators (PWM), and seven analog inputs with built-in Analog-to-Digital Converters (ADCs).

Open source

> BBB is OSHW, in that it **releases documentation, schematics, Computer-Aided Design (CAD) files, Bill Of Materials (BOM), and production files (Gerbers), all under a Creative Commons license**. This means that you can not only study the complete design but you are also free to make your own derivative BBB.

Debian on eMMC

> Unlike Raspberry Pi, BBB is ready out of the box. A recent BBB will come with the Debian distribution of GNU/ Linux, henceforth referred to as Debian, installed on the eMMC. **eMMC is the on-board flash memory for the BBB**. As soon as power is applied to the board, BBB will start to boot from the eMMC.

Running SSH

> Now you don't have to enter the debian account password each time you log in to the BBB, but now you do have to enter the password for your SSH private key. This is equally annoying. However, we can fix this by running ssh-agent. Installing and configuring ssh-agent is OS-dependent, and instructions are easy to find online. Once ssh-agent is running, you'll typically have to enter your SSH private key password when you log in and if you make an SSH connection within a certain time period, you'll instantly connect to the remote server without any additional password entry.

Onion routing

> onion routing, the client builds a circuit of nodes in an overlay network, which is a network built on top of an existing network. The Tor network is an overlay network that runs on the Internet, although it can run on separate networks. The client sends a message to each node, which is specifically encrypted for that node, asking the node to send it to the next node in the circuit. Each node peels back a layer of encryption and forwards the result to the next hop in the circuit, and hence, the onion analogy. The last node contains the client's actual message, which is forwarded to the destination server.

How Tor protects

> Tor protects against this kind of attacks by encrypting your traffic through the Tor network and **masking your IP address**. To the remote website, your IP address will be that of the last node in the Tor network, known as an exit relay.

Tor as decentralised

> One of the interesting aspects of Tor is that most of the nodes are run by volunteers. These relay operators volunteer their bandwidth, time, and energy bill to increase the capacity of the Tor network. The Tor Project encourages individuals to run relays in order to add to the diversity of the network. The motivation behind this recommendation is that it is easier to hide in a crowd—it's difficult to hide in a crowd of one person.

Tor network diversity

> One of the trade-offs of this design is that Tor is a low-latency system, meaning that you can access the Internet using normal protocols such as HTTP without experiencing much delay. This is one of the reasons why diversity in the Tor network is important. If all the relays were in a particular country, it might be easier for that country to monitor the traffic.

Encryption and Decryption

> A typical example is using hardware to perform the Advanced Encryption Standard (AES) encryption and decryption operations in a Transport Layer Security (TLS) session.

Hardware cryptography

> A major advantage of using hardware cryptography devices is that keys can be generated internal to the device and are designed to be difficult to remove. In the web server world, these devices are called **Hardware Security Modules (HSMs)**.

Private key

> The scale and severity of this vulnerability cannot be overstated. The most damaging attack is if the server's private key was leaked. Knowing the private key, an attacker can impersonate the server, and clients could willingly disclose private information to the impostor. However, on a server with a HSM, the heartbleed vulnerability was more limited. Sensitive information, such as session cookies, would still have leaked via the software exploit. Yet the server's private key, which remains in the HSM, would not have leaked.

Power usage and encryption

> Noninvasive attacks treat the chip as a black box and attempt to manipulate the surrounding environment to perform an exploit. **Successful non-invasive attacks include performing a Differential Power Analysis (DPA)** to monitor the chip as it performs an encryption algorithm. By **measuring the power usage during the encryption operation**, it is possible to see the key through distinct power signatures.

Invasive attack

> An **invasive attack usually involves physically destroying the chip** in some manner to gain access to its internals. Semi-invasive attacks may involve some sort of laser imaging to observe or interfere with the chip.

Transparency for verification

> if an attacker can gain physical access to your device, then they might be able to extract the key with hardware-based attacks. Lastly, if transparency is paramount for you to verify the lack or existence of backdoors, then only fully open source software and hardware devices will satisfy you.

CryptoCape

> The CryptoCape contains the following major components: Component Manufacturer Features AT97SC3205T Atmel TPM—RSA 2048 encryption and SHA1 hashing ATAES132 Atmel Encrypted EEPROM with AES-128-CCM ATSHA204 Atmel SHA-2 hashing (SHA-256, HMAC-256) ATECC108 Atmel ECDSA with NIST curves ATmega328p Atmel Microcontroller DS3231M Maxim integrated Real-time clock with battery CAT24C256 ON semiconductor EEPROM

I2C

> Every chip on the CryptoCape uses the Inter-Integrated Circuit (I2C) Bus. I2C was developed by Phillips Semiconductor over 20 years ago, but it is still very prevalent in electronics design today. **I2C requires two signal lines, one for a Serial Clock (SCL) and the other for Serial Data (SDA)**. Devices attached to the bus are either classified as master or slave. Each slave device has an address and there can be more than one master. The I2C protocol supports collision detection and is a true multimaster protocol.

Pin muxing

> The **mapping of pin features to a mode is known as pin muxing**, short for pin multiplexing. To use a pin in a certain mode, the software must enable and configure this pin through the kernel's interface.

RTC

> Set the RTC from the system time with the following command: `hwclock -w -f /dev/ rtc1` Cross-check the time to ensure it was set properly: `hwclock -r -f /dev/ rtc1` This should produce something like the following: Tue 13 May 2014 07: 29: 27 PM UTC -0.198319 seconds If you use the coin cell battery from SparkFun Electronics, it has a stated capacity of 47mAh. The **DS3231m draws 2 micro Amps when on the battery**. Ideally, this would result in 23,500 hours of run time on the battery or about 2.7 years.

TPM

> The Trusted Platform Module (TPM) **performs the RSA algorithm on the chip**. However, it is much more capable than just an encryption chip. The TPM specification is developed and maintained by the Trusted Computing Group (TCG), an international industry standards body.

Authentication

> Both ATSHA204 and ATECC108 are authentication devices. **Authentication is the process of guaranteeing the identity of communicating parties and ensuring data integrity**. Each chip uses a different approach to authentication. The ATECC108 device uses elliptical curve cryptography to provide the Elliptical Curve Digital Signature Algorithm (ECDSA). The ATSHA024 device uses a hash algorithm, SHA-256, to provide Hash Based Message Authentication Codes (HMAC).

CryptoCape microcontroller

> Lastly, the CryptoCape contains an independent microcontroller. This **microcontroller is the ATmega328p**, which is the same microcontroller on the Arduino UNO. However, because the supply voltage is 3.3V and not 5V like the Arduino UNO, the processor runs at a clock speed of 8MHz versus 16Mhz.

Using a fingerprint as 2FA

> Realize that this fingerprint sensor authentication mechanism is only as strong as your fingerprint. A common critic against using fingerprint sensors centers around the fact that it is difficult for you to change your fingerprint. **Once your fingerprint is copied you can't revoke or change it as you can with a password**. Using a fingerprint as a two-factor mechanism slightly reduces the risk of an authentication breach since a pin or password is still required.

Biometric system danger

> Perhaps the greatest danger of biometric systems is the **potential for a grave privacy breach**. A database of fingerprints should be well protected since once the fingerprints are exposed they are no longer useful for any other biometric system, ever.

Threat modeling

> The process of assessing vulnerabilities and mitigations to those vulnerabilities is known as threat modeling.

GPG

> After our investigation into BBB hardware security, we'll now use that technology to protect your personal encryption keys for the popular GPG software. GPG is a free implementation of the OpenPGP standard. This standard was developed based on the work of Philip Zimmerman and his Pretty Good Privacy (PGP) software.

Threat model

> A threat model is an **analysis of the security of the system that identifies assets, threats, vulnerabilities, and risks**. Like any model, the depth of the analysis can vary.

Protecting your private keys

> Before we can protect anything, we must know what to protect. **The most important assets are the GPG private keys.** With these keys, an attacker can decrypt past encrypted messages, recover future messages, and use the keys to impersonate you. By protecting your private key, we are also protecting your reputation, which is another asset.

3 adversaries

> To identify the threats against our system, we need to classify the capabilities of our adversaries. This is a highly personal analysis, but we can generalize our adversaries into three archetypes: **a well funded state actor, a skilled cracker, and a jealous ex-lover**. The state actor has nearly limitless resources both from a financial and personnel point of view. The cracker is a skilled operator, but lacks the funding and resources of the state actor.

Cracker attributes

> We'll assume the **cracker trying to harm you is remote and does not have physical access** to your BBB. We'll also assume the worst case that the cracker has compromised your host machine. In this scenario there is, unfortunately, a lot that the cracker can perform. He can install a key logger and capture everything, including the password that is typed on your computer.

Passive surveillance

> How likely are the previous risks? The risk of active government surveillance in most countries is fortunately low. However, the consequences of this attack are very damaging. The risk of being caught up in passive surveillance by a state actor, as we have learned from Edward Snowden, is very likely.

hardware random generator

> If your BBB is running kernel version 3.13 or later, we can use the hardware random number generator on the AM3358 to help us out. You'll need to install the rng-tools package. Once installed, you can edit /etc/ default/ rng-tools and add the following line to register the hardware random number generated for rng-tools: HRNGDEVICE =/ dev/ hwrng After this, you should start the rng-tools daemon with: /etc/ init.d/ rng-tools start

What is trusted?

> The TPM on the CryptoCape is Atmel's embedded I2C version, which conforms to version 1.2 of the TPM spec published by the Trusted Computing Group (TCG). The TCG is an industry consortium that maintains and develops open specifications for trusted computing. Trusted in this sense is the definition from RFC 4949: **a system that operates as expected, according to design and policy**.

OTR

> we will use the BeagleBone Black (BBB) to protect the last bastion of your online life: real-time chats. With your e-mail protected by GPG and your browsing protected by Tor, we'll use the software called Off-the-Record (OTR) to protect instant messaging chats. OTR **addresses a weakness in the PGP threat model** and we will give an overview of the OTR design objectives before building the project.

Diffie-Hellman Key-Exchange protocol

> The session keys are derived independently by both parties through a Diffie-Hellman Key-Exchange protocol. The Diffie-Hellman protocol helps to solve a key distribution problem. Alice and Bob want to secure their communications with a symmetric cipher, but they both need the same key. Using Diffie-Hellman, they can **both derive the shared key value over an insecure channel**, without exposing the value of the key to a third party.

MAC

> A MAC is a small tag that accompanies a block of data. The tag is computed by the sender and is sent to the receiver, who recomputes the value to check that the data was not corrupted in transit, which attests the integrity of the data.

MITM

> A common attack on a communication protocol is a Man-In-The-Middle (MITM) attack. The canonical setup of the MITM attack involves two parties who wish to communicate, Alice and Bob, and the malicious meddler Mallory. Alice initiates a connection with Bob, but it is usurped by Mallory and likewise with the connection from Bob to Alice. Alice thinks she is talking to Bob, but really she is talking to Mallory, who is forwarding messages to Bob and vice versa.

Don't roll out your own crypto

> Even a well-designed protocol such as OTR can have subtle design flaws. For those looking to add cryptography to your project, there is a well-known saying, **don't roll your own crypto**, which means don't invent your own cryptography because the odds are against you and one mistake can undermine your security. Plus even seasoned cryptographers don't get everything right on the first try. Fortunately, releasing the research, design, and code helps with the peer review process.
