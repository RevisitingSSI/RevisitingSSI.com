---
title: "Revisiting SSI: More Principles Transcript"
tagline: "LLM-Cleaned Transcript"
permalink: /meetings/2026-06-principles/transcript/
date: 2026-05-20
sidebar:
  nav:
    - otherfiles
    - meetings
    - othersites
---

_The following is a cleaned-up transcript for the meeting._

**Participants:** Christopher Allen (Blockchain Commons), Lisa Dusseault (Data Transfer Initiative), Otto Mora (Ethereum Foundation), Martina Kolpondinos (Kosma Connect), Matthew Schutte, Michael Proper, Michael Leahy (Fiduciary Commons), Rich Streeter

**Focus:** Reconciliation of the first-round volunteer drafts — Portability, Persistence, Minimization — plus discussion of technology paternalism, the AI/regulatory context, and fiduciary frameworks

**Duration:** ~90 minutes

**AI Transcription:** Mac Whisper, Large v3 Turbo w/Speaker Recognition

**AI Processing:** Medium cleanup (App: Claude Code, Model: Claude Sonnet 4.6)

*Note: This transcript has been moderately edited for readability — filler words removed, transcription errors fixed, fragmented sentences cleaned up, paragraph breaks added, technical terms standardized. Original content and speaker voice preserved throughout.*

---

## Opening: AI Regulation and the Anthropic Model Shutdown

**Christopher Allen:**

Welcome everybody, for another meeting of the Revisiting SSI community. Thank you very much for joining us. While we're waiting for a few more people to arrive, I thought this would be a good opportunity to share and discuss some things going on — do they affect our principles, do they affect our work, et cetera.

So for me, what we were just talking about a second ago is this announcement from Friday. The US government basically said: Anthropic, the courts said yesterday that our ban on your use in the government was illegal and removed the ban — today we're telling you to turn off your most valuable model. And they did so.

Also in there was basically saying, if you want to turn it back on, you have to only have US citizens. And a lot of the top employees at Anthropic are not US citizens. So that was the thing that got to me — this is yet another slippery slope, kind of like how age identification is being handled now. It becomes yet another thing that supports, "you have to authenticate and be fully identifiable in order to access various websites," which just escalates to other things. Here's another one: in order to use this service, you're going to have to present some ID.

Besides that, in order to turn on this service — which they just sort of arbitrarily turned on with no notice — there's a 30-day retention policy on all the data you use with them so they can scan it and see if you're doing anything bad. That was underplayed when Fable 5 came out. And then my concern here is applying this to self-sovereignty. I've long been writing about the concept of self-sovereign computing — that at some essential point there are computing tools that really need to be ours as individuals, not rented to us from Apple and Google, et cetera.

I've been working actively on a variety of tooling and local LLMs and other stuff to enable that. I did summarize this on LinkedIn — "When Intelligence Becomes a Permission" — to talk about what are the challenges here.

I do have colleagues who are very anti-AI for ethical reasons. My concern is that clearly AI is going to be in every Apple device in four months. I've taken a look at the models they're using that will be on the iPhone and on the Mac. It will be available to everybody pretty soon, and we have to figure out how to not have it be yet another thing we're renting.

Before I move on to another topic, anybody have comments or thoughts? Do you care about this topic?

**Matthew Schutte:**

I mean, I care. I got a chance to use Fable 5 for 48 hours or whatever it was available — I was like, wow, this looks pretty good. Although the first thing I did was hit one of their cybersecurity walls because I was trying to work on new approaches to AI. Apparently some of the stuff I was surfacing was dangerously powerful, so I was immediately degraded down to Opus 4.8.

For years I've been saying, hey, the giant models are cool, but that's not what shakes out in the end. That's not what we're going to be turning to for every question we ask, every query, every action we're trying to take. I try to look at nature as a guide on how things are likely to evolve. When you look at nature, you don't see anything that does everything well — there's no whale that flies incredibly well and also rock climbs incredibly well and also transforms carbon dioxide into redwood trees incredibly well. Specialization really is a thing, and different entities being in relationship with one another is advantageous instead of some Borg, one-size-fits-all approach.

I see a much richer ecology coming down the line where these things are a part of it, an important part, but they're not what we're going to be turning to for every element — not just at the model level but at the data level. It feels like there's going to be a rich ecology where not everyone has access to all the same data. I'm feeding in my little repo content to a thing, and sometimes I want that to be a model on my local device because I don't want that going to somebody else and becoming part of their training data. This stuff has international, global geopolitical implications, and also real implications in terms of individuals, sovereignty, community, relationship, and trust. It kind of cuts across all of it.

**Christopher Allen:**

Two other data points. There's a service that allows people to share their M4/M5 computers with other people in a relatively secure way so you can rent your compute power when they need more — it works, there isn't really a marketplace fully yet, but I made a few bucks renting some compute power one evening. That's kind of one of my things about the self-sovereign computing concept: we have to be able to form fleets on the digital high seas where we work together. I would argue things like agency law and maritime law — principles of mutual aid, freedom of navigation, doctrine of the high seas, collective security, unrestricted access and autonomy — represent a whole other form of law that isn't in the 16 principles we've drafted. How do we mutually support each other?

The other point was that Michael was pointing out AMD has a new $1,500 single-board computer designed for AI. Although it is about a third as fast as the NVIDIA one, that's only for input. All the experimental stuff I'm doing with AI is to train it on my own stuff. I'm downloading a standard LLM from Hugging Face, stripping off the outer layer — what people call the "censorship" training in it, though it's more than just that — and then putting my own stuff on, which is about how to be careful about privacy and how to do things I care about at the highest level.

What's cool about this new device is that once you train these, the output is almost as good as Opus if you've trained it yourself. And you can do this on an M5, which is a five-grand computer today, but five-grand computers a few years ago are now thousand-dollar computers, and thousand-dollar computers are hundred-dollar computers. Anybody have other comments? Otto?

