---
title: "W3C CCG: 10-Year SSI Revision Project"
tagline: "LLM-Generated Transcript"
permalink: /meetings/2026-05-ccg/transcript/
date: 2026-05-05
sidebar:
  nav:
    - otherfiles
    - meetings
    - othersites
---


## Attendees

Alex Higuera, Christoph Dorn, Christopher Allen, Dave Lehn, Denken Chen, Dmitri Zagidulin, Elaine Wooton, Erica Connell, Gerald Glickman, Harrison Tang, Hiroyuki Sano, JeffO - HumanOS, Jennifer Meier, Jintek, Kayode Ezike, Mahmoud Alkhraishi, Manu Sporny, Phillip Long, Rob Padula, Taylor Kendal, Ted Thibodeau Jr, Will, Will Abramson

## Transcript

Mahmoud Alkhraishi: Hi We're just waiting for people to join up.

Christopher Allen: Just going to do a quick test.

Christopher Allen: Okay, that seems to be working. I'll stop. thanks

Mahmoud Alkhraishi: Thank you guys for joining us. Today is Tuesday, May 5th, 2026. We're going to be talking to Christopher Allen today. But before we get there, I want to do a quick reminder of our code of ethics and professional conduct. Please make sure you adhere to it. as always, anybody is welcome to participate in these calls. However, all substantive contributors to the CCG must have signed full IPR rights agreements. there are a number of things we should talk about today, but before we get there, any announcements anybody would like to make? Please

Manu Sporny: There was a request out to the CCG mailing list around the adoption of the postquantum crypto suites into the verifiable credential working group. Greg Bernstein has prepared all the documents and kind of sent out a call for objections to see if there would to publish it as a final community group specification. this is just a kind of a nudge to the chairs to kind of move that process along as we're waiting for that document in the VCWG. That's it.

Mahmoud Alkhraishi: I think Will sent out something today, unless I'm mistaken, but we're on it. Thanks for the reminder, …

Mahmoud Alkhraishi: there was IW last week. was Anyone want to bring us any highlights from what they saw there?

Christopher Allen: I was there quite a few others.

Christopher Allen: Although I will say it was interesting. So I did a little bit of this presentation on self-s sovereign identity and it was fascinating how many people showed up to the session who'd only heard about it in the last 3 four years. there was a lot of discussion about now that might have been because there was a session on Friday not a session but a separate group organized by clea and doc and whatever on aentic AI.

### 00:05:00

Christopher Allen: So it felt like a good third of the sessions had agentic AI and identity for AI and about a dozen different approaches. we even tried to do a little interop thing and everybody has a completely different approach to doing didish type things with agents. Dimmitri you were there also.

Mahmoud Alkhraishi: Please.

Dmitri Zagidulin: Yeah. wanted to say plus one to what Christopher just said. One of the things that struck me, and of course I'm biased in this, but there were a lot of sessions, three or four if not more different sessions about delegated authorization for agents specifically. either one hop or several hop delegation which just reminds me again of the urgency of us sort of restarting the work on ZCAPS here at the CCG towards which I would love to propose that since there's interest in both authorization capabilities of various sorts as well as

Dmitri Zagidulin: wall encrypted wallet attached storage and encrypted data vaults. one of the suggestions that I heard was hey we could unify these into a single task force something like capability based storage. So I very much would sort of petition the chairs to set up such a task force and I'm happy to find other assemblers and find a call set out a doodle poll for a call slot probably monthly or weekly. Thanks.

Mahmoud Alkhraishi: Anyone else have any updates from that? Does anyone else have any announcements they'd like to make? on the chair's side, I wanted to say thank you to everybody who's been contributing on the AI discussions conversation. We've been having a lot of conversations on the mailing list. we will be coming out with a written policy soon hopefully.

