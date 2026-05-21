---
title: "Revisiting SSI: The Five Technical Principles"
tagline: "LLM-Cleaned Transcript"
permalink: /meetings/2026-05-tech/transcript/
date: 2026-05-20
sidebar:
  nav:
    - otherfiles
    - meetings
    - othersites
---

_The following is a cleaned-up transcript for the meeting._

**Participants:** Christopher Allen (Blockchain Commons), Otto Mora (Ethereum Foundation), Lisa Dusseault (Data Transfer Initiative), Wilmer Daza (My OnePlace), Gerald Glickman, Paul Fuxjäger (University of Vienna), André Ferreira (chat only), Kemal

**Focus:** The five technical principles — Persistence, Portability, Interoperability, Minimalization, Transparency

**Duration:** ~90 minutes

**AI Transcription:** Mac Whisper, Large v3 Turbo

**AI Processing:** Medium cleanup (App: Claude Code, Model: Claude Opus 4.7)

*Note: This transcript has been moderately edited for readability — filler words removed, transcription errors fixed, fragmented sentences cleaned up, paragraph breaks added, technical terms standardized. Original content and speaker voice preserved throughout.*

---

## Opening and Introductions

**Christopher Allen:**

So welcome, thank you for joining us on this focus on revisiting the SSI principles from 2016, with the goal of updating them and presenting them — hopefully first at the global... I always get the name of that particular one wrong. Whenever I see GDC, it's the Game Developers Conference, which is not quite Global Digital Collaboration.

**Otto Mora:**

Sorry, yeah, you got it.

**Christopher Allen:**

So it's an invite-only event in Geneva, although I do have the ability to invite some people if there are people who want to attend. We currently are expecting to have a session there on this topic, whether or not it's just a presentation of our collective discoveries and thoughts and a new draft, or something panel-oriented or not, is still open at this point.

So let's just do a quick round of introductions. If you don't mind, also put your name and maybe your contact information if you want others to be able to reach out to you. Otto, do you want to quickly introduce yourself and maybe say something about why you care about self-sovereignty and what brings you back today?

**Otto:**

Yeah, absolutely. I'm with the Ethereum Foundation. We work in the public sector team. We're a recently formed team, and I'm a longtime fan of decentralized identity. I care about it because I worry about surveillance capitalism and the dangers from that. First I was very impressed with how blockchain and identity were an important puzzle to solve back from the ID 2020 days, but I guess now more recently with the whole surveillance capitalism industry out there, we definitely need SSI to happen in reality. That's my take.

**Christopher:**

Thank you. Lisa, do you want to introduce yourself and maybe a little about your thoughts on SSI, pro and con?

**Lisa Dusseault:**

Lisa Dusseault at the Data Transfer Initiative. I've been involved in standards and privacy for many, many years, mostly at the IETF — you'll frequently find me at IETF meetings and on IETF mailing lists. I was certainly aware of the SSI principles closer to the time that they originally came out. So it's exciting to be able to contribute. Things have changed in a decade-plus — that just happens — so it's a great time to be revising them.

**Christopher:**

Thank you. Wilmer?

**Wilmer Daza:**

Hi everybody, nice to meet you. I'm Wilmer. I'm the creator and co-founder of My OnePlace, which is a startup. We're trying to build an identity layer and compliance for the tokenized world — tokenization of real-world assets. So of course I'm at the intersection point of why I care about identity. That's the business side of things. But I also have personal convictions of why I care about this: it's all about giving opportunities. When you are given only one path, you cannot choose. It's all about freedom — to do good or to do bad, hopefully to do good. For me SSI is a way, in the world that's coming with these new technologies, to choose. We need technologies that allow us to have freedom of choosing one path or another, not to be locked in, not to be forced to do things other people tell us to do. For me that's really important.

**Christopher:**

Thank you. Gerald?

**Gerald Glickman:**

Hello, Gerald Glickman, thrilled to be here. I've been in broad identity and risk management predominantly in a financial services context here in the United States for 10 or 11 years at this point. I've been coming at this from a practitioner's lens — building and leading fraud teams to support the private and public sector, as well as working on the policy and regulatory overlaps. I've come to this space looking for better ways to determine if people are who they say they are, and increasingly I've been aware of and grounded to the moral imperative. Having built and deployed these systems that make errors on both sides, I feel a strong moral pull to make sure that we get this right and amplify the tools and policies that are going to get it done.

**Christopher:**

Thank you. Paul, I don't see you in the Google Doc, but do you want to introduce yourself?

**Paul Fuxjäger:**

Yeah, Paul, currently affiliated with the University of Vienna. I'm mostly interested in the application of SSI in the context of social media — alternatives, more decentralized social media ecosystems. I'm active in Authenticated Transfer Protocol and ActivityPub development aspects. I've been advocating for SSI for some time now and I still like the concept a lot. I appreciate your initiative here — revisiting this is very important.