**Otto Mora:**

I was watching your thoughts over the weekend around the whole Fable 5 shutdown. The post you shared by Ahmad Osman about cognition-as-a-service, as infrastructure — in some sense they're going to try to lock this down just like you would lock down a weapon at a Walmart, where you have to have permission and then they gate the access. The other challenge is the more you use them, the smarter they become. It's a reinforcing cycle, kind of like Google Maps — you feed them information and therefore Google Maps remains the dominant platform just because they're able to take advantage of network effects. That's the challenge with Anthropic and Claude — they're uniquely positioned because their frontier model is one of the most advanced.

I was curious your thoughts on Venice AI from Eric Voorhees — he's trying to keep all your chat history locally and have a more private inference approach. Have you heard of it?

**Christopher Allen:**

I looked at it briefly. It's very similar to some of the stuff I'm working on. There are layers in all of this — you can create text tools around an LLM, and inside that is your harness. You can use an app or a CLI, and there are different versions and different framings for that. Then you're touching the LLM itself. I'm really focused less on those outer two layers and more on: how do we have that personal LLM that is for you, knows you, and isn't just a collection of your talks and data on the outside but is actually distilled — in the same way LLMs are distilled to train the core of it — to put your interest first, more along the trustee line of things, rather than somebody who just has access to all your papers and you kind of have to hope they do the right thing with them. I didn't see evidence when I looked at the surface of Voorhees' thing that they were doing that, but it could be there.

**Michael Leahy:**

So Christopher, the other detour and frolic I want to take is along with what happened with the model over the weekend and the negotiations between the government and Anthropic's folks — the decision in the German courts and the fact that the action by the 42 Attorney Generals has not been released publicly was very interesting. As you know, I'm working with the Association of Attorney Generals. They told me that part of the reason it hasn't been released was because of what happened Friday and it's going to be expanded.

The Germans said that the makers of the LLM will be responsible for how people use it. And the Attorney Generals went after disclosure of what the builders consider proprietary in terms of internal utilization, marketing, and ultimate capabilities. So they want the back door to all of these to understand what they're capable of. It's mimicking what the Europeans are doing, which I think is very dangerous.

**Christopher Allen:**

Yeah. I've seen some other things in this regard. Martina?

**Martina Kolpondinos:**

Yeah, hi everyone. Happy to be back. Michael, I'm just out of curiosity — is this referring to that act that Apple mentioned? Apple said it won't roll out Siri AI in autumn to the UK. Okay, thanks. I'm not too familiar with it, I was just curious about the connection.

---

## Christopher's Work on XIDs and the Amira Use Case

**Christopher Allen:**

Some other things I wanted to share briefly. I've been doing self-sovereign identity for a long time. At ID2020 — 10 years ago this month in New York City — we had a bunch of refugee service people show up and basically say, we really need self-sovereignty to address a variety of concerns because of the cross-border nature of refugees. They wrote something called the Yoram engagement model, about refugees and such. It's a very interesting document — I think a bit dated now, but it really goes into the problems.

I then followed that up with an idea around Amira — a software engineer in Boston who is a Syrian immigrant and has family at risk and friends at risk at home, even if she's not at risk herself. How does she participate in creating software safely? Over a couple of years that became an official draft community group report from the W3C CCG, which, in as much as possible in a technology-free way, laid out all the different stages of engagement in a pseudonymous system that would enable her to do what she needs to do — a whole lifecycle engagement model.

So I basically decided to just go ahead and make this work for real. I now have a complete command-line and mostly complete web implementation doing more radical SSI with XIDs — my kind of DID 3.0. It covers not only how to do it technically and make claims, but also has a lot more about edges — the connections between nodes — and things like binding commitments, managing your keys, backing them up, sharing them, et cetera.

There's a really nice UX. It's real live things, so if you want to understand what progressive trust is, you can go there, create a real XID, put in these values or just use the defaults or load one you've already generated previously, and it will walk you through what is the private part, what's the public part, and you can verify that it has not just integrity but provenance. You can do this all offline, save the results, and use it. I just want to demonstrate that we're trying to figure out how to make some of this stuff real.

But this does become, you know, a 15th standard — the XKCD "one to unify them all." Part of my concern is things like the Linux kernel wanting to switch from PGP to the First Person Network framework, which I think is better than PGP, but I still have some concerns that it's still kind of a DID 1.1 class system.

**Matthew Schutte:**

Christopher, are you intending to be sharing your screen? I'm not seeing a screen share.

**Christopher Allen:**

Let me turn on the share — we'll figure out why it failed. Do you have a domain name for the project with all the XIDs and edges and binding commitments?

**Matthew Schutte:**

While Christopher's doing that — are any of you going to be at DICE in Copenhagen by chance? Identity conference next week.

**Christopher Allen:**

That's the learning XIDs site... and then I have a GitHub repo. I also have a bunch of concept papers that talk about my opinions on what pseudonymity is, the challenges, and how to think about it. If you're going to be pseudonymously participating, you're revealing stuff about yourself — you have no choice if you're going to participate. Back to relational SSI — a relational identity in itself is not really an identity. How do you create those relationships and do so safely? All of that is in this document. I have all of those in the Signal chat and I'll add them to the meeting chat transcript.

---

## SEDI, Utah's Digital Choice Act, and Fiduciary Frameworks

**Christopher Allen:**

I hope people are aware of what's going on in Utah with state-endorsed digital identity. They passed a law and have been trying to work with other states — I've heard rumors that as many as 18 states are considering using SEDI or a SEDI-like framework rather than the current UD wallet MDL driver's license type things. We'll see.

I am quite pleased when you look at the actual law — it has a digital identity bill of rights: "an individual possesses an individual identity innate to the individual's existence and independent of the state, which identity is fundamental and inalienable." And they have a right to manage and control the digital identity, to perfect their privacy, and a right to choose. Very self-sovereign-principles-oriented, and it is law. One of the things I kind of need to do is look at this and figure out where it fits into our principles.