Mahmoud Alkhraishi: But where we're leading right now is that so as a reminder all bots and agents were already banned prior to this entire conversation and they will stay banned that way. And right now what we're leading to is a ban on LLM generated content in general where we're hopefully aiming to have humans be the people who are actually writing so that it's easier for everybody to consume. we will get you actual text for people to review and hopefully provide any critique to it and we can have a coherent policy as a group that should be out reasonably soon. I think that's all the action items we had today.

Mahmoud Alkhraishi: Christopher, do you want to take us away?

Christopher Allen: Thank you.

Christopher Allen: Okay, looks like we're running. my name is Christopher Allen. many of my work in the last I don't know 13 years in the credential community group. I am one of the co-authors of the DID standard and have been involved as an invited expert on a number of W3C projects. but I'm probably best known in this community for 10 years ago.

Christopher Allen: Last week on April 26th of 2016, I introduced the principles of self-s sovereign identity and that's what we're going to be talking about. I do want to thank sponsors to be able to participate in these kinds of events and also travel to places like Geneva to present them. I need financial support. So I wanted to thank stream 44 and of course blockchain commons who's been supporting my advocacy work for a long time. so what happened in 2016 is I came out with 10 principles. they became a conceptual foundation for this industry.

### 00:10:00

Christopher Allen: And at my last count, depending on how you do the counting, I've seen numbers from 1,800, to Google Scholar saying, 800, academic citations either of my, principles or of the article where I introduced it in 2016. But I really want to push that back then I was heading out to ID 2020 which was the first UN conference on digital identity and also a joint rebooting web of trust number two also in New York City.

Christopher Allen: And I said at the bottom of the article, hey, let's meet at IIW or at rebooting because I seek your assistance in taking these principles to the next level. however, 10 years later, This is what everybody uses. is you can see the Google trends chart here where pretty much on the day that I released it we got a lot of activity and it's rising and rising and then you'll particularly notice in 2025 2026 that there's a very large Google trends peaking so it's an important word that and phrase and concept that has been moving forward however there are a number of things that the 2016 principles

Christopher Allen: could not have anticipated. This is just a partial list. on the economic side, one of them is the commodification of behavioral data. Just all the different ways that ads and marketing be just the whole behavioral exhaust of all of our lives is being captured and is valuable to people. So, the whole concept of data ownership became kind of, an on-ramp. When I did a little survey at IIW of what appealed to people about self-s sovereign identity, a surprising number of people were going, I don't want anybody else to make money on my identity. I want to make money off of it." Which isn't quite what I had in mind, but I wanted to bring that up as an economic factor.

Christopher Allen: on the political side, just the general normalization of surveillance, capitalism, mandatory digital IDs, it really took off and became acceptable with the vaccine era era identity mandates and we're seeing more and more state level ID regimes. some claim that they're voluntary, but in fact that's, probably not actually true in reality.

Christopher Allen: the 2020 2016 list of principles didn't really talk about that and then there's a whole bunch of technical things we could fill up several sessions on what worked and what didn't work with the original concepts but even if we talk about what was happened at IIW increasingly agents are running at a much faster pac cadence they're able to infer a lot more about us but there also things like gazebased inference and neural interfaces.

Christopher Allen: Right now you have a vision of my face and my eyes and this is actually sensitive u material where secrets can be grabbed that there in fact the Apple lens VR device puts the glance information, the sackes that happen behind the trust zone because it is possible to exfiltrate things like passwords and whatever just simply by your vision. So none of this was dis discussed in the original principles.

Christopher Allen: So what ended up happening was we started a project to revise the principles and this started late last fall and we've had a number of meetings under the umbrella of revisiting SSI. and there's been at least one major article published on patriarchical aspects of digital identity. and from that I kind of excised down that we really needed to have at least 16 principles which means we had to add six and then to organize them I organized them in foundational ones things that really were more ethical and foundational and couldn't be derived from anything else. a number of things regarding how people interact with the systems but also with each other.