**Christopher:**

Thank you. André, I see that you had sound issues. Have you been able to get it to work? Since I'm not hearing you, probably not. Let us know if you want to introduce yourself or just put a note in the chat.

## Why Start with the Technical Principles

**Christopher:**

So I chose these technical principles to start with, partly because of an experience I had trying to revise the principles eight years ago. We started at the top and we never got past existence. Even here, if you go to the beginning of this Google Doc, there's just a huge amount of comments in these first sections.

I've clearly added some new items, but these technical principles already had a pretty good start, and we have nine or ten years' experience with them. A key thing about the technical principles is that they're the most operationalizable, if that's a proper word.

I was at a meeting recently where somebody was basically complaining that other companies were whitewashing SSI — saying they weren't really self-sovereign, they just used some of the language. It's hard for a buyer or a government agency or somebody else to basically say "yes, it actually is self-sovereign." So I think there's an opportunity with the technical principles to at least begin to put a line in the sand that says this side is necessary.

The other thing is that I'm a little concerned about the other side of this, which is — I think you can maybe fulfill all of the operational principles and still defeat the spirit. We're seeing a variety of national DIDs and such, which... it's not decentralized, it's web-based. Is it really SSI? I would say no, it's not. But they're using the SSI stack and decentralized identifiers and other stuff there. So on one hand, getting the technical side down makes it possible to do checklists, but checklists aren't necessarily enough.

The specific example I give is that an identity system that claims persistence but fragments the person, or portability that doesn't survive lock-in, or interoperability that collapses into monoculture, and minimalization that excludes inferred data, or transparency of code without transparency of incentives — those are all problems.

Before we dive into the comments, any first thoughts on this subcategory of the operational principles?

**Wilmer:**

One question I have, Christopher, about that — what are the other categories? You're talking about the operational ones, but what are the other categories you're referring to?

**Christopher:**

The first category are the foundational principles, which tend to be more ethical or philosophical, although some may be operational. Then we have what I call the relational principles — how people interact with the system — which often is less operational, but I think there are other kinds of checkoffs we can say. There is a law that says this, or there is some enforcement mechanism that says this association, this collaboration, the consent or whatever, is there.

**Wilmer:**

My question was because my intuition is that at the end, what people are going to have enforced are the operational principles. So as much as possible we maybe should make sure that other kinds of not-easily-operational principles are enforced into them. Maybe we can have a framework saying "okay, these are the basics, these are the philosophical ones," and you have like a meta or something in the middle that actually enforces those into the operational. Because either you have something like that, or all of them tend to be operational — should be operational — because that's what companies and standards are going to do.

So maybe there's a proxy to be thought about: the other principles, how to enforce them and how to relate them directly into the operations. So we can make sure that these things are respected as well.

## The CSSPS Framework (Pattiyanon and Aoki)

**Christopher:**

I encourage everyone — I sent this link out on the list — but I really liked this paper by two Japanese researchers, Charnon Pattiyanon and Toshiaki Aoki. They did a deep dive into the original principles, but also a variety of other aspects of compliance to these things, including some other variants of the principles that have come out since. At the bottom is a supplemental item which includes a number of spreadsheets, and I found them fascinating.

So I'll just show you an example. They basically took all of the various kinds of requirements — some came from the decentralized community, some came from the principles, etc. — and tried to divide it into which are security and which are privacy-oriented. There are some interesting aspects there, and then they applied that to end up with 42 operational principles.

But more interestingly — and it's hard to see in this form — one of their pages basically said, "these are the items that are not operational." And there were a lot. I looked at them, and there were three things I observed.

One was that some of them really were not operational because they're part of the system — systemic controls, some of which are smart contracts and other mechanisms, but just simply laws and regulations or how organizations work with each other can become checkboxes. Is there something that meets that requirement? That was the first observation.

The second thing — this ended up pulling up some interesting things. There's a balance: too much of this one can result in problems with this other one. So I felt like there were some things there.

But also, there are some fundamental things where I'm here because I believe in human rights and dignity. As we move more and more online, that dignity really is much easier to lose. Rather than me talking — I'm already disintermediating; you're using Zoom here, I have my camera on, other people don't — but no matter what, you still don't get eye contact. That's what's going to trigger your brain to basically say there's a person on the other side. So we already have some things that are distancing us as people. Digital technologies make that even worse, and I might argue that AI technologies have that same risk.

So how do we keep that? That means we have to believe in some fundamental philosophy — that dignity is a worthwhile goal for everybody, not just dignity for the few. If we're really explicit about where that is, then that's a good thing. But does that mean we have four sets of principles? I don't know. I'm not sure the current 16 quite cuts it, but at least it's a start.

Otto, you're also part of the W3C side of things — there is the whole operational discussion there. Any thoughts?

**Otto:**