**Michael Leahy:**

Last time I talked to the Utah privacy officer, he said they had ten states that are significantly interested. The issue now is they want to get states other than in the Western Corridor engaged — because right now if it's just the West, they'll announce it in July at the Western Governors Conference. If they can get a couple more states, they'll announce it in September at the NGA meetings.

**Christopher Allen:**

Right now it's red-state dominated, but I don't really consider it a red-state bill.

**Michael Leahy:**

Delaware's looking at it very closely right now — I've been over to talk to them a couple of times.

**Christopher Allen:**

So anyhow, if you haven't been aware of it, it's an important one. I'm still hoping to get the people together who will have maybe some draft legislation we can give to cities, because there seems to be a lot of cities around the world that are concerned about self-sovereignty being controlled at the federal level in their countries. There seems to be some interest in doing some SSI type things, and I think if we had some ideas on enabling legislation that mapped to these SEDI ideas, that might be a useful thing.

**Michael Leahy:**

And Christopher, the other piece — the folks in Utah are now aligning SEDI as the first step in my Fiduciary Commons data governance model. I have the three draft bills for that, so I'm happy to put that in the chat for folks to look at. Would love to get your feedback.

**Christopher Allen:**

Yeah, one of the things that Utah did that I really appreciate — I've written about some law I helped pass in Wyoming — is simply saying that agency law duties do apply, and they also did not turn off their own responsibility to those duties. So having things fall under agency law is particularly powerful because it kind of overrides contract law. When you have a duty under agency law, even if your contract says something different, it does not have legal basis if agency law overcomes it.

I think that's an important part of making a lot of this stuff real. We have to find ways to frame the important things under agency law, at least in those countries where agency law is applicable. I don't quite understand how it works in Switzerland and France, which have a different law basis, but interesting stuff.

Michael, maybe you quickly introduce yourself — you're one of the leaders on the agency law side of things.

**Michael Leahy:**

Sure. So great to meet you all. My name's Mike Leahy. I have a rather storied background — I've spent lots of time as a serial entrepreneur and in government. Most recently I was the CIO for the state of Maryland and the president of the National Association of State CIOs. I've been in a privacy law practice for a number of years, and as I mentioned at the beginning of the discussion, I'm currently an advisor to the National Association of Attorney Generals, particularly on their use of AI.

I'm pushing my ideas that at least here in the US there are fiduciary models built into our law that we have ignored for a number of reasons, but that I'm trying to bring back to the forefront to address questions about privacy, surveillance, and data utilization. Anything you want to add, Christopher?

**Christopher Allen:**

Nope. I just feel like it's an important solution space. We're beginning to see it happen — Wyoming's law is very simple, it just says that identity is around principal authority, which is an agency law term, which then allows judges and lawyers to assess it: are there duties under the common principles and things of that nature? That's one of the things that's interesting about agency law — it can have a lot to do with current best practices, as opposed to something that is a statute precisely written a certain way. So it gave Wyoming some opportunity to consider these types of things. Now the Utah law has more specifics, and Mike has been talking with Delaware and other places about this.

**Rich Streeter:**

I was just going to ask Mike if any of this would qualify him to be a school board member.

**Michael Leahy:**

Well, probably not, but somebody seems to know I was a school board member at one point in time. I'll talk with you later, Mike.

---

## Reviewing the Volunteer Principle Drafts

**Christopher Allen:**

So moving on to our goal — self-sovereign identity, a revision for the next 10 years. These are the original 10 principles. We decided to focus on four of them in the last session: portability, interoperability, minimization, and control, I think. These were the originals, and these were the red lines for them. We had a bit of a discussion last time about some of the comments on them. We also chose these because they were a little more objective but also because they had fewer comments — we could maybe address them more quickly. We walked through some of the comments and then had three volunteers pick up some of them.

Lisa, and then — I try to remember — this one was Otto's. And Gerald Glickman was the other person.

**Otto Mora:**

So Gerald was the other person. Gerald Glickman was the other person.

**Christopher Allen:**

Right. So, Lisa, do you want to talk us through a little bit of your background and what you brought to your thoughts here?

**Lisa Dusseault:**

Oh, thanks, yeah. My background — I can't stay away from doing internet protocols and standards and going to the IETF. I tried to for a decade, but I'm back doing that kind of work, because even when the whole applications area seemed to become redundant with Web 2.0, I still think there's a growing role for interoperability. Probably just my eternal optimism.

I'm now at the Data Transfer Initiative, and portability is my job — CTO of the DTI. I did these two drafts without actually considering whether portability and interoperability were the same thing. They could be. I don't really have a big opinion on that. It's a bigger item if combined because there are different use cases to solve with portability and interoperability, but I'm really on the fence because I'm happy to merge them.

When we talk to large companies, they're often building separate APIs: one for data exporting for the user, another for data access for third parties they exchange data with, another for data transfer of account data when a user has decided to move their account and the company is forced to comply by EU regulations, and a fourth one for personal data donation. Making all of these separate systems and trying to target use cases is not working very well in practice.

So we've been advising companies — and some of them are a long way from following our advice, but we're starting to repeat it — that you should make data access APIs for personal data strong enough that the user can port their data or instruct a third-party service to access their data for value-add features. So it shouldn't matter if I'm moving my photos to a different service or if I'm allowing some printer to access my photos so I can print a year's worth in a book. Those should be the same mechanism, because the big platforms turn out to be bad at over-targeting those use cases.

**Christopher Allen:**

And I think you also said it sometimes ends up where the only party that can consume the data is another associated entity.

**Lisa Dusseault:**

Yeah, yeah.

**Christopher Allen:**

