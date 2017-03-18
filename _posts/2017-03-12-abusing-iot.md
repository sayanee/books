---
layout: post
title:  "Abusing the Internet of Things: Blackouts, Freakouts, and Stakeouts"
authors: Nitesh Dhanjani
categories:
- books
recommend: yes
---

This book has plenty of real-life consumer device examples to learn from.

## Why security in IoT?

- Why consider security for IoT
- Thinking of security from the start
- Dependance on power grid / physical infrastructure

Why consider security for IoT?

> They involve information and money. Now, suppose the consequences were to become tangible: **cities plunged into darkness, medical devices killing patients, refrigerators spoiling food, drivers losing control of cars, airplanes falling from the sky**, and on and on. Would we still be as tolerant of technology failure as we currently are?

Thinking of security from the start

> It is extremely important to design security in the initial prototype and subsequent iterations toward the final product. **Security as an afterthought is bound to lead to finished products that put the safety and privacy of the consumers at risk**.

Dependance on our power grid

> It’s been roughly 100 years since we figured out how to generate electricity. Before that, houses were lit with kerosene lamps and warmed with stoves. Our current level of dependence upon electricity is phenomenal; **our cities and businesses grind to a halt within seconds of a blackout**.

## Examples of IoT devices with vulnerabilities

- connection to bridge and ZigBee
- information leakage
- access control
- Exploits
- connected platforms
- automatic access forever through local network
- single point of failure: username and password
- Expiry token has a long duration
- TLS vs clear
- Running as root user
- Same encryption key on all devices
- delightful customer service might not mean secure

Connection to the bridge and ZigBee

> The bridge connects to the user’s router using an Ethernet cable, establishing and maintaining an outbound connection to the hue Internet infrastructure, as we will discuss in the following sections. The **bridge communicates directly with the LED bulbs using the ZigBee protocol**, which is built upon the IEEE 802.15.4 standard. ZigBee is a low-cost and low-powered protocol, which makes it popular among IoT devices that communicate with each other.

Info leakage

> From a security perspective, merely visiting an arbitrary website should not reveal this information. We classify this issue as information leakage, because it reveals information to an external entity who has not been authorized by the user to obtain this data.

Access control

> The probability of malicious attackers pulling this off is low, because they would have to know one of the whitelist tokens. Still, it is a poor design decision to set the **Access-Control-Allow-Origin header** to `*`. Good security mechanisms **should not allow an arbitrary website to be able to force lights to turn off**, even if its owner knows one of the whitelist tokens.

Exploits

> imagine a situation in which a device on the same network has been infected with a malicious program (also known as malware) installed by an intruder. This **malware can easily issue the arp command and quickly compute the MD5 hash of each MAC address in the table**. Then, in order to cause a blackout, the malware simply has to connect to the hue bridge on the local network and use the hash as the username to turn off the lights. This creates a situation in which **arbitrary malware on any device on the local network can directly connect to the bridge and continuously issue commands** to turn the lights off, causing a perpetual blackout.

Connected platforms

> Another issue to consider is **authorized sessions stored in the IFTTT platform**. Users can sign up and associate powerful platforms such as Facebook, Dropbox, Gmail, etc. **A compromise of IFTTT’s infrastructure, the infrastructure of other associated platforms**, the user’s IFTTT accounts, or other platform accounts could be abused by attackers to influence the state of the bulbs via recipes that are in use.

Local network access == always access from anywhere

> As we’ve seen, the iOS **app needs only one-time access to the same local network** as the baby monitor to invoke the /upnp/ control/ remoteaccess1 service. Once this is done, the iOS app can listen in to the baby monitor from anywhere in the world by contacting the k2. k.belkin.evodevices.com server using SIP. The obvious issue here is that **any users with one-time access to the local WiFi network can register themselves without authentication and authorization**.

Local network security cannot be assumed

> The other is a very poor security model that leaves the WeMo open to unwelcome monitoring. The WeMo **allows any iOS device on your network to connect to it and listen in without a password**. If that’s not bad enough, when an iPhone has connected once on the local network it can later tune into the monitor from anywhere in the world. Belkin **assumes that your access point is secured and that the only people accessing it are people you know.**

Single point of failure