I agree with that, and I really like the graphic I shared in the chat — the high-level overview of all those principles, but on the colored framing where you have the foundational principles and then privacy and the other categories. I like decentralization, but I believe that's a good way to frame it.

We have discussions in the W3C DID group — Wilmer participated in a couple of our last calls. But in my DID world, things get down to operation on people using specific DID methods that hopefully are adhering to these principles and optimizing for various categories — one security aspect versus others.

## KYC, Liability, and the Inference Problem

**Christopher:**

Any other comments from people dealing with KYC and that side of the world around the technical principles? A lot of people are going, "well, SSI is fundamentally anti-KYC," and I don't know that that's necessarily true.

**Wilmer:**

It's a balancing act. Maybe because I'm also really interested in KYC and stuff like that in our company — one of the things we're asking ourselves is, what if you start to have credentials about your identity, your legal identity, and because of the convenience of having these frameworks that makes them reusable, people — for example, a social network — can ask you for these kinds of attestations.

One of the things we're saying is, at which point should we also enforce context? For example, I'm saying you shouldn't use credentials that are used in relations with financial institutions like KYC for something like social media. Because then you can abuse those kinds of things.

So one of the aspects I'm eager to know about SSI is how we also prevent this abuse of context — this commingling, this mixing of context that will end up in something like a dystopia. The question is, should we allow the user, even if he or she wants to do so? In theory, today we don't have the means to reuse that information. Tomorrow we're going to have, for example, KYC attestations in wallets. Then what happens when a social media platform will say, "I won't give you this service until you do that"? And we all know that humans sometimes do stupid things — we click on things without reading.

So should SSI principles and the operational ones make sure some constraints — that are actually already existing constraints in our real world — but that can tend to disappear once SSI is implemented? One of the examples I give you is the friction of not being asked for financial information when you are creating an open social media account. That's just one example. Those are some of the thoughts we're asking for KYC and the hybridization with these principles.

**Christopher:**

Yeah. Gerald, I know you're dealing on that side of things as well. Any observations or thoughts?

**Gerald:**

The primary issues around reusable credentials in a financial services or KYC context are predominantly around the economic incentives of the identity verification industry — I know that firsthand — as well as the underlying trust model and framework for financial institutions to rely on attestations related to identity proofing. There's some good work being done in the latter part. The first part is more fundamental.

But to Wilmer's point, I also worry about the Jevons paradox piece of this. We realize this has to be easy, yes, we want to empower individuals, but as part of developing and advancing these standards and policies, we have to make sure we don't end up in a place where, just because something is easier to do, it's happening more often. Which I think is exactly what Wilmer was getting at.

I don't know if we need to consider policy constraints or if that can be addressed in the principles themselves, but I think that's a very valid concern. I'm hopeful that private industry will continue to care for the normalization of attestations being made in a KYC context — the bar is actually pretty low. If you look at the Bank Secrecy Act and customer identification program requirements, it's more about normalizing how financial institutions assemble, share, and rely on these claims bank to bank.

**Christopher:**

Of course, then there's the whole inference problem. Once you have that first attestation, they become bundled. Here in the United States, a lot of times credit history ends up being used by employers around jobs. Is there a one-to-one mapping between your credit history — which may have a lot of things having to do with a variety of circumstances beyond your control, a partner or whatever — and your ability to get a job? There are some problems here when those become strongly correlated.

The other thing I haven't heard on the KYC thing — I often see the problem is the liability question. The ID verification industry has become a big industry with lots of money in it. A long time ago I remember talking, I think it was with Wells Fargo — might have been Bank of America — but since they have huge departments doing KYC, and then there's this little bank in Wyoming that I use that has absolute god... it was so scary giving them the KYC information. And their comment was, "Wells Fargo isn't going to give it to us, A) because they don't want the liability for it, and B) they don't want us stealing customers from them, even though we're a little tiny bank only chartered in Wyoming, which has fewer people than most cities in the United States."

Any thoughts on the capture and/or liability side of this?

**Gerald:**

As your work has taught me, Mr. Allen, context is king. It depends on the nature of the claims and the domain in which they're being relied on. But there are probably some things we can learn from the formalization of liability around X.509 certs and how that stuff was handled. Beyond that, private industry — or industry working groups — are going to have to provide some of the middleware here to normalize the expectations and liability caps for some of these things in financial services.

## Persistence

**Christopher:**

Okay. So before we dive into these, any last comments about the big picture? Okay.

So persistence. There is the original definition: "identities must be long-lived." The old one said "identities should last forever, or at least as long as the user wishes." I know I'm going to be doing a global search-and-replace and get rid of "user," but — I wrote that extra thing there in response to "what are the bad things about persistence?" Persistence leads to correlation, etc.

So these were the original items, and then Otto, you made a comment that this particular phrasing in the original makes it harder for federated and consortium-run registries to be "SSI-washed." Do you want to explain that a little more?