So in the original portability document, we didn't have a whole lot of comments. In the original version there's this whole concept of proving an identity's persistence over time — there is a connection to the persistence principle in the sense that part of the purpose of portability is to allow people to have something that outlasts a company closure or whatever. And I think you've already addressed in your draft the ways that machines store data is a problem.

So, anybody else have any thoughts about portability and interoperability and how we move this forward? Mike, you had written in a document on portability that your framework would treat it more as a consequence of the trusteeship model — because the information belongs to the commons in a sense, whereas the individual is a trustee. One of the things that Mike has, which I don't think has been broadly accepted, is there's a lot of discussion about whether identity is truly owned by you. When I write you a negative review on your restaurant, that influences identity but that isn't your statement — it's my statement. So we have a sort of joint thing going on here. His argument is that we are trustees for a lot of these kinds of statements made in a community. Is that a fair reflection, Mike?

**Michael Leahy:**

Yeah, I believe so. The underlying premise — and this is applicable under US law specifically — is that the courts have argued from the beginning that no one can own facts. Although lots of commercial relationships now talk about owning data, what they really mean, if you look at it, is access, or control, or certain uses of data. So my point is: all data points are facts. No one owns facts, but someone has to be responsible for them.

So if we treat them like navigable waters or the air we breathe, they are commons. And principal responsibility for sensitive and personal information about an individual, for the good of society, ought to rest with that individual because they have the most interest in it being accurate and timely. And governments have a secondary fiduciary responsibility to all individuals to make sure that the laws recognize and uphold that construction.

If you look at how the Fourth Amendment is built here in the United States — it was the preclusion of what they called general warrants at the time. And the way we as governments utilize data today fits on all four corners the definition of a general warrant. I go at great lengths to explain that. But if anybody's interested in talking about it, I'd be very happy to.

**Martina Kolpondinos:**

Just briefly, for some of the non-US participants, could you sketch what the Fourth Amendment says?

**Michael Leahy:**

Sure. The Fourth Amendment says that without a warrant, no officer of government has any right or ability to surveil or invade your domicile, your papers, things of that sort. My argument is that extends to our existence in the digital world, and the reason it has been abandoned is twofold. One, the folks who are building technology — mostly commercial — are not constitutional scholars. So they are building things to a commercial standard rather than a government fiduciary standard. And second, because of the way governments procure things, they're extraordinarily cautious and they like to only buy things that have been sold in the commercial market for a number of years. So if your universe of potential tools only meets the commercial standard, it's not commercial entities' fault, nor is it the government operators' fault. It's the government lawyers' fault that they don't meet the fiduciary standards that government claims it's already held to.

**Christopher Allen:**

Interesting, yeah. Thanks a lot.

**Rich Streeter:**

One thing to consider with that — there's a difference between data and a data file. Absolutely. The data exists in concept outside of the file, but it's stored within the file. So if you go back to the maritime law concept we broached a little bit before, you could think of the data file as like the vessel that travels the commons, and it's the person who's in control of the data file — akin to a ship master — who is responsible for keeping it up and safe and floating, because that person is most interested in making sure it survives the next hurricane you sail it through.

**Michael Leahy:**

Yeah, that's very similar, Rich. The other piece I would add is that historically, even when we argue that databases constitute property, the argument is that the underlying information belongs to no one and it is the addition of labor to create that database that creates the capital ownership, if you will. So that aligns very well with what you're saying about maritime law.

---

## Portability, Standards, and the Utah Digital Choice Act

**Christopher Allen:**

So Lisa, any other items in your changes to these two that you'd like to highlight, or anything about this idea around duties or the commons that informs your thoughts?

**Lisa Dusseault:**

Just rereading it a couple weeks later, I'd certainly hope it goes through another iteration — whether it's me or somebody else. I have no particular sense of ownership over it.

**Christopher Allen:**

So one of the things that Lisa did was divide this into three categories for both of these principles, which then the other people followed. Otto, you did — was it minimization, or was it persistence?

**Otto Mora:**

Persistence. Yeah.

**Christopher Allen:**

Do you want to say anything about your thinking and once again the problems-and-practice structure?

**Otto Mora:**

Yeah, I really like the structure from Lisa where we try to keep the principle as concise as possible and then get into the nitty-gritty of what it actually means to implement this. I try to follow that same structure.

At a high level, trying to reinforce the idea that we want systems that allow identities to be long-lived and also allow for hopefully distributed systems — not centralized — while also allowing for paradigm rotation of not only cryptographic keys but other forms of credential storage. Trying to put all of that into that principle, and also reinforcing that the individual's right to be forgotten shouldn't be infringed by the system being long-lived.

Then we get into some of the problems, expanding on paradigm rotation and what that entails — including things like quantum resistance and the evolution of different types of cryptography. Operator discontinuity is also important, and hopefully with distributed systems that becomes a more practical reality. An important point toward the end in the "practice" section is that as much as we would like for all of these to be reality, it's in the citizenry — the activism to demand that systems like this exist so that our identities aren't tied to the survival of a vendor or a government or any one entity. So that's kind of my take on it. It's an aspirational idea, but it also behooves us as citizens to demand that systems like this be developed for us.

**Christopher Allen:**

So how much did you feel like — the whole right to be forgotten is in GDPR, and it's only applicable to businesses, not governments. There's a whole element of: we can't get people to correct things, but we can force them to forget them. Is it really some kind of weird right to correction? And then there's also the whole side of a right to forgiveness, which is more of an ethical thing — how long are we held to our past acts, especially the ones that were in a different time and a different culture? How long are we responsible for that? Forever? Especially if someday we live a lot longer.

**Otto Mora:**

I didn't address that, but I think that's a great point to capture. I don't know if that gets more into a credential needing a terminus — an ending — or if it's just the identifier. My thinking with persistence was more just that identity systems as a whole allow me as a citizen to have control over the identifier and request that identifier to be deleted or forgotten. But you might be right that that other angle maybe needs to be incorporated into the right-to-be-forgotten section — or into the principle itself. I'm happy to incorporate it into either.