### 00:15:00
Christopher Allen: I sent deck Ted to the mailing list. I'll send a newer version. I've already got a couple of minor edits and this is evolving at a day-to-day basis. It feels like there's been a lot of call around what are the testable properties of identity systems. there's been some excellent work on that in Japan CSSPS and I wanted to incorporate some of that but also I felt like there was just more some operational aspects of things that I wanted to separate out into their own set of categories and finally the political side of it this is the reg both the regulatory and the centralization pressures so I added a separate section for that so fundamentally the 10 principles

Christopher Allen: are all there. they've just moved to some of the other sections except for existence which is the very first principle. but the new principles includes alienability inalienability which is that we need to protect existence from being converted into property. So it has all the different things regarding that and a section on cognitive liberty which has gotten a lot of discussion. And a lot of people are going, "Yes, we need to add that. but I think there may be some improvements we can still do with that relational autonomy.

Christopher Allen: I think probably some of the first questions that were brought up in 2016 had to do with gosh identity really comes from others and that whole argument or how do we deal with relations and some of that I think was a confusion in regards to where the origins of self-s sovereign identity principles might have a whole article on that which includes living systems theory the commons even a quote from Sama Hayak saying that women needed to claim their sovereignty but I decided to make a lot of the discussions about this and surface them a lot more in a section called relational autonomy increasingly as we're actually deploying these systems there are issues of stewardship and what is

Christopher Allen: that mean when we have children or aged parents that we have to act as their stewards is a little bit different than guardianship which is assigned. It's a little bit different than having a fiduciary agent. maybe I separated it a little bit too much but it is a new section that I think we definitely should get some input on. there's a lot of structural inequality in the world at a variety of different layers. I made a first pass at the equity. I probably actually need a better name for this. But basically we just don't want to reproduce the bad old in the and I don't think I've quite captured that but at least it's a start.

Christopher Allen: And then finally really what this is about is anti-coercion or coercion resistance or what Vitalic calls a sanctuary technologies. how do we deal with the fact that the interface and other infrastructures can be used in coercive ways and how do we stop that from happening. So those are the six additions. so again existence is the same but now resists operationalization. I also made a call for refusing personhood claims for AI agents. That doesn't mean that the agents can't have identifiers and some form of identity but it's a different thing.

Christopher Allen: really want existence to focus on the person that's outside of the system that the digital systems witness but do not u change whether or not you do or don't exist the iniability in not convert to property prohibit credential marketplaces and identity token trading cognitive liberty again for the right to self-determination privacy, integrity and continuity. the skull does need to be a literary boundary for privacy. with how persons interact with systems in each other, control has a lot of language about making it meaningful rather than nominal that technical mechanisms are required.

### 00:20:00
Christopher Allen: And then I do have a little bit in there around usage of agents and where does that apply under the principles of control. consent is probably the heaviestly revised version of the old principles. needs to be meaningful ongoing revocable needs to have calibrated revocability. It has to deal with attention awareness and the issues of that access. I've extended that to inferred data. shadow identities also need to be legible and contestable, not just declared attributes that are out there. Again, new sections on relational autonomy and stewardship. but there's some breadth here that you may not have thought about.

Christopher Allen: how do you bind yourself and yet be able to have some fashion of exit when things go bad. So some good work on there new things in the persistence narrative continuity across trauma and migrations and life transitions. so persistence isn't just about key rotation, which is what the old one kind of centered on, but also paradigm rotation. open standards, narrative portability, ability to survive jurisdictional disappearance. We've seen a few of those. And we have to be more clear about statelessness is not equal to digital statelessness. I think there's more that needs to be added here.

Christopher Allen: And I've been talking with a couple of groups that have learned from some of the challenges in Europe for portability. So I expect that before we finalize the next draft. Interoperability one of my concerns is monocultures of digital identity are a problem. and we have an emerging monoculture in MDL emer happening and we need to address that. but we also need to be able to have community issuers have equal standing to government issuers government authorized issuers. minimalization added to extend it to inferred data not just the explicit data.