**Otto:**

My suggestion goes in line with this persistence and, I think, the statelessness aspect you mentioned in one of the others. If we try to say the infrastructure itself should not be dependent on a single issuer, vendor, jurisdiction, or consortium, then that gives a better chance of it being persistent itself. Obviously it's aspirational, but I think it would make it harder for some of these federated and consortium-run registries where censorship can be done by collusion. This would be a better way of aspiring to have an infrastructure that... yeah.

**Christopher:**

I would say there's also a connection to portability in this, which is something Lisa raised — we'll go into that in a minute. This is what I added, mostly because I felt like this gives some reasons that have emerged in the last ten years. However, is this a good expression of it? How much of this is not operational? Any thoughts on these additions?

**Otto:**

I like your additions. I would actually then suggest, if okay with you, I move my sentence toward the end of your green text so that way it's more complementary to what you're already saying.

**Christopher:**

Sure. [moves text in the doc] Good, that kept the comment. So, operationalizing this — let's see, where does the CSSPS framework put persistence? Here it is. "An SSI must persist identities forever, or at least as long as they are required by the user and necessary for fulfillment of purpose."

Now some people kind of go, well, what about the criticisms of the right to be forgotten? Do I have to forget you when you've been a bad actor? Here's something they said: "until they become obsolete or the asserted authority ceases to exist."

André commented that not even financial records are kept forever. Every seven years I'm throwing away all the records for my eight-year-old financial stuff, except for like real estate and a couple of other special categories. Am I properly capturing — for the purposes for which they were created have been fulfilled — but then who decides when it's been fulfilled?

This is another category in the liability thing. A lot of people basically go, "well it says for any business purpose; well my business purpose is I don't want to be sued, so I'm going to basically keep all this until I can't be sued. And then I forget about it that I have it, because that was seven years ago."

"Five years after account closure" — that's interesting. So this is the other side of things. A lot of the systems aren't really clear on what is truly sensitive or correlatable. Some people might argue everything's correlatable. I don't know.

**Wilmer:**

Maybe if I can say something coming to my mind about these different points in persistence: we lack this notion of context. If within context you cannot share things and they cannot be correlated, maybe what defines until which person has the right, or what is the finality of having this data persistent and who has the right to revoke it or delete it, is the context.

Because when you have a relationship with a bank, or with any service, it's always an interdependent relationship. Not everything is of you and not everything is of the financial institution. So I think we can have a nuance in this persistence part. If we have context — a context for a persistence use case is going to be something more towards the user, because the context demands it. With the police or with the government, or because you accept the terms and conditions of a service, then you give more rights over the persistence — donate more rights to the persistence to the institution. And for me that should be something that is too free to you to choose again, but independent of the context.

We cannot apply these persistence rules in a homogeneous way for every single data persistence. You can have a notion of context, and between contexts it can change, and contexts cannot have a relationship between each other — because that's basically what we are doing today. You have an email for the job, an email for family and friends, you have social media accounts. Those are contexts. And the only point of contact is you, in your mind and in your identity. You don't have a real-world tie between those contexts.

I think it can bring nuance to what is persistence and what are the needs for persistence. Maybe in some cases persistence needs to be automatically deleted because there's legal stuff that says this data could not be any longer stored there. Sometimes it's up to the institution, sometimes it's up to the user. Maybe it's a multi-party thing that's going to govern the persistence, and everyone should agree on how to govern that. So maybe it's too complicated. For me it's all about context as well in that part.

**Christopher:**

There's a clue here in the sense that the original persistence thing came out mostly because of cancellation of identifiers — and this mix of an identifier. I'm Christopher A of Gmail, and I was one of the first users of Gmail, so I have I think one and a half terabytes of email that I don't actually control and can be taken away from me the first time somebody complains that I'm violating some oddball provision of some oddball section of Google. They can just basically say... and this has happened to people.

I'm part of this — we call it the "smart friends list" — a number of ex-Apple and ex-Google people. Every few months we get somebody saying, "well, my buddy has lost all of their account stuff and has no recourse at Apple or no recourse at Google." We are kind of the back channel to fix these — we fix four or five a year. And it's like, what about the rest of the world who doesn't have a back channel?

## Portability and the Reputation Question

**Christopher:**

I feel like there's a connection to portability. There were more comments on portability. Grace — that's more of a language thing — "portability must also apply to the surrounding narrative, reputation." It's kind of like we've got a context thing that's been grafted in here that maybe we need to separate out in some fashion.

And then there's the statelessness question. André's comment is "this is a law on migration, not a technical one." When Google cancels my Christopher A Gmail without any kind of reports, that's not exactly statelessness. But on the graph of "this is trivial" and "this is statelessness," it's on there somewhere.