**Christopher Allen:**

Any other comments on persistence?

**Michael Proper:**

I've got a thought, and it relates not just to persistence but also to some of the prior dialogue. By the way, it's nice to meet everyone here.

**Christopher Allen:**

Why don't you introduce yourself briefly?

**Michael Proper:**

My name is Michael Proper, and I've been in the tech world for over 30 years and in the identity world for over 16, 17 years. I met Mike at the State Endorsed Digital Identity environment — wonderful gentleman, and I love the work he's doing. You can find me on LinkedIn.

I've done things like probably the original implementation of KERI. I don't know if you're familiar with that. Worked with Phil Windley since 2003 and just been around in Utah for a long time.

When we talk about some of the integration and the rights, I think it breaks into categories — not just from a policy standpoint. We see GDPR and we see HIPAA continually violated from a policy standpoint, or from a technical standpoint, which I think is really what the goal for this document is. But also from a legal standpoint — kind of like what you were saying earlier, Christopher, around how governments can actually get involved and be really influential.

The state of Utah has done a lot of things historically that have actually enabled portability around identity — not just with state-endorsed digital identity and the digital bill of rights, but primarily around the Digital Choice Act that was passed in 2025. I believe it was actually passed partially to accomplish what you have here.

The reason being is: imagine all of us on this call, how many accounts we each have that we've got our data inside of someone else's system. Hundreds, right? So what if we can just click a button and say, from my consent, I want my data back, and I want it in this format and by this time frame — and if it's not provided, these are the consequences. Inside what you're seeing there is basically a $2,000 per instance consequence for each vendor that doesn't send the data back.

So come July 1st, 2026, there's going to be a brutal financial reality for vendors, banks, social platforms, et cetera, that don't give the individual their data back. Now the problem is the only one that can create a claim against it is actually the Attorney General within the state of Utah, so you have to be in that jurisdiction. You've got to be protected by it, which I personally believe is the wrong way to do it. Hopefully within this next 12-month period we can get through the House and the Senate another bill like we did with SB275 — the digital bill of rights — where an individual can exist cryptographically and then have systems like the state of Utah endorse the individual.

The point is, if we were to have not just from a policy or technology standpoint but from a legal standpoint — take this act and enable the individual to actually go after these claims, whether in a class action lawsuit or individually — I believe that technology would go right back to the individuals. Like what Lisa was talking about with photos: here's a storage target, here's the format we need it back in, and Google Photos, Apple Photos — I want all of them back by this time frame, or this is the consequence.

I believe that's when we'll start seeing disruption. Same thing as happened with GDPR — everybody waited until the end, then put up "do you consent?" on their website.

I personally can't stand politics or lobbyists or any of that stuff. But I watched it work here in Utah, and I think Mike on this call — because he's in the legal world, in the state world, and he's come out to the Utah world — really understands not just SEDI but KERI and a lot of the other environments. When we talk about interoperability and portability, KERI and W3C and all of them really use a form of cryptography and identifiers — some are ARIDs, some are DIDs, et cetera. But I think if we were to align in the policy or at least structure of how a spec gets created to produce some form of standard, then we can get things like the Digital Choice Act and the people behind it to actually say, okay, what is the standard for portability? USB-C is a good example of a standard that many couldn't agree on but eventually took over.

I believe that if we were able to come up with standards that could align on cryptographic identifiers, the policies and the laws could get behind these and we could move forward in a material way where we haven't seen it before. Does this make sense and resonate with folks?

**Christopher Allen:**

Lisa, had you had a chance to see this law, or is your organization familiar with it?

**Lisa Dusseault:**

Oh yeah, we're very familiar and supportive of the Utah laws in this area. We think it's a big step forward and a model for other states.

And you mentioned standards around some of these — for email, contacts, calendar, task, personal data — there are existing standards that can be quickly leveraged into a portability standard. So that's in progress. I'm also involved with proposals for portability standards for social media, or at least the ActivityPub part of social media, and for AI conversations. We've been approached for standardized or at least consistent schemas for AI structured memory.

**Michael Proper:**

The area of standards I would hope for is not just like JPEG and file structures, but more around how DIDs can actually communicate with each other — how an individual can communicate with a website using cryptography as a standard. A human to an agent, or a human to a bot, or a human to a site, with a form of standardization where let's say Facebook, or the state of Utah, says it's not good enough to just verify you're over 18 to access something. We actually have to have a cryptographic proof on the social media side. So you create the law that forces the social platforms to have a cryptographic handoff that verifies an individual connected to a site is actually 18. Or for a video game — they can enter with parents' approval, they can even spend money with parents' approval, and they can enter into another contact relationship with parents' approval, when that type of communication happens at the protocol layer.

I believe identity can actually be solved. It's not a technology issue — most of you already know this. It's how do we get the policymakers. I really dislike that part of all this, because I mean — we had SB275, which was the digital bill of rights. We went to five different testimony events to get it pushed through within a 90-day period, and the whole year prior to that lobbying to try to get it even written. 75 votes for that bill and not one was against it. But I still think it's not tight enough.

The point being — I think if bodies like this were to have conversations that were aligned around portability, around the standards, around everything that you've got here, Christopher — it's really good content, but there are just so many little islands. I'd have to raise my hand and say I'm as guilty as everybody else of just going and running. But how can we lock arms and do this together as humanity?

**Lisa Dusseault:**

My very fast response to that is: ¿por qué no los dos? We think we need that kind of standard and the kind of data schema standards, or at least consistency. What we're seeing with personal data that's more than just what you could tie to a DID is that people are making it available to AI agents — as much over MCP as over existing data access APIs. And the only thing people are talking about for securing it and providing authorization is OAuth and TLS.

---