Christopher Allen: we need to have contextual integrity and just in general some anti-agregation constraints across contexts needs to be captured and transparency including governance and initiatives open code etc. my hope is that this list plus some of the work that the CSSPS will make it a lot more easy for us to say check check yes that is a self- sovereign decentralized identity system. now we come with the last section around the real world how does self- sovereign identity fit within law governments regulations etc.

Christopher Allen: The existing protection principle has been expanded around the structural economic and all the different things that are important around protecting people because governments want to protect people too and we're just trying to make it easier. again, I talked a little bit about equity and a course of design previously as being new principles. So we could spend a couple of sessions on each of the major changes. I just wanted to highlight three for this conversation today.

Christopher Allen: So in 2016 it said users must agree to give meaningful ongoing and revocable consent. but since that time we have dark patterns just clicking through something we should not consider that to be sent. we need the calibrated revocability exit needs to not be prohibitive but maybe it isn't precisely free so we have to puzzle out what does that mean and there's a whole bunch of issues regarding m machine cadence the constant pressure for your attention to move forward and to move forward faster than you can review it thus a new paragraph was added meaningful consent is delivered

Christopher Allen: deliberate, not produced by fatigue or manufactured urgency or choice overload. it is reflective, durable against manipulation manipulation and revocable on proportionate terms. consent that is and then to be clear just because I really want this to be sure consent that is merely clicked through is not consent because attention is the only non-renewable input to consent. So we have to be a lot more careful with that. There's more on this, but this was one of the heaviest revised of the old principles on protection trying to deal with some of the coercion issues marginalized users facing nominal choices the economic incentives that privilege digital issuers u over the subjects I've been saying for a while I want to be a peer

### 00:25:00
Christopher Allen: not and our language uses the word subject. And I'm sorry, I'm not a surf. how do we do so in normative ways? so we can have, the non-standard part of ourselves be, legible. and, there is also again kind of connections back to the cognitive.

Kayode Ezike: I need to

Christopher Allen: a lot of these tools end up producing self censorship before we actually have consent or prohibition so that you ended up with this we kept the original paragraph and added that protection extends beyond network versus user conflicts to the full spectrum of coercion that can arise even within a decentralized system.

Christopher Allen: structural marginalized users face only nominal choices economic normative and cognitive. finally I want to go back to the first principle. This is the one that I think has had the most discussion in ways that I've been uncomfortable with in the last 10 years. So the original principle said any self-s sovereign identity is ultimately based on the ineffable eye. that is at the heart of identity. It can never exist in whole wholly digital form. However, if you look at a number of the interpretations and re various people talking about what ended up happening was a lot of them ended up going that digital existence was a task for a person to be established.

Christopher Allen: So for instance in life ID their SSI bill of rights from 2018 it says individuals must be able to establish their existence as a unified identity online and in the physical world. I'm uncomfortable with that. I think it's not estab it may belong somewhere else but it doesn't belong in the first principle. and then there's this whole area of existence as a capability of the digital ecosystem to be granted. so sovereign principles version three an SSI ecosystem shall provide the means for any natural physical digital to be represented by any n number of digital identities. I think that's maybe a good point but again it's missing the problem which is that systems can witness existence they don't grant it.

Christopher Allen: anybody who's dealt with the last decade of state ID failures demonstrates why this is important a person should not be excluded from a system because they're digital existence become problematic existence precedes the system so a lot of the rewrites and a lot of the discussion if you look at the comments on the rewrites on the first principle are trying to really engage this and make this better. so if this is something that you'd like to have some clarity on or whatever, I definitely would take a look at some of the comments on the red lines for this. Now, there are four places that I'm most uncertain. I have a little bit on all 16 of my open questions, but I wanted to bring to this group.