Lisa, you've been dealing with the portability aspects of things. One of the things I'm really unclear on: there's portability, and then there's interoperability. My gut says there is an important difference between those two, but they're also interlocking. It doesn't do you any good to have portability without interoperability. And I don't know that it does you any good to have interoperability without portability.

**Lisa:**

That's a very good point. I did put a comment in the side in this section. The one suggestion I had, if you want to be maximalist about this, is that I'm not sure if "reputational context" really conveys to people who aren't living their lives thinking about data portability that all of my photos on Instagram, all of my posts on Mastodon, all of my knitting projects on Ravelry — they all constitute my identity on those platforms. Your identity is what you've contributed on many platforms. Being unable to move that — being unable to move my photos off of iCloud — means that I can't move my identity off of iCloud.

**Christopher:**

You also mentioned how limited your choices might be even if you did. Do you want to talk a little about that?

**Lisa:**

The way this works in practice these days: the EU is putting pressure on companies to do data portability, but the wording of the regulation, plus the orneriness of those companies, means they're interpreting it as "oh, you need a data export package." So we know what you need for data portability.

The language of the regulation says you have to send the person's data where they want it to go. They took that as "oh, we need to do something different than a reasonable access API, and actually send a data package to somebody else — just shove down the wire the things we think they need." It's often an extremely broken setup for the actual practice of this.

I just tried to export my Goodreads information last night so I could set Claude loose on a thousand books I've read and written about. But I can't export my Goodreads stuff to any service that can ask for it, and I can only petition Amazon to sometime in less than a month send me an export of a thousand books. This is really unusable. In some cases it's certainly intentional that they've made it unusable; in some cases it's just not their highest priority and they end up with something reverting to the mean, and the mean is pretty unusable.

But then even when it's made a little better, the companies often really limit its use. Yes, the user might be able to export their own data with a link and email that they can use to download in under a month. But if a third party wants to get that data directly, they have to be approved by each of these large companies. Going through Google's approval process is different than Meta's. Amazon's and Apple's are much more stringent and demanding and slow — they're very slow to approve companies asking for access to these personal data APIs.

So DTI has been promoting two strong concepts. One: these companies should not be running their own trust verification. Apple should not decide who I can get to print my baby photos. Google should not decide who I get to view my calendar or help me manage my schedule. Meta should not decide which research projects I can donate my personal data to, and which ones Meta doesn't like and they won't be listed. We want those decisions about who is trustworthy to be in the hands of a neutral third party that won't look at anti-competitive reasons for rejecting them.

The second thing we're really pushing is that we think data access is data access. You can't put your data donation package in one place, and your personal data export in another, and your third-party API access in a third place — because people will go to whichever channel gets them what they need, and try to fool the system about whether they're doing it for research data donation purposes or personal export or third-party usage.

For data portability, you can't just decide what package another company needs and drop it on them. An "ask" approach — traditional web REST API, good practice — is actually what's needed here, so that whether the authorized third party is looking for a data donation, a backup, or third-party access for additional features, or moving your account to another place (the one we care about specifically for identity), they should have access to the same API and the same authorization flow, and then use it as they need to. So we suggest that interoperability and portability are the same, otherwise it tends to be broken.

**Christopher:**

That was a bit of a screed. No, wait — it's perfect. That's what we need. As I've been rewriting and viewing these, they were separate, I think, for different reasons back when, and increasingly I think they're less separate today. I don't quite know how to completely articulate it. I think there was this difference between the context of your identity and the identifiers. That was why they were separate.

Any other thoughts on this, maybe from the KYC side and the financial information? I get very frustrated that almost everybody I know is violating the ToS of their banks because their wife, their secretary, their child, or whatever has the passwords for things — because otherwise they can't, their lives are intertwined and they can't intertwine their access. So they give their partners access because they have to.

**Lisa:**

People end up giving their Google passwords to startups for reasons as simple as — and I can't believe this — going through email to look for things you've purchased so that you could resell them. I have a friend who's doing that startup, and she says people actually give her startup their Google password to trawl through their email for retail purchases.

**Wilmer:**

Those are the kinds of stuff I said we need to be careful about. The premise is "the self is sovereign," and sovereign means autonomous, but it also means loyal and lofty and sensible. These kinds of behaviors show that we aren't.

**Christopher:**

I'm a big fan of a lot of the object-capability approaches to authorization. I know GenAPs tries to do it, and I know there's a ZCAPs thing at W3C. I have my own cryptographic object capabilities, which are a variant of things that have some pros and cons. But the basic idea is that you give somebody a subset of your capabilities to do something, and yet still keep the security. So I can give my office manager access to my bank account details, but not the ability to send a check.

The banks aren't incentivized to make that easy for a variety of reasons. Although I will say I've been very impressed with Mercury Bank, which is a neobank. They don't even own — it's not really a bank. They have a relationship with the bank, but then they're the complete front end for a bank. Mercury now has a way I can give my CPA separate access. I can give individual cards to each employee and them be able to see all the data for their cards — their purchases — and upload receipts and all this kind of stuff. They just added a couple of weeks ago, I haven't played around with it yet, an MCP server. So I'm kind of like, "mm, this will be interesting to see how that works with my AI."