> Many homes in developed countries are bound to have dozens of remotely controllable IoT devices in the future. **The single point of failure can’t be the WiFi password**. What’s more, a compromised computer or device will already have access to the network, so a remote attacker will not need the WiFi password.

Expiry token has a long duration

> Anyone who knows this token can directly connect to the graph.api.smartthings.com server and impersonate the user. Note that the unit of expires_in is seconds, so this value correlates to 18,250 days. In other words, the access_token value is valid and will be accepted by graph.api.smartthings.com for 18,250 days, after which the user will be required to log in again.

Username and password are not enough

> Companies such as **Google and Apple have realized that it is becoming harder to guarantee customer security by relying on a username and password mechanism alone**. Google offers two-factor authentication, which requires the use of a password (first factor) in addition to the possession of a mobile device (second factor).

TLS vs clear

> This link (in the form of http:// mandrillapp.com/ track/ click/ 30028387/ graph.api.smartthings.com, as discussed earlier) **does not use Transport Layer Security (TLS), but rather is sent across the local network and the Internet in the clear**.

Running as root

> Recall that the exeDSP **executable runs with root privileges**. The exeDSP process is also responsible for starting up applications that are shared libraries. Since exeDSP does not lower the privileges of shared libraries that it executes, the ability to install additional third-party applications is immensely attractive to an attacker, as well as to users who want to extend or modify the functionality of their TVs.

Over the air communication security

> What makes this research interesting is that it encourages us to pause and reflect on how we are going to design interconnected devices in the future. The lesson here is that **over-the-air communication of potentially trackable data can compromise the privacy of consumers**, especially in cases in which the platform is implemented in millions of devices whose shelf life is measured in decades.

Trusting in same network

> In the past two decades, we have learned the hard way that it is a **bad idea for laptops and desktops to trust each other just because they are on the same local network**. The probability of one of the devices on a local network eventually being compromised is high, so it is unacceptable to approve an architecture in which devices on the same network don’t **employ endpoint protection to guard themselves**. But most cars today do employ this architecture, because ECUs on the CAN bus explicitly trust the integrity and authenticity of packets.

Risk of third party applications

> although the Tesla for Glass application is not written or officially sanctioned by Tesla, it receives the actual credentials of users who choose to use it. This presents the **risk of malicious third-party application owners abusing this situation to collect the credentials of Tesla account holders**.

physical access has a lot of information

> In addition to 3G and WiFi connectivity, the **Model S has a 4-pin connector on the left side of the dashboard**: a M12 to RJ45 adapter can be used to connect a laptop to this port. Users on the Tesla Motors Club forum have **reported various types of information about the internal network after having plugged into it**

Same encryption key on all devices of the same type is a bad idea

> IoT devices often include hardware ports that are useful for debugging; they require physical access to the device. Tinkerers and security researchers have found that it is often possible to change the functionality of devices by using physical debug interfaces to modify the firmware. It is also often **possible to uncover stored secrets such as encryption keys that may be stored on the device**. If the **same encryption key is used on all other devices of the same type**, attackers can use this information to compromise the integrity of other devices by having one-time access to a candidate device and extracting the information.

Remote take-over

> The ability to remotely take over a vehicle’s telematics ECU is also quite phenomenal. We’ve seen that the **CAN bus architecture explicitly trusts every ECU in the network**, so a simple successful cellular attack can be lethal (given the spectrum of possibilities for a malicious actor who is able to take control of the car). It is unnerving to uncover that **most of the vulnerabilities researchers have found were a result of basic software mistakes such as buffer overflows, the reliance on obscurity, and improper implementation of cryptography**.

Using same encryption key

> One important item to remember is that in the case of LIFX, the issue wasn’t that the JTAG interface exposed the encryption key, but the fact that **using the same encryption key in every lightbulb is an insecure design**. IoT product manufacturers should also think through secrets (such as WiFi credentials) that their devices must protect responsibly.

Delightful service does not mean secure process

> A couple of security researchers who were LifeThings users noticed that **the customer support staff would automatically greet them by name**. While most customers felt this was a delightful service experience, the researchers quickly realized that LifeThings **trusted the incoming phone numbers, correlating the caller ID with customer records to identify the user**. They tried calling customer support to report the issue, but the service agents were not able to comprehend the problem and insisted that their services were secure from hackers.

## Good practices to follow

- no burden of security on consumers
- de-registering devices
- importance of OTA
  - seamless
  - in the background
- setup process prompt to change default password and username
- should not trust every device on the same network
- 2 factor auth to control physical devices
- Role based access control
- using 2 different keys to decrypt / encrypt
- read only mode limits vector attack
- local sandbox, OAuth-like implementation for 3rd party integration

Shouldn't put the burden of security on consumers

> While it is true that, ultimately, users are at fault for selecting weak passwords such as these, it is the job of security architects to make it harder for people to make such mistakes. Most people just want their devices and software to work in the moment and **simply aren’t aware of potential negative repercussions in the future**.

De-registering

> One other issue with the design of the hue system is that there is no way to deregister a whitelist token. In other words, if a device such as an iPhone is authorized to the bridge, **there is no user-facing functionality to unauthorize the device**. Since the authorization is performed using the MAC address, **an authorized device will continue to enjoy access to the bridge**.

Importance of OTA

> First, it is vital that mass-produced devices contain the ability to issue software-related fixes whenever possible, because this is **less costly and therefore more scalable than hardware fixes**. Second, given the interest of independent researchers in security analysis, **vendors need to be more transparent and engage with the research community** to make sure they are promoting ethics and retaining the trust of their ultimate consumers.

Should upgrades be in the background or automatic?

> Given the physical nature of firmware within IoT devices, the situation is complicated by the fact that, even when updates are offered using the application interface, **many users have the tendency to delay making the updates in the interest of time**. Many people don’t want to have to deal with waiting for their door locks to install security patches while they are in the middle of leaving or entering their homes.

Seamless patches for security

> This is yet another example of how vulnerabilities in IoT devices such as baby monitors can persist, especially **if the device manufacturer does not implement a seamless method to push security patches** to existing devices.

Setup process should prompt password change from default one

> Foscam devices were known to be assigned the **default username of “admin” and a blank password, which most users are likely to leave as is** (unless the setup process demands the selection of a stronger password, which wasn’t the case in the vulnerable versions of Foscam devices). A simple Shodan query illustrates the sheer magnitude of the number of individuals and organizations who are unaware that their privacy can be so easily violated.

Devices should not trust every other device on the same network

> Given the prevalence of malware, operating systems are increasingly starting to be **designed with firewalls turned on by default**. The intention behind this notion is that **devices on the same local network should not inherently trust that every other device is also secure**.

Access to physical infrastructure should have multi-factor authentication

> **Systems that protect against physical threats should not rely upon single-factor authentication**. SmartThings markets its ability to secure and monitor the home as a primary feature. Even though the system has implemented a complex password requirement, one-time access to the owner’s email account can compromise the physical security promised by the system. It might be overkill to protect your Pizza Hut account with anything more than a username and password, since the cost of implementing extra measures might be higher than that caused by nefarious pizza-ordering activity. But a system you rely upon to protect your home and loved ones must offer greater security.

Work with security researchers

> This is a good example of how a security issue in an IoT product can give rise to vulnerabilities that attackers can abuse to formulate man-in-the-middle attacks. However, this is also a great example of how IoT vendors, such as SmartThings, **should work with security researchers to understand the issues and roll out firmware patches to protect their customers**.

Secure design as intention

> reliance on the local network as inherently secure can lead to a high probability of disruption and compromise of our privacy and security. As we look into the future, we ought to **demand secure design as an intention, not a side effect**. It would be a shame if the architecture designed to **support critical functionality in times of a communication disruption** were vulnerable to attacks when the communication channel is available.

Read-only mode limits attack vectors

> That’s a total of 20 partitions. That’s a lot for a single system, but many of these are mounted in read-only mode, which limits attack vectors.

Same origin policy

> Web browser designers have learned the hard way to **sandbox client-side code such as JavaScript and respect the same-origin policy**. These are fundamental and well-known security concepts in the world of web security. Samsung’s implementation is counter to this fundamental security principle. **JavaScript code loaded from external domains should not be allowed to execute with the same privileges as that of code loaded from the local filesystem**. Furthermore, the tweaking of the JavaScript interpreter to introduce custom functionality should be carefully designed to make sure no security bugs are being introduced.

Password lockout policy

> Tesla also implemented a **password lockout policy that locks a given account when six incorrect login attempts are made**. When an account is locked out, the user can request a password reset link to be emailed to the address on file.

Using truly random token

> In most cases, a **random token (a nonce), is used to make sure that the same challenge is not issued repeatedly**. However, in this case it was found that the car would use the same nonce sequence when turned off and on again. This created a situation in which the researchers could capture a legitimate response to the challenge and resend it to a car that has just been turned on (also known as a replay attack). Furthermore, it was found that the car would accept an incorrect response once every 256 times.

Integration with 3rd party apps

> Another risk imposed by this situation is the possibility of the third-party infrastructure being compromised. This issue has been raised in the community by George Reese. Elon Musk has confirmed that Tesla has plans to eventually release an SDK for third-party developers. It is likely that the Tesla-sponsored solution will include **access to a remote API, a local sandbox, OAuth-like authorization functionality, and a vetting process that draws inspiration from the Apple App Store**.

Use 2 different information for encryption

> One solution here is to embed a unique private key in each instance of the product, which may be expensive. Another option is to **have a serial number printed on the device that is used as a private key to encrypt the actual WiFi password**. The user will have to supply the WiFi password as well as the device’s serial number, which will be encrypted by the web browser (using JavaScript) and sent to the cloudBit, which can then decrypt it using its own serial number as the key.

AccessToken duration should not be forever

> The value of id returned from the curl command is the DeviceID that is associated with the user’s account. This proves that the secrecy of the value of the AccessToken ultimately guards access to the cloudBit. The **cloudBit API advertises no way for developers to request a new AccessToken**. Without this functionality, the provided **AccessToken will persist forever**. Given that the littleBits and cloudBit platforms are not intended for production use, there is low risk with regard to the prototype itself.

Not blaming end users

> However, it is the nature of traditional password-based systems that gives rise to outcomes and situations in which this becomes an issue. Rather than placing the blame on car owners (who are in most cases broadcasting their credentials to third-party applications unintentionally), the only way this issue can be remedied is by Tesla **offering an ecosystem in which the secure development and vetting of applications is defined and encouraged**.

Role based access control

> This group includes employees of an organization who may be disgruntled, nosy, or whistleblowers. It is always easy to obtain access to devices that are on an internal network that one already has access to. **Many organizations do not do a good job of designing role-based access controls that restrict employees’ access to company information**, given the added cost of implementing and maintaining such controls. And in many cases, disgruntled employees already have legitimate access to sensitive data based on their duties.

Having a process to communicate with security researchers

> Looking back, it is clear that the engineers who designed the architecture to include the secure.lifethings.com server did not comprehend security best practices. The **organization did not have an avenue for security researchers to report issues**. Even after researchers exposed the caller ID spoofing security issue, LifeThings did not institute a mechanism for additional security issues to be reported.

## Tools

- Ubertooth
- Shodan
- Wireshark

Capturing BLE traffic

> The [Ubertooth](http://ubertooth.sourceforge.net/) project also includes a tool called [ubertooth-btle](https://github.com/greatscottgadgets/ubertooth/wiki/Capturing-BLE-in-Wireshark), which can be used to capture BLE traffic... Every BLE packet contains an access address (AA), which is a unique identifier to refer to a specific connection.

Search engine for open IoT devices

> One possibility is using the search engine [Shodan](https://www.shodan.io/), which can be used to easily locate all sorts of devices connected to the Internet. Shodan lets you find routers, servers, and a range of devices connected to the Internet using a variety of filters. Shodan continuously locates and queries devices all over the Internet to index the services running on them.

Using Wireshark

> You can also easily capture all network traffic using the tcpdump infusion (and view it using the Wireshark tool). This can be used to test various functionalities of applications and reverse engineer their design.

## Concepts

- Spread spectrum
- credit cards
- encryption
- ECU
- modulation
- UART and JTAG
- Threat model
- side channel attack

Spread Spectrum

> Many people have experienced the situation in which their cordless phone picked up signals from their neighbor’s cordless phone. This was because the earlier types of cordless phones operated on fixed radio frequencies. Initially, the bet was that neighbors were unlikely to own similar cordless phones, so this wouldn’t be a big issue. Later on, the **digital spread spectrum was introduced to allow the information to be spread over different frequencies, making it hard for others to pick up on conversations**.

Credit cards

> Typically, magstripes contain three distinct tracks that can store different blocks of data. Tracks 1 and 2 are commonly used by the financial industry to issue ATM, debit, and credit cards, **yet there are no restrictions on which particular track an entity can use**.

Choose security over features by [Bill Gates](https://www.cnet.com/news/gates-memo-we-can-and-must-do-better/)

> One clear example of this is the famous memo sent by Bill Gates to all Microsoft employees in 2002, in which he wrote: In the past, we’ve made our software and services more compelling for users by adding new features and functionality, and by making our platform richly extensible. We’ve done a terrific job at that, but **all those great features won’t matter unless customers trust our software**. So now, when we face a choice between adding features and resolving security issues, we need to choose security. Our products should emphasize security right out of the box, and we must constantly refine and improve that security as threats evolve.

Encryption and security

> The field of cryptography is alive and thriving. Advances in encryption algorithms and computational power are helping to protect our data and the integrity of our software and hardware. IoT devices are and will continue to be dependent on encryption to make sure the privacy of the user is protected and their own integrity is not compromised.

Electronic control units

> Cars are full of electronic control units (ECUs), which use the CAN specifications to communicate. ECUs are mini computers that control various aspects of the car. All ECUs in a car are connected to two wires running along the body of the car (CAN-High and CAN-Low). ECUs transmit information by raising and dropping voltages on the wires. Since all ECUs are connected to the same wires, data transmitted by an ECU is available to all other ECUs on the network. The collection of ECUs communicating using the CAN standard is known as the CAN bus.

Modulation

> Modulation is basically the way we facilitate communication over any given medium, such as through the air or over a wire. Take for instance our ability to transmit our vocal communications through a medium such as radio. **The process of converting voice to a radio signal so that it can be sent wirelessly is called modulation**. A carrier wave (often just called a carrier) is a waveform that is modulated to transmit communications wirelessly.

Bluetooth and security

> Miller and Valasek’s analysis of remote automotive attack surfaces states: “Right now the authors of this paper **consider Bluetooth to be one of the biggest and most viable attack surfaces on the modern automobile**, due to the complexity of the protocol and underlying data. Additionally, Bluetooth has become ubiquitous within the automotive spectrum, giving attackers a very reliable entry point to test.”

Bluetooth pairing

> The researchers found that one has to explicitly press a button in the car to put it into pairing mode in order for it to connect with and trust a particular smartphone. The car displays a six-digit PIN that must be entered on the smartphone for the pairing to take place. However, the research performed by the teams at UC San Diego and the University of Washington has identified scenarios for exploiting Bluetooth through both **indirect and direct wireless attacks**.

UART chips

> Universal Asynchronous Receiver Transmitter (UART) chips are commonly found on microcontrollers and often leveraged to implement debug functionality. They use serial (one bit at a time at a specified rate) communication to transmit information between an attached client device and the microcontroller. The first order of business is to **locate the VCC (power), GND (ground), RX (receive), and TX (transmit) pins**

JTAG

> Another **popular hardware debug interface** is implemented by the Joint Test Action Group (JTAG). There are various JTAG pin combinations. Most JTAG interfaces have five basic pins: TDI (Test Data In), TDO (Test Data Out), TCK (Test Clock), TMS (Test Mode Select), and TRST (Test Reset). Identifying these pins can be tedious, but the popular JTAGulator hardware tool can automatically identify them. Joe Grand, the creator of the tool, explains how to use JTAGulator in a YouTube video.

Mesh network

> Unlike the Philips hue system, the LIFX architecture does not require a hub. Instead, **one lightbulb is connected to the WiFi network and is deemed the master bulb**. Other bulbs connect to the master bulb using the 6LoWPAN standard (the name stands for IPv6 over Low Power Wireless Personal Area Networks). This allows the bulbs to use low power, especially when not illuminated, and to extend their network via a mesh network to reach bulbs past the range of WiFi.

Stored secrets in hardware platforms

> **Interfaces such as UART and JTAG can be used to uncover security issues such as global shared encryption keys**, which are a bad idea since attackers can exploit the architecture once the key is compromised. In the case of our cloudBit prototype, we came across an issue in which the local WiFi network was stored in clear text on disk. **Stored secrets in hardware platforms are a common issue, and attackers are bound to attempt to uncover them**.

Threat Model

> The consideration of how to secure an IoT device includes context, such as **how the product may be used**, and **what types of threat agents are likely** to abuse it for malicious purposes. For example, a sophisticated gang of terrorists may want to gain and maintain access to IoT devices that **serve critical infrastructure, such as connected cars and lighting systems**. On the other hand, threat agents such as cyberbullies are likely to **abuse device functionalities** to harass others.

Side channel leaks

> In addition to debug interfaces and the secure storage of secrets in hardware, IoT hardware designers should also take into the **possibility of account side channel attacks**, whereby **information gained from the physical aspects of the system is leveraged to break security controls and potentially steal secrets** such as passwords and encryption keys. Power analysis of a computing system has been a popular flavor of side channel attack.

Threat agents

> Coming up with potential abuse cases requires context with regard to the **possible threat agents who may act on vulnerabilities**. A threat agent is an individual or a group of people who may want to exploit vulnerabilities for personal gain. Threat agents have differing levels of skills, resources, and intentions.

## Challenges

Interoperability and security is hard

> There is little SmartThings can do to secure the designs crafted by third-party devices it wants to integrate with. The toss-up is between accepting the risk and insecurity inherent in interoperability, or choosing not to integrate. It appears that SmartThings has decided to go the route of interoperability, aiming to be able to support a wide ecosystem of IoT devices (including those by third parties) that can in turn be programmed using the SmartThings app and IDE. This approach makes sound business sense, because it positions SmartThings to be the hub of IoT devices of the future. However, **the risk that is exposed is the sum total of the impact of all insecure devices that SmartThings decides to interoperate with.**

## Examples

Nation state attackers

> Nation-state attackers are groups of highly sophisticated attackers that are funded by their governments. Given the amount of financial backing and support available to them, they are highly persistent and will continuously attempt to penetrate their target until they are successful. They **employ tactics that are difficult to detect, and they are determined to maintain access** to the compromised infrastructure for long periods of time.

Stuxnet

> Snowden confirmed that the NSA had worked with the government of Israel to write the famous Stuxnet worm. Stuxnet targeted the Iranian nuclear program by infecting computers and destroying roughly a fifth of Iran’s nuclear centrifuges by causing them to spin out of control. This is one of the most famous cyberweapons and is an example of how malware can cause physical damage to affect critical systems.

Targeting supply chains

> The increased popularity of IoT devices will definitely be an area of interest to the organizations funded by nation-states. They are known to want to steal trade secrets and obtain access to critical facilities. They are likely to **attempt to compromise entire platforms supporting IoT infrastructure by targeting supply chains** to inject malicious code in hardware or software, or by remotely targeting the devices that offer Internet connectivity.

Terrorists on the Internet

> While **terrorists are known to focus on physical attacks to promote terror, it is only a matter of time before they increasingly begin to leverage vulnerabilities in infrastructure accessible to the Internet**. One recent example of this was the 2013 attack against the New York Times, Twitter, and the Huffington Post by supporters of the Syrian government called the Syrian Electronic Army. The attackers were able to compromise the credentials used to set up DNS records for the domain names of the websites to cause disruption of service.

Known vulnerability exploited in another place

> High-rise condominiums and homes that support the concept of smart cities are **likely to use the same hardware products to increase efficiency and interoperability**. This means that a known vulnerability in a remotely accessible IoT device can be leveraged across the city.

Low technology attack

> They also prank-called the church and sent in **fax messages with black paper to drain the ink from the church’s fax machines**.

Social engineering

> Tesla issued the following press release: This case is under investigation, here’s what we know: Posing as a Tesla employee, somebody called AT& T customer support and had them forward calls to an illegitimate phone number. The impostor then contacted the domain registrar company that hosts teslamotors.com, Network Solutions. Using the forwarded number, the imposter added a bogus email address to the Tesla domain admin account.

Attackers vs vandals

> Attackers who want to cause severe financial and business damage are unlikely to take such obvious actions, because they want to maintain access for as long as possible. **Vandals, however, thrive on media attention** and feel good about being able to demonstrate loopholes. Their motives may be petty, but the companies they target pay the price of brand damage nonetheless.

Parental control

> Device manufacturers have a profound responsibility to implement and encourage the use of parental control features in products where appropriate so that children are protected from suspicious activity, as well as mechanisms for the parents to be alerted when such activity is detected.

Security researchers

> Tinkerers and security researchers often uncover security vulnerabilities by investing their own time and resources. Sometimes vulnerabilities are discovered by accident, yet in most situations the researchers get a thrill out of uncovering security lapses.

Thingbots

> The term thingbots is being used in the cybersecurity research industry to **describe botnets that include infected IoT devices** that can also be leveraged to launch attacks and steal private information.

Using network

> researcher Glenn Wilkinson unveiled a proof-of-concept tool called Snoopy: a quadcopter with two attached video cameras that uses an onboard computer, a GPS unit, and a GSM cellular unit to capture wireless network traffic and follow targets in a defined area. In addition to WiFi, the tool also leverages Bluetooth and radio-frequency identification (RFID) network traffic to track devices and their owners.

Voice control activation using same word

> The Echo only allows the user to select “Alexa” or “Amazon” as the wake word, which must be uttered as the first word in every command so that the Echo knows the user has intended it for the device. Our rudimentary proof of concept would have been thwarted **if Amazon required users to select a unique wake word**. Of course, threat agents such as neighborhood bullies or malicious entities who were able to eavesdrop on conversations through the cameras in Smart TVs might be able to find out what the unique wake word is set to, but this would substantially limit the risk from threat agents who are unable to access that information.

Using audio as a channel

> Designers of products such as the Echo **should consider malicious activity that leverages audio as a channel of implementing attack vectors**, since these products are primarily designed to communicate using audio.

Hospital grade equipment

> Vulnerabilities that exploit life-sustaining, hospital-grade devices have been proven. Researcher Jerome Radcliffe has detailed how he was able to **use radio communication to remotely instruct an insulin pump to change the dosage being administered**. Such an attack could be abused by a malicious entity within wireless range to kill a patient.

Pros and cons and increases monoculture and increased variability

> This logic can also be applied to computer systems and IoT devices: **increased monoculture will lead to lower costs and ease of interoperability**, whereas increased variability will **lead to lesser chances of a malicious attack being able to compromise an entire smart city**. There are areas of technology, such as the TCP/ IP protocol, that are so fundamental to electronic communication that there would be little advantage in attempting to create additional protocols simply to diminish the risks associated with monoculture. However, in areas where there is no one established standard, there can be benefits to variability. The impact of monoculture on systems is an ongoing topic of discussion and debate in the cybersecurity community.

Space travel

> Reliable communication between ground and spacecraft is central to mission success, especially in the realms of digital communication (data and command links). Seen in the light of recent events, these communication links are vulnerable to malicious intrusion. If terrorists or hackers **illegally listen to, or worse, modify communication content, disaster can occur**.

Space communication

> It **takes from 4 to 20 minutes to transmit data between Mars and Earth, so NASA’s systems have to tolerate such delays**. Therefore, instead of using TCP/ IP, NASA has developed a protocol called **Disruption-Tolerant Networking (DTN)** that is able to work seamlessly during delays and losses of connectivity. DTN is designed to incorporate cryptography and key management, signifying that space agencies are taking steps to make sure security is built into the design of space communication protocols.

Cities

> Areas around the world are starting to leverage the concept of the smart city to serve their citizens efficiently. The **combination of industrial-and consumer-grade IoT devices** that empower these cities will **introduce risk and open citizens up to privacy and security attacks** that were previously limited to online spaces.

Interspace communications

> As we make progress in the fields of space travel, interspace communication, and machine intelligence, we are going have to put a lot of thought into how to secure these platforms early on, because vulnerabilities in these areas could lead to the loss of human lives and curtail our ability to colonize other planets.