Christopher Allen: In principle one, I really did try to separate AI agent personhood from this, but it currently sounds like a declaration of war against a category of entities, and that was not the intent. So, there may be a better way to do that. the consent one where I talk about not always free. I mean the challenge here is that too much friction traps people but also too little kills a credible commitment. So we can invent emergency exit definitions for consent. something you've consented to but now you're saying no I didn't really mean but they're also notoriously gameable.

### 00:30:00
Christopher Allen: So, I kind of left some stuff out there, because I just didn't have, clear ideas. interoperability versus monoulture. there's been some discussion in the, chats about, regulatory standards capture, etc. that isn't in there. And of course there is the fact that to a certain extent self-s sovereign identity and decentralized identity is not winning in either the the Northern hemisphere MDL and southern hemisphere with spacing on the name but they're becoming dominated by another centralized identity platform. And then finally there's a lot of stuff I would love to incorporate in an course of design.

Christopher Allen: it is extended and to cover ranking and recommendations but is this actually both an interface principle and an algorithmic state principle is it the whole point they can't be separated if you go to the revisiting lenses they're like three lenses just on coercion resistance related topics and I wasn't able to capture it all so what I'm hoping this community will do is read

Christopher Allen: the red line in particular the full document is in Google Docs and then an historical copy in revisiting SSI as this is the version of last a week ago Sunday the is a tagged release in a sense and I'm hoping by the end of this month we'll have another red line with based on the community draft discussions and

Christopher Allen: and additional meetings really help me make your disscent where you disagree make it legible and clear be constructive wherever you can I prefer the s suggestions over that's just wrong but it is important we have that there's a lot of places where the new principles overlap a little bit or maybe the new language is a little bit weaker and where I maybe deferred something

Christopher Allen: should actually be in scope. there's a challenge here of just really trying to I mean, I'm already, adding six principles, so 16. Now, there was a lot of, editorial of I would love to have that in there, but, is that really essential or is that implied by one of the other existing principles? but maybe I was wrong. it was my judgment call. help me bring the real hard cases.

Christopher Allen: you have a lot more real deployment context in particular identity for refugees digital ID by default different kinds of delegation let's bring the hard problems that you're going I have an SSI system but we were challenged by X how do we deal with that and then we did have a number of meetings at IIW the revisiting SSI group is going to be having additional meetings over the summer which really is the first community draft is up. s in Google. it's got a snapshot on revisiting this meeting I hope will kick off some more discussions on the mailing list. I appreciate the discussions that are already there although I am hoping that the best of those can move to the Google doc.

Christopher Allen: And then really what I want to do is I proposed a session which I believe will be accepted. DIFF and others at GDC have given their blessing to have a 10 draft of all the different changes over the summer in time for the GDC event on September 3rd. again, the goal here is not necessarily to settle all the questions of self-s sovereign identity. It's instead to make the principles worthy of the next 10 years. so, I'm back to my statement that I had at the end of the principles in 2016. I seek your assistance in taking these principles to the next level.

Christopher Allen: So, please I'm looking forward to your help.

Mahmoud Alkhraishi: Thank you so much. do we have any questions? This has been wonderful so far. Manner please.

Manu Sporny: Yeah, I mean plus these are, wonderful principles, Christopher, especially the rework. have certainly read through all of it. think and there's been some good feedback on the mailing list. I don't know if you've seen and some of it kind of, doubtful if the principles can impact some of the ways, they're being gamed. So I think most of my concern is it has become increasingly difficult to point out how the current systems being deployed in the world violate these principles in the way that they're written.

### 00:35:00
Manu Sporny: So, for example, as you know, it took an enormous amount of work to just say phone home's a bad thing and MDL's doing it and it's not this, thing that exists in the spec. It's actually implemented and deployed and does, flat out, I think, violate a number of the principles that you wrote about. but every time there's kind of push back on some stuff, the counterarguments are like, "Yeah, but we don't think that's a good idea. we don't implement it." and in parallel, there's, a new initiative that is basically saying, all these technologies, they're more or less the same thing.