But part of the reason they're doing it is they're perceiving that among certain groups of people who are on the bleeding edge, they want to be the bank for the leading-edge people. But will that be sufficient to protect grandma? I don't know.

**Lisa:**

I love the section on portability, and whether the reputational context was put enough things in scope was my only suggestion for it.

## Interoperability and Pluralistic Trust

**Christopher:**

On interoperability — I had hoped that Sara Garcia could be here. She's in Europe, so it's a little harder for evening time. She's co-author of a very interesting paper looking at SSI from an EU principles standpoint. I think she might argue that the EUDI wallet and some of the other types of initiatives are fundamentally at odds with some of the EU legal principles. She's basically saying there's a blurring of legal identification with things that don't require legal identification. Age verification is becoming the big bugaboo now. EFF and others have talked a lot about that.

"Goal is pluralistic interoperability. Many coexisting vocabularies, trust frameworks, networks, including the right to remain outside, bridged by open protocols rather than a unified standard." This is interesting. So Grace — she's the new executive director of DIF — says "the right of the individual to determine the authorities they believe in."

This goes back to when I did SSL and then later TLS 1.0. The whole point was you could decide which certificate authorities to trust. If you only wanted to trust the certificate authority that had a private eye go in and actually testify that the business has an office and has officers that are real people, you could just use that CA for all your business online. Then of course that all became consolidated. So by 2011 or 2012, there were only a few companies that could even offer it. And then the browser companies went, "well, we don't care, we actually get to decide." Then CAs became worthless and it was pretty much up to the browser companies. So yeah, we don't get a choice to decide who has authority over our contexts.

**Otto:**

Is this pluralistic interoperability view recognizing, yeah, we're going to have the roots of trust from nations, yes we're going to have roots of trust from private sector, and then we're going to have these self-sovereign — and like, I guess, human-based pure trust?

**Christopher:**

It may not be expressed well enough, but yeah. A lot of the work I do is in peer-to-peer trust, and especially peer-to-peer trust under adversarial circumstances. I have people in Iran that I hope are using some of the technology I wrote for them a few years back right now. So how do we deal with that?

Before we go on, any other thoughts on portability, interoperability? Is Lisa right that maybe we need a new term for this, or just collapse them somehow? Or is there some good reason why they're separate?

**Wilmer:**

I have one comment — maybe not a direct digital question, but it's linked to that. We need to be mindful about relationships. When we create data, it's our data, but we're creating it through a service or a tool. I think that should be acknowledged and taken into account. You were talking, Lisa, about the example of the pictures on Instagram — those pictures are already in your phone, you could argue, and you freely submitted them to the platform.

In terms of interoperability and portability, we need to be mindful about the relationship of the data we are creating toward the institution of the service or the tool that's being used. As an informatician, I think about coding this stuff. Creating a platform where everyone can take out and put in the data, whenever, in any format — it's really cost-intensive. We start to hit barriers in the real world with how it works. Everything has a cost. We need to be careful about the cost, the reality, the feasibility of things, and also the relationships we create the data through. Because this data is not created in isolation — it's always created with an institution through a tool or with a service that is given to us.

**Christopher:**

It's been interesting to me — I've spent a bit of time trying to understand what's going on with some of the AI stuff. One of the new things that's happened with AI is that I'm caring less and less about schemas. I just let my two AIs basically say "this is this, this is that." They don't need to be unified, just make the two of them work together. And it does all of its stuff, and it tends to work. Now that's not accessible to regular people right now, but it is getting easier and easier. I don't know what the consequence of that is.

Do you have any thoughts on that, Lisa, or — we have a new person, Kemal. Otto?

**Otto:**

No, I agree with what you're saying. I think there's a new comment by André on interoperability right at the beginning. He just — there's this whole aspect of...

## Minimalization and the Inference Problem

**Christopher:**

I keep threatening to go through my password thing that automatically populates every time I give a new password to a new place. How many of those places that I ever really did anything with? I just went there once to take a look at one thing, and they made me get an account, and now I'm there. How long should those last? Which maybe is a good segue into minimalization.

The original thing was "disclosure should be minimized," but now I'm even more concerned about correlation resistance, and that small voluntary disclosures become inferred. It's already clear — even though I have a lot of protections on my account around cookies and other different types of things, through DNS tools and various things, it's pretty easy for a system, even on a totally anonymous new private session, to recognize that I'm no longer in my twenties and start giving me advertising and other material that implies they know something about me just from my behavior.

This is another one where, from a KYC perspective — why can't I just make a commitment to a party (a "fair witness," a notary, whatever the appropriate thing is) that such and such exists, but not actually give it to you until you have proven that you have a right to or a need for that, because of a bad transaction or misuse?