## Granularity, Selective Disclosure, and Personal AI Agents

**Christopher Allen:**

Yeah, that's where my problem is right now. When I weigh it at the high level — yes, we want better identifiers and the ability to communicate between them — but the problem is granularity. I may wish to share with Lisa some deep context information about stuff we have mutual interest in, but it's really hard for me to redact this particular section that maybe has some stuff associated with my life partner who is a psychotherapist and is very sensitive about her and her patients, for both risk reasons and professional reasons. It's those holes that cause safety problems.

I think what Lisa and I and a few other people working in this area are realizing is that some of these AI tools — if we have control of them ourselves and we're not using an Apple model or an Anthropic model or whatever — allow us to do things where the sharing can be a lot easier than you might think, because the AI will translate for us, as long as the AI is truly our agent.

As an example: I have an agent persona called Chatelaine, which is the medieval term for the woman who kept the keys in an old medieval estate — that's literally what it means. My Chatelaine agent recently, when I was getting ready to post something, said, "Wait a second — you're quoting Victoria, and you agreed when you met with Victoria and the other people that this would be under Chatham House rules. Maybe you should contact her first and make sure it's okay."

What's really potentially powerful here is that I can give you that skill and teach you how to train your own agent to do it yourself, or you can trust that the agent will do the right thing in your interest — as opposed to the interest of Google or Apple, which might be very different.

Right now I can't get any of the standards organizations to talk at that level. It tends to be these big schemas, and Lisa and I have had some different conversations about the pros and cons of schemas. Also there's a long history and heritage — Rich, you've probably heard secondhand how hard it's been to get some of the KERI stuff rolling, and the same thing with my XID work.

**Michael Proper:**

We've got a reference installation that we've done for six years, almost seven years now. We actually built phones off of it — they're called CLEAR phones, and they are completely built from KERI from the time you turn them on. They have 16 apps that basically replace all the Apple and Google apps, but create a path from Google and Apple into your own apps. These use KERI-derived keys, so if you do key rotation, you can take your apps with you — your contacts, calendar, messaging, photos.

And in the jurisdiction of the digital world, following the same context you just mentioned, they actually know things for you. Agents that are specifically for you — not these rogue things that are in the future, but literally for the individual and even for generational structures. They can actually see: was this marked confidential? We'll make sure that doesn't get included. Or: this person only has rights for this period of time, and then it can be pulled back. Similarly to what you can do with Google Docs — and I was on the centralized side of it, that's why I can say decentralization and DIDs and all of this stuff is absolutely the right direction, because we helped build Google Docs. With Google Docs there are certain things you can expose, certain rights you can have. But it's not a technological issue. This is something that if we were to align — and exactly what you were talking about with KERI, it's one of the most complex things to actually deploy, we had to hire three or four PhDs and spend years to just get started.

I feel like if we help by asking the right questions, you can help to mature things. I can tell you that we've been able to build solid systems from phones to servers to communication systems. I really believe that if SSI, W3C, and the multiple other standards out there had portability and unity, then we could get policies behind it. And I think if we were to align on both the policy side and the tech side, it would go a lot smoother. That's all I'm trying to articulate.

**Christopher Allen:**

Yeah. Otto, you had a comment? And then I was thinking this might be a good point for Martina to chime in.

**Otto Mora:**

Just to clarify — I wasn't laughing at you, Michael. I was laughing at your frustration with policymakers. I completely share that. I would say part of it is supporting some of the work that Christopher is doing and highlighting these self-sovereign jurisdictions that are taking shape. Some of the work he's going to take to GDC in Geneva in September — supporting that is one way. Another way is people who favor decentralized identity coming together and showing we can get together. We each have our favorite DID method, just like you have your favorite baseball team. I love my Blue Jays. But at the end of the day we all agree that we like baseball. That's the first thing: we have to agree that baseball is cool and that it lets people own their identity. Then we have to get that message out there.

**Michael Proper:**

Well, if you take that to the next step and say the rules of baseball are consistent — then we're talking. Now we can actually move forward.

**Otto Mora:**

Yep. And then other things like supporting the effort from the Decentralized Identity Foundation to highlight the more mature DID methods is another thing. And over time, hopefully when we go to the W3C — I'm part of the working group for DIDs — we don't get the message like, "Oh, there's nothing to standardize because there's no real-world adoption." Look at Utah, look at all the other states implementing DIDs — that becomes a different conversation. Just my two cents.

**Christopher Allen:**

One of my particular concerns is that a lot of this work is happening in a technology community that's assuming there is no autocracy and misuse, and I don't think that's a valid assumption anymore. We don't have the defenses in DIDs directly. I would say KERI has the same problem. Both of them technically you can add some more security, but nobody's doing it, and we have to start doing it soon.

When I last time presented — I had a plenary talk at IETF where there were no other sessions scheduled against mine, so in theory everybody could attend, and it was well attended — my topic was data minimization: we should have standards for how to minimize data. I basically pointed to two RFCs that said data minimization was important for privacy and another that said data minimization is important for human rights. And the response from the IETF was: "Well, there is no demand for this, so we can't form a working group to study best practices."

**Michael Proper:**

Where there's mystery, there's margin. And that's why there's not the demand — because people that are centralized are all making money on it. They enslave everybody and control them all.

**Christopher Allen:**

My revenues are down 90 percent in the last year and a half. A lot of it is people putting money into AI instead. But these are serious problems, and if anything, AI has made them worse. The ability to do inference on totally unstructured data and derive potentially risky information is really high. It doesn't require an explicit schema that says at this particular data point someone is Jewish. Now I can just look at a bunch of behavioral patterns — no explicit religious marker — and based on your social networks and behavioral patterns alone say with 90% certainty you're Jewish. That's exactly what we need to fight and not allow.

**Michael Proper:**