Manu Sporny: there's really not that much difference between, IETF SD JOD VC and W3C verifiable credentials and MDL and carry AC/DC. They're all effectively the same thing. and that's the direction we're going with. So, there's this kind of latching on to the good parts of SSI while very clearly violating a number of the principles that's going on. So I think I'm more concerned not about the principles which I think there were a very good start and the revision I think will be good but how people that are trying to build this future utilize the principles to point out how technologies and systems and protocols are violating those things in ways that

Manu Sporny: will be widely be resonate that sort of thing. so the question is around the application of the principles to real world systems that we are currently engaged in in trying to convince some of these state governments and…

Manu Sporny: federal governments the path that they're on is a concerning path.

Christopher Allen: Yeah. …

Christopher Allen: one of my favorite, so I read through a hundred of the 800 plus that many of which I can't seem to download because, they're behind various, pay walls. but this was one of my favorites. so it was by two Japanese researchers kind of on their own. basically looked through my self- sovereign principles originally and then also I think the sovereign version two principles and I think one third one I don't remember what the third one was that was another derivative and they basically said this and it's not objective so they slid those aside and then they basically did a deep dive into what are the kinds of things that were operational and I really like it and really for

Christopher Allen: me the most important part of this paper is not It's in this zip file at the end of this paper that has a bunch of I mean they've kind of they call them principles but they kind of turned the 10 principles into 46 operational principles and that is really only expanding some of the original 10 principles and a whole bunch of them are marked this is subjective this is subjective but when I read through those subjective aspects. I really feel like a number of them are not precisely subjective. they're regulatory or in some fashion. I mean I think existence that's a fundamental ethical principle and that one we may never be able to do the check mark tests that we would like to have.

Christopher Allen: But another number of them are, no, this is where something like some of the rules in the new state endorsed identity law in Utah check off something in that list that can't be checked off techn technologically but were ignored in the CSSPS. so, I'm hoping that we can get, some movement toward let's revisit CSSPS, and, you know, how they're doing things against the new principles. I think that's, some of the new principles literally came from looking at this and going, they were basing it on the original 10 and they missed something. So hopefully this will Does that help you, man?

### 00:40:00
Manu Sporny: It does to a certain degree. I'll recue in case other people have questions. I do have a followup.

Mahmoud Alkhraishi: I don't think there's anybody on right now. So, let's go ahead.

Manu Sporny: In a way it kind of helps Christopher, but I think it's really I am concerned as we were 10 years ago, right? that systems are being built right now that are in clear violation of the principles. when as contractors of these federal agencies bring these things up, we have other vendors in the room. where if we speak up too much, the end result is we get fired.

Manu Sporny: that is the kind of coercive nature that we are under as contractors working for national governments and state governments right basically if you don't have somebody on the state federal government side that really understands these principles and is really trying to follow them there's such a large volume of vendors that are not very interested in sol, following these principles that will gang up on those of us that do want to do right by the principles and will eject us from the room, that happens in standards bodies especially ones that operate behind closed doors where you can't see what's going on until the standard comes out. so the short answer, Christopher, it doesn't help, right?

Manu Sporny: because it's the research community doing analyses and these federal and state folks don't pay any attention to it. They've got a election cycle that they care about. They have to deploy something in two years and their level of success is did I get something out there and did the vast majority of the people my constituencies use so the only thing that I can think of that so there are a couple of things I am wondering if you feel like there is a principle around the way these systems are built meaning that they are built out in the open with full visibility into who is participating what decisions are being made and that sort of thing like that's one of the things that I think can

Manu Sporny: But even if you have that, we have seen, quote unquote fully open systems gamed because the, collection of vendors that organizations that show up have a very different outcome that they'd like to see.

Manu Sporny: So I'm wondering, the way these systems are built and put together, seems problematic. and I don't know how to address that core problem, Because that's where the principles get thrown out the window is behind closed doors.