I went with Shannon and wrote up an internet draft to talk about data minimization as a possible thing to start standardizing at the IETF. We did this as part of a plenary session called "dispatch" where we were not scheduled against any other session, so in theory everybody at IETF that meeting could watch it. We basically said, "hey, you've got this RFC on human rights and you have this RFC on privacy. They may not be standards, but they're RFCs and they're principles. Why aren't you — they both say you should be doing data minimization. We should start doing some standards around data minimization."

The response was, "well, there's no demand for that." Lisa, by any chance, were you there for that dispatch session at IETF?

**Lisa:**

I don't believe I was. Was that last IETF or previous?

**Christopher:**

I think it's about a year now.

**Lisa:**

I haven't had the budget to go to every IETF meeting for the last couple of years. I think I missed it.

**Christopher:**

The thing was, it was like, "well, we don't have companies that are demanding standards around how we do data minimization and what are the techniques and best practices. Since we don't have anybody asking for that, we're not going to do it." I'm kind of like — what? And this is where I'm being told, "well, those human rights and privacy things don't have any... they're not standards, thus we don't necessarily have to use them." Which is... anyhow, you get my drift.

Any thoughts on minimalization?

**Gerald:**

My interest here is less on the principles and more on the policy side, in financial services and KYC. The law is collection and storage of the PII. We would love to be able to point to tools and advance the narrative that, hey, we can actually accomplish this without revealing and needing to store all of this information. But it's a bit more of the circular causal loops of capabilities informing policy. That's a big part of why we're at where we're at right now, that has kept the window closed here.

**Christopher:**

Yeah, I'm hoping I can find some good way to express this. I'm literally going to two completely different things — very small intersection but on the same topic. I'm going to Georgetown Law next week in DC on using the new technologies around disclosure, having to do with KYC and all the financial requirements.

I still don't see a way out of this because somebody's going to basically go, "well, the law says we have to keep this information, and to keep it means we actually have to have it. We'll be liable if we don't." Until that's fixed, I don't know how to solve the problem.

**Lisa:**

I don't think we have to solve the problem, though. These principles are not about making them easy for companies to do — or even possible if their regulations say they can't, or have to do something else. It's about principles that the policy should follow and promote, as well as the companies. So it's fine if they're at odds now.

## Transparency and Levels of Open

**Christopher:**

Utah has made some — if you look at the Utah law, there's a lot of good things there. Importantly, as compared to GDPR, the government is basically saying we have to abide by these laws, which I thought was good. With GDPR, the governments are exempt from their own GDPR requirements.

Where is this one? Oh, okay — legibility and transparency. I've had at least one person say this should be "legibility," not "transparency." And then I've had others basically say you should be doing a lot more — that it needs to also be around open standards and organizations that aren't captured. Then everybody's going to argue about what is capture.

Lisa, you've been dealing in this intersection for longer than most of us. Any thoughts on what is transparency beyond just open source?

**Lisa:**

Open source and open standards are both good — surprisingly often in tension. I think both of those are just tools for transparency. We wouldn't be able to get much more prescriptive about when to use which without going into incredible detail.

**Christopher:**

I wrote up this article a while ago on how open source wasn't good enough anymore. We needed greater accessibility — to be truly open means that you have to be able to support collective choice and collaboration, and it needs diversity in the strategy.

I basically said level zero is open source. Okay, you've started, you've made it, you're at the foot of the steps. But beyond that — is it really inspectable? Is it really observable? Can you really see what's going on? In the git world, are you actually posting the bugs? Are you posting the feature requests, or is it all behind a private branch? Is it reproducible? Is it testable? Is it cooperative? Are the roadmaps shared? Do you even listen to roadmaps? Do you even have a person assigned to listen to things? And then is it distributed and/or standardized?

**Lisa:**

This is great. I already forwarded this to my team, by the way, because we do open source, but not much more than level zero — which is just appropriate for us now, but a reminder that we're not doing it all.

Taking this back to the transparency principle: I think the foundation of transparency is actually governance. Once you have governance — and transparency of governance — then what you choose to build on top of that, whether it's open standards or open source or a wiki or monthly webinars, transparency can be any and all of these things.

**Christopher:**

It's actually interesting. I had a discussion at IIW, which a couple of us were at last week or week before, on: is there a pattern language for governance, and what are all the different kinds of approaches?

I have an oddball — I'm a game designer, so sometimes I think in the context of game design. This is literally a cooperative game on how do you cooperate better. If people know what Nomic is, you can either play it in a competitive version or in the cooperative version. How do you... where is it? There it is.

I have this whole thing of pure unanimous consent, various kinds of uniform consent, consensus minus one, consensus seeking, mediated, all the way to plurality, right to fork, citizen assembly, distributed authority, executive authority, and dictatorship — which, to a certain extent, sometimes works for a while. I'll send that link around. The governance question, or transparency of governance, to at least know how.