As we were rolling these phones out, one of the things we bumped into was reputation, and where the individual owns their own reputation. It really replaces the existing credit systems from Experian, TransUnion, Equifax, and the whole FICO system — it puts the individual in control. Then their data becomes private, and that basically solves what you were just talking about.

I believe that if we literally just understand the connection between the individual and a DID, and a website and a DID — imagine that a URL turns into a DID-type language with cryptography, or a bot or an AI with a DID — when I say an agent or a robot, because they're going to actually have robots with this intelligence (whole other conversation), all these different archetypes increase trust, which then increases use cases and adoption, which then stifles the people that actually want to get in and are no-good actors, because their reputation would go down.

Not only that, but in the digital world, which is basically something like this conversation — no one owns it, no one controls it, but we all benefit from it and we all have a voice — there's a judiciary system actually governed by choice. We can all join a private membership association, choose to be part of it, and it enables all of us to communicate. What governs this call? We're on a Chinese-owned data center company and I don't know if it's recorded, and we're all in different parts of the world.

But imagine these types of tools tied into a framework that uses the standards around DIDs. We can all agree that DIDs are — to take Otto's baseball comparison — we can agree the game of baseball is DIDs. But how does a shortstop work versus a second baseman? To use the analogy further: if first base, second base, third base, and home equal an individual, a browser, an application, and some form of digital intelligence — whether in a robot or an agent or AI or agentic or not — that combination of four archetypes is the basis. And the way to get from batting to first base is you have to have a DID on the individual side, and first base has to receive you through a protocol that DIDs can communicate with.

---

## Technology Paternalism

**Christopher Allen:**

So let's um — I wanted to introduce Martina. Do you want to say a little bit about yourself? And then I think there are some things relevant around technology paternalism here that we should talk about.

**Martina Kolpondinos:**

Oh, you put me on the spot. Thank you — unexpected. So give me a second.

Um, yeah. My name is Martina. I'm located in Switzerland. I'm currently mainly involved in the decentralized trust craft initiatives and the First Person Network project and network, trying to hold together all the strings — as was mentioned here as well, there's a lot of enthusiasm going on in the field, which is great. My role as a trust ecosystem architect in the decentralized trust graph is trying to make sure that everyone at least plays on the same field — to take up the sports metaphor.

Christopher, you showed the website before. I'm also the founder of a company called Kosma Connect, which provides services with focus on self-sovereign identity. You know, in Switzerland it's kind of a hard thing to do. I think we're not that far yet — the discussions are more about data sovereignty, which is more a top-down governance perspective than a bottom-up citizen one.

Within that context, I wrote a blog post about technology paternalism, which I think very nicely flows into the self-sovereign identity principles, especially the revisited ones, the new ones.

**Christopher Allen:**

Sure. So part of the reason I did the self-sovereign identity principles was because in 2015 at the first Rebooting Web of Trust, we identified that the identifier was the key architectural solution — the decentralized identifier. I didn't know quite how to do it, we didn't have prototypes for things, they were all napkin sketches. But we knew that was the place.

When we then got invited to participate in ID2020 six months later at the United Nations, we were realizing: that's all grand and good, we can have a decentralized identifier, and what we're beginning to evolve to be credentials, but we were also kind of going, wow, this still doesn't necessarily prevent abuse. That you could have just that, and it would be insufficient.

So I started polling around and talking with people about this bigger issue: okay, we're building this thing that'll work better, and it's decentralized, and in theory we can build things better than the current centralized systems — but we keep having experiences like TLS. TLS was a distributed system. If you look at the roots of TLS and all the conversations up to when it was finalized in 1999, it was all about keeping Visa, MasterCard, and Microsoft from owning all of the commercial internet. To do so, we set up a distributed system where there could be lots of CAs and you could choose your CAs and choose what your policies were and which CA you wanted to use — only over the next ten years to have it all first consolidated, and then the browser companies discovered, well, we don't care that you've bought all these CA companies and merged them. In the end it's the browser that gets to decide. So we found a new centralization point. Sometimes it's the API key, sometimes it's something else.

Just because we solved the distributed trust problem with TLS did not mean it still didn't become centralized. That's one of the origins of my intent in doing the original self-sovereign identity principles — somebody's going to figure out how to do this. And we're kind of seeing it now: if you look at all the first four years of discussions of DIDs — mostly at Rebooting Web of Trust, before it had moved to the W3C — it was all about everybody being a peer, no trusted position of the issuer, no trusted position of the verifier, no trusted position of the holder. Those were all theoretically interchangeable. But that's not the way it's worked. What happened is issuers are deciding who can do what, and behind them are all the little trust networks forming, saying, "Well, really we're gonna be the ones in charge of who you trust." We've seen the system devolve — this is why I'm not as involved with the new DID standard right now. They're just trying to incrementally fix some things. It's the big things that need to be fixed. That's why I did XIDs — trying to fix the big thing. I would argue KERI is also trying to solve some of the bigger problems.

Some of it just comes back to how we use these things. What I really admired about Martina's paper was that, to a certain extent, even I — by saying these things — am not necessarily sufficiently arguing about what is the power asymmetry involved here, how do we manage it, what are the consequences of technology paternalism, what are the different techniques for it. And this even applies to Lisa's observation: Google has set things up such that the only party who can possibly accept the data they're allowing you to export under their portability flag is a Google-like entity. So we're just moving it from one duopoly partner to another duopoly partner rather than really dealing with the asymmetry.

So Martina, I know I threw you on the spot, but does that give you a starting point for talking about these problems?

**Martina Kolpondinos:**

Yeah. I'm actually working on a follow-up that should be published within the next few days. The article you're currently showing raised quite a lot of discussions — part of them can be found on LinkedIn — which led into other concepts and further ideas. I'm going to discuss them a little bit.

This piece is mainly a synthesis of other people who thought about technology paternalism and similar things that I brought together. The second piece will be more about: okay, what are we going to do about this, and how can we actually use it?