Christopher Allen: Yeah. …

Christopher Allen: I share a lot of your pessimism, unfortunately, and I've been kind of talking about it for a few years. so that is part of my motivation for doing these principles is to kind of put a intellectual foundation on these, but it clearly is not enough.

Christopher Allen: There are two two so besides the self-s sovereign identity principles session at GDC I'm also hoping to have a session on the worst centralized identity systems. how can okay you decided to do a government identity system what can you do to mitigate the harms and really try to raise the harms up and I think there's a certain point there where we can basically go you could really address all these harms if you were just self- sovereign so that's one wedge I'm hoping to do there but also as people are becoming more aware of

Christopher Allen: things. I think I've been hearing a number of the people that went to the SETI workshop two weekends ago in Utah from other states. They're basically going, "Wow, I didn't quite realize this is what I signed up for when keep Google and others came to us and said, " just, add this MDL support thing. my constituents don't want that." and it's been driven by more the conservative states, but I think California and others are kind of in the same boat. One of my hopes is the city of Lugano, I've also heard Monterey, Mexico, and, there were some people in Buenes Aries, are also kind of like going, " this isn't quite right, at the federal level. Let's do, a regional or a city wallet or SETI did with Utah type stuff."

### 00:45:00
Christopher Allen: And I know specifically Lugano is going we want to do this because we don't like the federal wallet and winning by 34% is really not acceptable for Swiss consensus. So maybe we can get a wedge in there that will allow the minorities in Northern Europe that have been trying to stop MDL address its problems. but I don't know. I mean it is definitely a crapshoot at this point. purely on the odds we're not winning. Yep. Exactly.

Christopher Allen: man who wrote in the chat, 34% is almost perfect disagreement. and especially in Switzerland where they have a much bigger concept culturally around consent being requiring much larger things. So, they're very disturbed by this. And then there are different regions Lugano being one of them that have a closer history to fascist regime regimes and they're kind of like as a ure of the Swiss subculture are really not big fans of giving a digital centralized ID to effectively the federal police of Switzerland.

Mahmoud Alkhraishi:

Christopher Allen: I'm

Will Abramson: Just maybe is a little naive, but I wonder the flip side of many of your issues is like do we have good enough arguments for why I think these principles are great, but even in this document that I read over the Google doc, there's not really a clear position statement for self-s sovereignty is an important property in digital systems, because of X, right? the principles are all about how to realize sovereignty in these systems.

Will Abramson: But I just don't know if we have the right arguments for particularly targeted at the right people in governments why do they care about giving individuals sovereignty in digital systems that they're represented in and how do we argue better create better reasons for governments to want to realize these principles in the systems that they're involved in. I mean, I wonder…

Will Abramson: if you have some good I'm sure you do, Christopher, but I just think they don't articulate them Mhm.

Christopher Allen: Yeah, I mean this has been the classic problem.

Christopher Allen: Everybody wants this stuff compressed down to, some minimum self- sovereign identity in 20 words. and then we have to connect it to human rights and dignity and all of that. So, I would love to have a better intro to all of this that just sort of when everybody goes, "Wow, that just captures it." Please help me write one another

Mahmoud Alkhraishi: Mor.

Manu Sporny: I think these things are the things that you need for real democratic systems to exist. in their full form I think you end up having to build on top of these principles to some nature. It's just the extension into kind of the to ground that Christopher you mentioned the state endorsed digital identity stuff they absolutely get it. They are the ones that are the most I think educated about that are doing something in their state and they're the goal there is not just to do something in the state.

Manu Sporny: It's to make it a states rights issue in the United States and have a coalition, multiple states across the political spectrum. So, as folks probably know, that legislation passed unanimously. It was completely bipartisan, 100% of the vote to a number of the principles their, digital identity bill of rights that sort of thing. So I think there's enormous benefit to and Christopher I don't know if you've talked with them yet you really should. I'm happy to do the introduction as can others in the group here but they are acting on these principles.