Actually, I'm going to throw one more — this is my definition of what is a participatory ecosystem. Every word here is carefully crafted. So that may be of interest to people. It's kind of an ecosystem point of view on things.

## Wrap-Up: Volunteers and Next Steps

**Christopher:**

If we go to these here — obviously portability — they're saying the existing principles enable transport of identity, digital wallets, and services; enable user transfer of the IDs to new media or new platforms. That was from the previous. These are all existing ones; they didn't really add anything significantly new — just some tweaks and improvements, consent, data minimization.

This is maybe something, Otto, you might want to try to get — especially if you're going to be doing any more of the Asia-Pacific calls. I think it'd be great to have the W3C people, have these people come in. I will say that looking through some of these, I might argue they're not necessarily self-sovereign.

Okay, we've spent almost an hour and a half going through these. I've got a recording. I'm going to start working on these. One of my biggest challenges right now is: should I be making these shorter and then putting operational principles along the lines of these as bullets under them? Would that be a better way of doing it? There certainly is a mishmash of things that can't be operationalized and such in these.

Any other high-level observations on this set?

**Lisa:**

Breaking things out into the pure principles versus what this might look like in practice sounds like a really rich approach. Allowing the principles to remain concentrated — you know, like an espresso versus a coffee cake — and targeted. Then how this might play out in practice, how it's operationalized, can be a lot more detail and "maybe this, maybe that." Only you will know as the writer if it's starting to work.

**Christopher:**

Right. Any other high-level comments?

**Otto:**

No, I think you're right. The detailed matrix from the folks from Tokyo is the right way to assess. Maybe they've even been willing to re-update their paper to match the new set of principles that come out — a refresh version of that to fit in with that. But sorry, I cut off Gerald. Go ahead, Gerald.

**Gerald:**

No, no. My comment is very general. I just wanted to say I remain extremely grateful for everybody on the call, and everybody that is spending time thinking about these things deeply and putting their time and effort towards it. So thank you.

**Christopher:**

One of the asks I have is: is anybody willing to take on an edit pass, copy one of these, look at the CSSPS thing, and just pick one and do a draft, just from your perspective?

**Gerald:**

I'm happy to raise my hand for one of those, Mr. Allen.

**Christopher:**

Which are you leaning toward?

**Gerald:**

Which ones do you think would benefit the most from a review? You know my experience, in terms of fit as well.

**Christopher:**

I'd be interested, maybe — especially given next week's conversations — on the minimalization side of things. I can also send you the IETF draft. Hold on — IETF Allusion Apple Pine Allen.

**Gerald:**

Yeah, I'm more than happy to take a look at that one. That's something I'm passionate about.

**Christopher:**

Okay. Anybody want to tackle — again, it can just be integrating the existing comments, breaking it up into however you like. Anybody want to volunteer for persistence?

**Otto:**

Let me ask my job if they'll let me do that. I'll get back to you. So it's just breaking it into the principles from the CSSPS paper, and comments, right?

**Christopher:**

Go back to: is there a shorter and sweeter version of it that captures it and moves the operational side of things to bullets underneath it somehow.

**Otto:**

Okay.

**Christopher:**

Can I volunteer you, Lisa, for portability? I know you're overwhelmed right now.

**Lisa:**

Absolutely. If it's a paragraph, I can manage it.

**Christopher:**

That would be great.

**Otto:**

When do you expect it by?

**Christopher:**

That was going to be my next question — how often do we want to have these kinds of discussions? I was thinking three or four weeks, depending on people's schedules. Are people up to coming back around June 10th, or mid-June?

**Otto:**

Or three.

**Christopher:**

Is this a good time for people? I see a few thumbs up. Okay. I'll get that formally on the calendar.

**Lisa:**

And how do you want those to come back at you? Probably just as comments, or in the notes?

**Christopher:**

Just create a separate Google Doc — literally just copy this into a new Google Doc and share it with everybody, maybe put the link in a comment. So we don't have one — anybody volunteering for interoperability or transparency? Anybody want to tackle that?

Okay, well, we'll continue working on these. I'll be sharing the transcript and progress on this with the rest of the community. Maybe somebody who can't make this time zone really cares about it and will add themselves.

So I'm just going to quickly, while we're here — month of June. How about June 10th? Work for people?

**Otto:**

I think probably the week after might be better for me.

**Christopher:**

Okay, so I'm just going to say "Revisiting." I'll send out a more formal invite later.

Okay, well, thank you again very much for joining in on this call, and the passion you bring to digital human rights and dignity. Keep on plugging away on this over the summer, and hopefully we'll have a really good, solid something to offer the community by the beginning of fall.

**Otto:**

Thanks so much. Thank you.

**Christopher:**

Thank you.

**Otto:**

Cheers.