Technology paternalism is an interesting thing that often gets overlooked. I'm not quite sure why, but maybe because the intent is not malicious — in the fewest cases is it malicious. So the intent is typically: "I care for you. I know what is best for you. So this is what you can do, and it's for your own good." Because I think, for example, as a designer, as a builder, as a developer: I know what you need.

And this is interesting to tackle because it starts way earlier than most of the challenges that are brought to the table and more prominently discussed. So it was for me interesting to highlight.

The article raises a lot of things. There is not just one type of technology paternalism. As Christopher showed before, there's the design side, algorithmic side, infrastructure. One of the most crucial ones is protective technology paternalism — which comes in disguise of "this is for your own good, but on the level that it protects you." For example, there are a lot of discussions about age verification or age gating. This is typically not enforced with mean intent, but to say, "We are protecting you from all the evil out there on the internet." But it can also be used the other way around. There was this discussion about hyperscalers having the ability, or even the duty, to scan pictures to make sure there's no child pornography on someone's account. But this can also be used for other things, and those things are technology-paternalistic.

**Christopher Allen:**

I've also seen one recently where, if you take the recent order around Fable 5 and Anthropic to its word, you have to have an AI client monitoring that it's actually Christopher Allen in front of the screen and not somebody he thumb-printed in who's a Canadian citizen. So you have to have kind of like the proctoring software used today where they make sure you are the person the entire time during three hours of a test.

And you know, boy, we're moving down this path — we were scheduled to go until 11:30, it's 11:30 now. I was hoping to talk a little bit because I think Utah is an interesting area where on one hand they are very frustrated with the paternalism of the federal government, but even then there is an implicit paternalism within even the SEDI system — which I think is the best one right now. I'd rather surface the paternalisms and say, yes, these are the paternalisms we have and we don't know how to address them or they're acceptable or whatever, but at least they're on the surface rather than hidden underneath.

For instance, I'm all fine with giving a parent the power to say, "I don't want my children to see certain kinds of web content." I have a very different opinion when California and Utah and other states say, "Well, it doesn't matter what the parents said — we're going to make it so it can't happen at all." I think that's paternalism. Whereas the parent — I don't think that's an unacceptable level of paternalism because they are parents. It's the definition of the word.

**Martina Kolpondinos:**

Yeah, and I'm pointing this out a little bit in my second article — it has to be revokable. Otherwise it's not done in a good way. So for example, if the kid turns 18 or whatever age restriction per country is in place, all the power needs to be transferable and transferred actually to the former kid, who then can decide on their own. And if that's not the case, then we have a problem.

**Christopher Allen:**

Well, my father was emancipated at 16 because of family problems. I don't even know how easy it is to do that anymore — I haven't heard many people do it in the last couple of decades. But in the late fifties when this happened, it was because of an absent father and mother issues. So he became responsible for his own work, and even though he couldn't legally drive trucks, he could drive the truck cabs, so he could legally get a job that normally wouldn't be available until 18. He made his living driving the empty truck cabs from state to state. There are circumstances where people need to be given exceptions despite whatever the lines are, and I don't see that happening.

---

## Closing: Next Steps and Next Meeting

**Christopher Allen:**

I wanted to close out with final comments, maybe starting alphabetically with Lisa.

**Lisa Dusseault:**

I don't have any final comments.

**Christopher Allen:**

Okay. What would you like to see us do before next time — would you be up for another pass-through or some thinking on yours to make further progress?

**Lisa Dusseault:**

Yeah, if the framing is acceptable, I could take another pass. If the organization — if that's a pattern that the rest can follow. But I'm also happy to come back to it once other people take a look at the rest of the document. I can come back to interoperability and portability then and really line those up.

**Christopher Allen:**

Okay. Well let's bring that up in chat. Otto, you were the other one — what do you think as far as your section and what are the next steps?

**Otto Mora:**

Yeah, I mean a lot of the feedback around the right to be forgotten — with your particular example of credentials that might need to have an expiry date, because you put the example of past acts to be forgiven or societal limits to these sorts of things. I'll incorporate that. If anybody else has comments, the Google Doc is open for comments, so if anybody wants to chime in I'll be happy to consider those as well.

**Christopher Allen:**

So we never really got to transparency and protection. I don't know if we have a volunteer for doing what Lisa and Otto have done for one of those two sections. Martina, you were specifically interested in either the coercion section or — it could be argued as number two, I'm not sure. Whether it's inalienability or number 16. So, to do the same kind of restructuring for that.

**Martina Kolpondinos:**

Happy to do that.

**Christopher Allen:**

And Rich, any final comments?

**Rich Streeter:**

Yeah, I've been lurking a lot. I apologize. The final thought would be: there have been a couple times that the discussion has come around to whether you're talking about data sovereignty or identity sovereignty. I would just throw out that I don't know if you can have one without the other, going from either side. I don't think it's possible to have data sovereignty if you don't have identity sovereignty, and vice versa. So I don't think the two work against each other — I think the two are inextricably combined.

And I put out a couple of LinkedIn connection requests. I didn't want to use one of my three or four free connection freebies, so if the folks who got those would just accept them, I sure would appreciate it — because both of you I want to talk to a lot more.

**Christopher Allen:**

Okay. If you're up for tackling one of these, number six on access might be an interesting one. It doesn't have a whole lot of comments in the Google Doc.

That'd be great. Okay.

Thank you much, everybody. I'm thinking like the Wednesday after the 4th of July — let me figure out when that is — as a potential other date. I know it's kind of hard with holidays and things of that nature. So that would be the 8th of July. Is that something that would be of interest to people for another meeting?

**Rich Streeter:**

Yeah.

**Christopher Allen:**

Okay. At least I see nods from everybody. So thank you very much again, and I'll be putting up a transcript and a summary again later tonight.

**Rich Streeter:**

Thank you. Ciao.