### 00:50:00
Manu Sporny: I don't know if they quite know it but that is one example of that is a place where I think we can get a very good foothold to help them understand and these are lawmakers right I mean they're passing legislation at the Utah level and they're wr writing model legislation for the entire United States they're an example of a state that's thinking differently from some of the other states that have just rolled without MDL,…

Manu Sporny: so that's one thought. I think you should engage there.

Christopher Allen: So we are going to have so specifically to that Christopher Bramwell is the chief privacy officer and…

Christopher Allen: I've invited him and he's accepted to come to GDC where we're going to have a session on state and regional efforts around the world alternatives to national IDs and we've

Christopher Allen: talking about not just model legisl they've got somebody who's kind of working on some model legislation for how you would do this in the US but I have a under good authority that Lugano is wanting to do a Lugano wallet I'm going to try to get them to kind of have a state endorsed it's a canton which is kind of a state endorsed style thing under the Swiss laws inherited from it's not common law. it's under the French style system. which will give us another edge and we just have to keep on pushing these and find things. I think Taiwan is an interesting case here. Denin can probably say more but I think there's some opportunities maybe to move them in some of these directions.

Christopher Allen: And besides, if you haven't seen it yet, the Utah SETI bill of rights is really based on the self-s sovereign identity principles, reframing it in terms of legal principles, but it also has something in there which I talked about with my Wyoming work, which was taking under common law the principles of agency law having to do with duties that you have if you do certain types of things. So, when your doctor accepts you as a patient, he now has a duty around your health that he can't, give you, but I'm giving you a piece of paper, sign away the fact that I don't have you, a real duty. No, they're real duties. And there's a bunch of professions where this is true.

Christopher Allen: The Utah law basically is saying if you're going to participate in some of these types of systems as a private enterprise or as a government they didn't unlike some of these other laws that I've seen out there who say businesses have to do this but government can do it anytime they want they included themselves and they said no if we're going to be doing be a part of certain parts of the ecosystem where we have power or authority. we have duties.

Christopher Allen: And I think that's also an important theme that we need to get not just here in the United States but can we get it in British Columbia can we get it in Buenoseries Lugano Monteray and then maybe a small nation Bhutan right now is doing self a centralized system in the sense that it's a weird hybrid of self-s sovereign and centralized, have them go the rest of the way. and then maybe get New Zealand to do etc. but yeah, no, it's not going to be a smooth running. we're also approaching the top of the hour.

Christopher Allen: I just want to make sure people did know that if you want to participate in these discussions. The next one is May 20th in which will be an extended Zoom call where we're probably going to pick one or two of the principles and dive deeper maybe go ahead at least flag some of the submitted changes. so please there if you think you want to come to the Geneva event I think I have one or two more invites that I can offer but DIFF and the various Linux Foundation groups Drummond and others also have the ability to invite people. so I encourage you to be there.

### 00:55:00
Christopher Allen: And then finally, I will say, this is, once again a volunteer effort, really on my time and I really want to thank Studio 44 and of course my own organization, Blockchain Commons, because to do this it takes a lot of time. I need to be flying more. I need to be going to Utah and Virginia who is maybe talking about doing this. and then obviously, there's several events going on in Europe in the early fall, where we need to, sell this. So, I'm really hoping to get more sponsors to, cover our costs because I have limitations. so

Mahmoud Alkhraishi: Thank you so much, her. and thank you to everybody. I believe you said you're going to be sending an updated deck out to the mailing list.

Christopher Allen: Yeah. Good. That

Mahmoud Alkhraishi: I know you already sent the previous one. and again, thank you for showing up today and thank you everybody for helping out. Have a great rest of your day.

___

_Meeting ended after 00:56:51 👋. This transcript was computer generated and might contain errors._
