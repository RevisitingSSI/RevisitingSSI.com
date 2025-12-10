---
title: "Revisiting SSI: Kickoff Meeting (12/2/2025)"
tagline: "LLM-Cleaned Transcript"
permalink: /meetings/2025-12-kickoff/transcript1/
date: 2025-12-03
sidebar:
  nav:
    - otherfiles
    - meetings
    - othersites
redirect_from:
  - /meetings/2025-12-kickoff/transcript/  
---

_The following is a cleaned-up transcript for the meeting._

**Participants:** Christopher Allen, Michael Herman, Christian Saucier, Georg Greve, Frederick Lindén, André Ferreira, Gino Bernardi, Christoph Dorn, Kim Hamilton Duffy, Phillip Long, Martina Kolpondinos, Gerald Glickman, Markus Sabadello, Frederic de Vaulx, Matthew Schutte, Rich Streeter, Juan Caballero (Bumblefudge), Georgy Ishmaev, Taylor Kendal, Denken Chen, etc.

**Duration:** ~90 minutes

**AI Transcription:** Automated transcription (App: Mac Whisper 13.8, Model: Large v3 Turbo w/Speaker Recognition)

**AI Processing:** Medium cleanup (App: Claude Code, Model: Claude Sonnet 4.5)

*Note: This transcript has been moderately edited for readability - filler words removed, transcription errors fixed, fragmented sentences cleaned up, paragraph breaks added, technical terms standardized. Original content and speaker voice preserved throughout.*

---

## Opening and Welcome

**Christopher Allen:**

Welcome everybody to our kickoff of Revisiting SSI - 10 years later. This is the first of two kickoff meetings to try to cover the world. Thank you very much for joining us.

I want to thank our sponsor, Stream44 Studio, the first of I hope a number of sponsors for this activity to support this strategic inquiry that we're doing. I hope that this will shape the next decade of digital identity. If you're interested in having your organization be on this list, please let me know.

I also have a number of monthly GitHub patrons. These are people that give, as individuals, money to support my work and my advocacy via GitHub. You'll see some notable faces there: Manu Sporny, Kim Hamilton Duffy, and a number of past sponsors. As individuals, you can help that way. It also offers social proof so that when I go to larger sponsors, they will know that this is real and moving forward.

Today's agenda: obviously the big context is the 10-year question coming up in April. I offered at least a start on how to approach tackling that problem, which was the 15 lenses. We'll talk a little bit about those. We'll talk about what is a working circle and what will they produce and what are our goals here. We'll go into some activities with some breakouts and further discussion, and then talk a little bit about next steps.

Obviously we have two kickoffs, but I really want it to be one community. If there's any one goal that I would like to see you have today at the end, it's: find a lens that calls out to you and find somebody to join you in that lens.

## The 10-Year Question

I came out in late April 2016 in advance of ID2020, which was the first UN conference on digital identity, with the 10 principles for self-sovereign identity. I really saw them as aspirational, sort of a compass, not a map. I really thought that in the next few months after publishing these that we would revise them, take them to the next level. And that didn't happen.

I mean, it was well received. I was really pleasantly surprised at the United Nations. There was some concern that using the term sovereignty would alienate them. But in fact, I had ambassadors and other people start using the term almost immediately. So I felt like we had clicked with the right way to push this forward.

In the next six years, the principles really took fire. I saw hundreds of articles. As of today, I see just in Google Scholar 500+ academic papers that refer to it. In other citation indexes, I've seen over 1,500. So there's really been broad acceptance among technologists, policymakers, and advocates of this as a baseline. And there have been W3C working groups, pilots, enterprise interest, and a global community formed around decentralized digital identity. The principles really inspired people.

We had 10 Rebooting Web of Trust workshops. We have a W3C recommendation standard for DIDs and verifiable credentials. We've had dozens of government pilots. And I would say that the architecture worked and the standards shipped, but somehow along the way, we've lost the principles.

### What Went Wrong

I think the lenses are going to talk more about this, but I want to throw these up at the top. I think we focused on privacy instead of what privacy defends, which is resisting coercion. I think we followed the money legitimately, but this ended up being a death of a thousand compromises, including things like DID Web, which is decentralized in name only.

But the other thing that happened was that Google and Apple were winning with more resources using centralized solutions. And when we were being compared against those solutions with more resources and Google and Apple behind them, and we dropped some of our principles, we ended up not winning, especially in Europe.

I would also say another factor here is that governments really focused more on the four horsemen of the digital apocalypse—terror, pedophilia, drugs, and money—when I really feel like the real threat is autocracy. So the governments were largely behind a lot of the money here, and that's what also caused some of the problem.

The result was we had hoped to reduce centralized power, but we became indistinguishable from the very systems we set out to disrupt. I mean, if we can't maintain the integrity of what decentralized means, how can we fight it in the larger world? And in fact, we may have given, by doing what we're doing, impetus for increasing centralized power. And that is a real concern of mine.

So the question for this initiative is: what did we get right? What did we miss? And if we're going to be planning for these principles to last for the next 10 years, what must change?

### Why You're Here

We really need diverse expertise. We need technologists, but we also need lawyers, regulators, politicians, advocates, academics. We need policy people, but we also need lived experience because the goal of this particular set of meetings is we're not going to be building specs. We're not going to be doing DID 3.0 or whatever. What we're really trying to do is a strategic inquiry to apply to update the principles, use those and have that affect the development of regulations, of standards, etc.

## Participant Introductions

I would like everybody who wishes to introduce themselves to raise their hand in the Google—there's a Google button for raising your hand. I will basically call you in turn and I'd like you to be very brief, give your name, your affiliation if it's appropriate, and one sentence of what brings you to this work. So I'll go first to model it.

I'm Christopher Allen of Blockchain Commons. I wrote the original 10 principles in 2016. I'm here because I believe we've lost our way and this community can help us find it.

**Michael Herman:**

This whole area has been a huge interest of mine probably for 10 years. What I bring to the table is first principles thinking. I'm a habitual first principles thinker. And so you can see in the discussion, I've asked questions like, what is our working definition of identity? And those sorts of things. So that'll be the painful perspective I'll bring to the group.

**Christopher Allen:** Thank you.

**Christian Saucier:**

Hey guys, I'm Christian Saucier. I come here as a representative of the MDIP protocol. It's a system that me and a couple of other guys have been building for the last two years. Very decentralized. We focused on the decentralized part of DIDs and VCs. Yeah, very excited to be here. I've benefited from the Rebooting the Web of Trust work. You guys have such great white papers out there. I've benefited from that over the last 10 years of my Web3 work. Happy to be here.

**Christopher Allen:** Thank you.

**Georg Greve:**

Hello everybody, Georg from Switzerland, CEO, head of product, founder of Varain, which is short for sovereign. Sovereign technologies have been my thing since the early 90s. I've been involved in the GNU project, the whole Linux movement and so on. I introduced the term "free software" at the World Summit on the Information Society back in the day. So this is really what I've been working for the entire time.

My company and I are working to implement true decentralized identity and decentralized key management systems and are a partner of the Swiss healthcare sector, which is where we're currently rolling it out. And next year we'll be deploying a true peer-to-peer data mesh based on those principles. But we would really like to see a deeper understanding of those issues in a wider audience and actually more adoption of this, because we feel a little bit alone these days in advocating for actually decentralized identity.

**Christopher Allen:** Thank you.

**Frederick Lindén:**

Hello, my name is Frederick. I'm based in Sweden. I'm the coordinator of MyData Sweden. I rolled out 600,000 identities for healthcare workers in Sweden, and I didn't feel comfortable with that. Eventually found SSI when it came along, and I still have the dream to try to make that in a fair manner. Thank you.

**Christopher Allen:** Thank you.

**André Ferriere:**

Good evening. Can you hear me? So as part of my commitment to developing a OWASP Cornucopia companion deck as part of their 25th anniversary, I'm currently researching identity and access management, which led me to this initiative. And from a personal perspective, having lived in several European countries and have observed some of the current approaches to identity federation and centralization, I'm even more interested in giving back as much as I can and learning from everybody. Thank you very much.

**Christopher Allen:** Thank you.

**Gino Bernardi:**

Hello everyone. My name is Gino Bernardi. I met Christopher Allen at TabCon in Atlanta earlier this year. That was my introduction to the SSI community here. And I am a bootstrapped founder working on a true decentralized platform for invite-only communities.

**Christopher Allen:** Thank you.

**Christoph Dorn:**

Hi, my name is Christoph. I'm building Stream44 Studio. It's the result of my whole interest in software working for the individual and my goal is to empower talented individuals to operate large complex systems. In all my work, that has come down to managing access spaces and private spaces. And that's where SSI comes in for me as a framework to help organize those things.

**Christopher Allen:** Thank you.

**Kim Hamilton Duffy:**

Hi, I'm Kim Hamilton Duffy, outgoing executive director of DIF. We just announced today that Grace Rockman is taking charge, so you'll see some announcements about that. But yes, I've been in this community for a while, drawn in by the principles of SSI, collaborating with Christopher Allen and all that many in this community have built for a long time.

And so yes, the "lost our way" part really resonates. Seeing a lot of the standards that we've worked on for many years get, I'll call it, reapplied and used in different contexts that don't achieve the goals that many of us set out for. So that's something that many of us have been working on from many different angles, whether it's advocacy, technical building and things like that.

I'm really glad that Christopher kicked this off. And I want to say, I remember that Christopher tried to do this over five years ago, I think. It was at a Rebooting event in Boston. And so he started trying to get people to revisit the principles of SSI because he knew then it needed improvement. And it was unfortunate to see that there was a lot of unproductive methods of discussion and clearly that had to be abandoned because I think a lot of people were talking past each other.

So I'm hoping that everyone honors Christopher's intent—not saying anyone isn't—but let's work together positively with the goals in mind. I think we're all here, long-time contributors to the community, trying to build something better. So really hope we keep that focus.

**Christopher Allen:** Thank you, Kim.

**Phillip Long:**

Hi, I'm Phil Long. I'm with the T3 Innovation Network of the U.S. Chamber of Commerce Foundation, as well as ASU and Georgetown University. I'm very interested in keeping digital identity separated from the different applications that use digital identity and making sure that one's purposes and permissions and the like to use these various credentials that have one's identifier in them don't result in those being revoked and your identifier going with it and losing consequential identity. So the notion of self-endorsed identifiers or state-endorsed or third-party endorsed identifiers is really important, and I'd like to support that.

**Christopher Allen:** Thank you.

**Martina Kolpondinos:**

Good evening, everyone. I'm Martina. I'm located in Switzerland as well. I was part of the Swiss eID team about a year ago and tried to steer them a little bit towards SSI principles, which worked in some cases and didn't in others.

Being in Switzerland, not only with regard to the eID team, but I have witnessed that we use SSI a lot when we talk about digital or decentralized identity, but there is not the real meaning behind it as provided by the 10 principles. One person once told me, "Oh, you know, it's so cool in Switzerland. You're not afraid of using the word self-sovereign in the sense of self-sovereign identity." But I'm not sure what's better, whether you're not using it or whether you're using it the wrong, not sovereign way.

I'm the founder of Cosmo Connect. I've been always also in my company very much looking towards real decentralized solutions with self-sovereign aspects into it. I also challenged or evaluated the Swiss eID and its infrastructure in cooperation with Christopher a few weeks back. And yeah, it's not about the challenging. It's about moving forward. And also what I'm very much looking forward here in this group is to have the collaboration with not only tech people, but really to open the field, because in essence, I think it's not a technology issue, right?

**Christopher Allen:** Gerald, go ahead.

**Gerald Glickman:**

Thank you. Hello everybody. I'm Gerald Glickman. I'm a fellow at the Bitcoin Policy Institute focused on digital identity. Grateful for many of you here in this call and your work. My background is predominantly in fraud and identity risk management in financial services, as well as identity verification in the United States. And I've seen firsthand the downside of our current identity verification and digital identity paradigms in the United States and the harm that it causes individuals. And I'm here to contribute in any way that I can to advance technologies and policies that empower individuals. So thank you.

**Christopher Allen:** Thank you.

**Markus Sabadello:**

Yes, hello. I'm Markus Sabadello of Danube Tech in Vienna. I'm also associated with DIF. I've been at a lot of the Rebooting Web of Trust workshops and I've been working on DIDs in W3C for a while. So I'm very curious to see what are the next steps for this wonderful community.

**Christopher Allen:** Thank you.

**Frederic de Vaulx:**

Hi, I'm Frederick Deboe. I'm with a small business in the Washington, D.C. area called Prometheus Computing. And we do a lot of work with the National Institute of Standards and Technology in the U.S. Right now, I've been observing or listening to a lot of the CCG, the W3C CCG mailing list and discussions. And with my company, we did a little bit of some test cases and stuff. But to be honest, right now, we are not necessarily building anything. But I feel that this community is very important. The discussion is very important. So I'm trying to stay abreast with everything that you guys are doing. And hopefully if I can be helpful in some ways, I'll be happy to help.

**Christopher Allen:** Thank you.

**Matthew Schutte:**

Yeah, I'm Matthew Schutte, phoning in from Puerto Rico. I've worked on a project called Holochain for the last decade or so. Done a little bit of stuff with Christopher Allen. Participated in some Rebooting Web of Trust events and IIW events and things like that, but it's been a little while since I've been to some of those things. It's good to see many familiar faces. And I'm one of the somewhat technical philosophers, I guess, in the group who poke holes at things on occasion. And I'm grateful for getting invited by Christopher to help improve the SSI principles for the 10th anniversary. Thanks.

**Christopher Allen:** Okay, that's all the hands that I have seen raised so far. So just a last call, if you would like to do a quick intro.

**Rich Streeter:**

This is Rich. I work for Certainty. I admit, I couldn't find the hands up button either. My interest is that from a technologist perspective, I work for a company that's very interested in decentralized encryption data and moving it back and forth. And naturally to do that, a decentralized identity system is important to us. So I'm here to see what other people are doing and perhaps someday talk about what we're doing and attempt to make that happen. Thank you.

**Christopher Allen:**

Thank you. So feel free if you want to just put your—if you didn't introduce yourself already—just put in a short thing into the meeting chat and it'll be on the archive.

## Goals and Outputs

What are our goals? Now, obviously, this is a group thing, so this may change as we do these two kickoff events. But my hope is that we can revise these lens briefs over the holidays, but really in January. They are intended to be brief, so we're not talking about massive papers with lots of collaboration review, but more of: did it actually capture the problem? Is a new lens needed? Do we need a 16th lens? How does it differ from the other lenses?

I'd really like to get some teams to focus on the lens briefs, focus on what are the readings, what is the most important thing from the past that we know that might influence that brief. And then from that, we'll puzzle out what are some drafts of papers that are required to revise the principles.

Like, somebody might want to go into, okay, here is a particular problem with generative identity and here is a potential way to address it in a principles way that solves some problems. Let's write a paper about that. So the groups will decide what they want to do.

But our pragmatic goal is some form of revised principles to release on the anniversary, the 10th anniversary. Try to get some press for it, back up why we're revising the principles a little bit. And then over the rest of the year, the papers and articles get published in a variety of different places. Whether it's in academia or in a journal or in a news publication or a blog, these would come out and hopefully influence our community over the next years.

## The 15 Lenses

I'm going to go quickly into the lenses. This came out of nine years of various kinds of my own criticism of the principles as they were being interpreted or misinterpreted, various critiques of others. I actually read about a hundred academic papers and some blog posts that all had different takes on the principles and tried to categorize them into what is the difference that they're bringing to the table.

Ultimately I decided that I felt like they all had different lenses on the problem and that no single lens is complete but they all reveal something important. So my hope is that we'll have working circles that go deep on at least one lens but while staying aware of the whole.

Right now I have them divided into four categories: the foundational principles and rights. I felt like four came up in the area of preventing coercion of different forms. Four around relational and/or contextual identity and some of the challenges there. And then there are three around compliance, governance, and technical standards.

### Category 1: Foundational Principles and Rights

In the first category, foundational principles and rights, I have four as a start:

**The Irreducible Person** - Existence before encoding. Kim mentioned some prior efforts to try to revise the principles. That actually was one of the hardest ones. I think we didn't have the language or the mental models for some of it. So we had some real intractable problems that kept that from being a productive experience. And one of the things that was in there was: is identity property? Do you own your identity? Because that was the language that was being used five years ago.

**Anti-Property / Identity Can't Be Owned or Sold** - So that led to the second lens, which is identity can't be owned or sold. It's related to irreducible person, which is existence comes first. We are natural persons and our dignity as people in the real world has to come first. Digital will never be anything but a shadow of who we are as full people.

**Right to Transact** - Some of this ended up connecting to the right to transact, which is: if you're going to be able to participate, especially online, you have to be able to pay for those services or be able to assemble freely, etc. And right now that is not in any regulation or law. If anything, it's becoming more restricted because it isn't a right.

**Cryptographic Paradigms** - I also threw in here the cryptographic paradigms. I think a lot of our early assumptions around what the internet can offer you, what internet cryptography can offer you, were shaped by technology that was really developed 40 years ago. And I think there are some emerging things that can help with this. It may not be the perfect spot category to put this in, but it felt like it fit here first.

### Category 2: Preventing Coercion

The category of preventing coercion: how do systems compel behavior and how do we resist that?

**Coercion Resistance** - There's the general category of coercion resistance, which really is trying to reframe privacy as a defense against coercive behaviors.

**Self-Coercion** - But then that leads to various specific problems around self-coercion. When the control feels like your own idea, that was enough of a twist I felt it deserved its own lens. A lot of things around choice architectures. Looking at a lot of the things that we've learned from marketing, from various kinds of persuasion and influence and propaganda studies. Turns out you can do a lot of things that give you the illusion of choice, but in fact, your choice is being coerced.

**Choice Architecture and Exit Rights** - But then also in a recent conversation in another Signal group, we had some very interesting ideas around this concept of, well wait a second, what happens if you want to bind yourself? When is it an advantage to have self-coercion? And so there were some interesting things around that that I think were worthy of discussion.

**Binding Commitments** - When is voluntary constraint productive versus exploitative?

### Category 3: Relational and Contextual Identity

In the relational and contextual integrity category, we have a number of people that were concerned about the overemphasis of "self" in the self-sovereign. I think I always saw it as allowing us to negotiate with other sovereigns as peers. But a lot of people interpreted this as, oh, you are totally sovereign and you don't have to negotiate with anybody. And I think that was not my intent. I know it wasn't my intent, but that's the way it often became interpreted.

**Relational Autonomy** - There have been a variety of people that have criticized that, especially around the Ubuntu "I am because we are." I think our challenge now is to figure out how do we reflect that, and in particular how can this be useful to prevent the kinds of problems that we've seen online.

**Context Boundaries** - Another thing that spun out of that was contextual boundaries. There's a lot of desire to keep our life spheres distinct. Part of it is just the language of one sphere might be very different than the language of another sphere. But some of it is just around human dignity. We are in our digital world multi-dimensional because we as irreducible persons are multi-dimensional. And so we really need to keep those separate.

**Multi-Scalar Sovereignty** - I mentioned before that my vision of why I chose the term self-sovereignty was so that we could negotiate as peers in this big battle where corporations, nations, regions, indigenous people, are all trying to puzzle out what is sovereignty in the 21st century. This basically raises up this multi-scalar sovereignty issue, including how do small groups have sovereignty?

**Stewardship** - And then we're seeing a lot of very interesting stuff in particular in Utah, but it's not solely there, around stewardship type issues. How do we care for those who cannot consent? There's some really good work there, but it's new. And I think we need to look at the risks as well as the advantages and solutions that are required.

### Category 4: Compliance, Governance, and Technical

Finally, in category four around compliance, governance, and technical: how do our principles survive contact with law, standards, and power?

**Principles to Compliance** - One of the first things I observed was I failed to come up with a good, pithy, one-sentence description of self-sovereign identity. I tried many times. Other people have tried. And for a while there, it was like, well, it's anything that does the 10 principles. But the principles aren't really objective. Some of them have the potential to be more so.

I was really pleased with some work by the CSSPS people in Japan, who by the way will be part of next week's meeting for the Asia-EU meeting, of trying to go, well wait a second. Can we puzzle through here which of these principles can lead to things that are, hey, if you're not this, you're not self-sovereign. This is objective. And I think that was great work. We need to move that on.

But it also, what I loved was one of their spreadsheets in the addendum of the CSSPS paper that basically said, well, these things we couldn't measure, so we kind of skipped them. And it made me realize, well, not everything can be measured, but we can basically make it stronger, make it more clear. So I'm hoping that's what that group will do. Both make more objective ones, but also identify those things that can't be measured and turn them into things.

**Regulatory Frameworks** - Several of us have been involved with regulatory frameworks, trying to basically have governments and other kinds of regulators do better here. In particular, I did some work with the Swiss eID folk and made some recommendations around their regulatory frameworks. How do we basically help the governments and regulators do the right thing? How do we create a foundation that we can build on that is separate from any kind of technology? I think there's a lot of momentum, and I think there's some people in this group that are interested in that.

**Principal Authority** - Sort of related to that is principal authority, which is we have a variety of people that have agency over us—or control of our agency is maybe a better way to express it—that we didn't really intend. And the way that works under law is that they have to have some duties if they're going to take on your agency. And this is just totally not in any of our systems to do that.

## Lens Connections

So those are the 15 lenses. I'm going to make this presentation available later to talk more about that. But I didn't want to spend too much time on that. We also have on the website all of these lenses along with a first draft of what is the territory, how does it relate to other lenses, why it's important, what are the harms if we don't address the lens, what are some constructive directions that we might be able to make things better, what might be a change to a principle. And then I try to offer some resources on each of these.

These are really just quick drafts. I'm hoping that you and others will take these to the next level in the next two months. And also, clearly, the lenses aren't silos. Stewardship is closely related to relational autonomy. Coercion resistance, I think, threads through a lot of different lenses. Context boundaries also has alignment with multi-scalar sovereignty. Each brief acknowledges connections while going deep in one.

But again, they're provocations, not conclusions. I believe that new lenses may emerge from our work together. Obviously, given that there are 15, we're not going to be able to tackle all of them, and that's okay. The coverage will be organic based on your interest and your expertise. And it'll be these working circles that take on ownership of where the lenses go next.

## What is a Working Circle?

My ideal is that—a lot of this comes from Rebooting Web of Trust, which did 70+ papers on decentralized identity over nine years. Ideally, they should be two to five people, but I really think for online, three or four is ideal. And it really should have some diversity in the sense that a technologist with an academic or an advocate person with a policy person or all four is really a more powerful group.

For the purposes of doing the lenses, I'm just hoping that you can meet two or three times for 90 minutes to talk about your lens, clean it up, add to it or whatever. Because the goal right now is just rough consensus on worthy insights. We're not doing specs. We're not doing standards. We're not doing product designs. But I really want to have you ground the work in references or your lived experience rather than speculation. So that's the goal for the next two months of the working circles.

We have the opportunity to do new lens briefs. But phase two, which will start in February, is, given people's interest in these, working together in these working circles, who really wants to bring things to be a full academic paper with peer review or try to get it into a journal? Or maybe it's a policy brief for an advocacy organization or a government or some kind of principle synthesis.

But all of these should be informing the April 26th update to the underlying principles. But it's going to be in February where these will begin to emerge. Not every working circle will ship one of these. Some people might want to join a different working circle. We'll decide that more in February.

And just to be clear here, we have some things we've learned from RWOT around what does it mean to be an author of these papers, and it basically means substantial contribution. But we have more specs about that in the website.

## Discussion: Definition of Identity

**Christopher Allen:**

So for the workshop, what I'd like to do now—I'll go back a second. Does anybody have any quick comments before we go into some workshop activities?

**Michael Herman:**

Yeah, it's Michael here. I have a question about the first slide with the phases. First of all, you've got an extraordinary amount of work and content and structure here. It's very impressive. I've got a mental picture of things, and I just posted it into here. I don't know if you want to bring that up.

It seems to me we maybe need a phase zero, for example, to come to some consensus on what is identity. If you click on that link, what comes up is a clear glass sphere with a bright dot in the middle. And the bright dot in the middle is what our mutually defined sense of identity is. And then I see the lenses being around the periphery of this clear sphere. And so there's basically an infinite number of potential lenses. But one of the important things is that we're all looking at the same dot. We all have the same concept of what's identity. And I've done all the pre-reading. I went back specifically to the 10 principles article, and I never felt that there was a specific definition of identity.

**Christopher Allen:**

Yeah. So I'm going to be pretty strong here in the sense that I don't think that it's that easy. I mean, just this paper, which is one of my favorites from 2019, which is "The Five Mental Models of Identity," basically identifies that people fundamentally have different views on it. And it does try to basically say, hey, if you're in the presentation model of identity and somebody else is in the generative model of identity, how do you talk to each other?

I think we together as a community need to learn how to do this better because I've just seen too many attempts over the last nine years at RWOT where groups have tried to go, oh, well, we're going to define what is identity and then have it utterly fail and they never ship their paper. So I'm not saying you can't do it. If you can find two or three other people to join you and do a lens around what is identity, that's worthwhile. But I really have a fear it could become a rat hole because of this five mental models.

**Michael Herman:**

So you don't feel it's fundamental to have that before we start into the lenses?

**Christopher Allen:**

Well, we can talk—I certainly am open to having more conversation about that. But no, actually, I don't, because experience has been poor with that. So maybe somebody else wants to bring it up. But just when we bring it up, when we try to define it too soon, we just hit so many walls. And it's such a cross-domain thing.

Bumblefudge, go ahead.

**Juan Caballero (Bumblefudge):**

I mean, I actually raised my hand to say something else, but I would contribute that perhaps identity is an inherently brownfield, inherently contingent concept. I'm not sure a first principles approach will ever arrive at a definition of identity that I find useful or that would help me do this kind of exercise.

I was actually just going to propose or ask for clarity on the incentive or structure of the lens contributions. So if the period from now until, say, end of January, is a sort of writing sprint, and we're thinking of this as like a virtual RWOT or something, each lens that multiple people contribute to and that gets significantly changed, we could consider a novel thing. Like they would make a good anthology. It would be like another mini RWOT.

I would recommend—I'm just sort of spitballing here, I don't want to hijack the process—but it might be good to define like a "ship of Theseus" definition of success. Like unless it's 51% changed, it isn't a novel thing. And we should drop the ones that aren't 51% changed. Because one way this could go is that five of them get a lot of activity and then we have 10 that are still basically what you wrote to start the thing. You don't want to keep the 10 that are still basically like what you wrote in the anthology, right? You only want the ones that took on a life of their own, right?

**Christopher Allen:**

That is correct. So to be clear, part of me was very reluctant to write more than one lens as an example. Basically some of these will not get to the next level. I mean, here's one that I wrote that I really am uncomfortable with. I feel like a variety of very interesting people have had good, solid critiques around how self-sovereignty lends to this individualism and this technical capital thing. But I'm also not capturing precisely all of their concerns.

And so I wouldn't want to release this unless maybe one or two or three of them and maybe some others got together to take it to the next level. So it is simply my interpretation of what I think they're saying the problem is. So yes, I would like to only focus on those lenses that people are actually working on.

It could be that three people from the relational generative identity community basically say, "Here's five changes and it exactly addresses the problem." And that would also make me happy. But I don't want any of these to be solely myself.

Michael, go ahead.

**Michael Herman:**

This is kind of a follow-up to my earlier comment. I find some of the names of the lenses being hard to grasp. As you went through them, would you be open to renaming some of these lenses? I know you've got a lot of integrated content here, would be painful, but I think it would be easier for everybody now, in the middle, and afterwards if we maybe had plainer language.

**Christopher Allen:**

I'm fine with that. I think that if somebody's going to take on, say, choice architecture and exit rights as something they care about and want to work on, but in the end want to reframe it with another name or remove or delete things that are outside of the scope that they really want to do, that's fine. And in fact, not just fine. I think that would be great.

**Michael Herman:**

So my last comment is if we use this sphere model again, we've got these 15, and then I've added three. So there's going to be some number of these lenses around the sphere. I think ultimately what you'd like to find is sort of an orthogonal set, a spanning set that represents the principles of SSI. Would that be a fair conclusion?

**Christopher Allen:**

I would think so, but I definitely feel like that that's going to maybe require a larger group than what a working circle can do. And we can talk about that as we get closer to April 26th.

**Michael Herman:**

Yeah. Well, my very last point is after we go through these lens discussions, maybe that's the point to look at what is the actual published set of principles. It might be different projections and combinations of the lenses.

**Christopher Allen:**

Yeah, I definitely—I've already got in my own pre-work on this some weird things where, okay, well, this requires three different changes to principle nine, and I don't know how to reconcile them. So it doesn't arrive at a conclusion. So I think we're going to be hitting that as we get close to April 26.

## Workshop Activity: Initial Breakouts

**Christopher Allen:**

Let's move on in spirit of our time. So what I wanted to do was just have an opportunity for people to quickly introduce themselves. But what I'd like you to do is if you had one lens to focus on today, no long-term commitments, not even necessarily for the next month, but if there's just one you would like to know more about or be involved in, which would you choose and why?

And share that with your team members. When you come back, probably it's going to be a little less than five minutes, so it's going to be groups of three. I'm going to do it in groups of three, and when you come back, I just want you to type into the group chat what did you decide. I kind of want to understand where people fit.

[Breakout rooms occur - ~10 minutes]

## Lens Selection and Deep-Dive Breakouts

**Christopher Allen:**

Okay, if I could get everybody to put into the chat just one—because you're not committed to this—but if there was just one, we're going to do another little breakout by lens of people that are interested in the same lenses. And it's possible that some lenses may only have one person. So we won't do a breakout for that group, and you'll need to join another one.

So just put in the group chat what lens interests you.

[Participants share their lens choices in chat]

Okay, so I see relational autonomy. I see reducible person and cryptographic paradigms, binding commitments, principles to irreducible. Okay, so several people for relational, but I'm only seeing—see regulatory frameworks. Do we have somebody besides Juan Bumblefudge for that one to join him on that one?

**Frederick Lindén:** I'm in that group, I guess, as well.

**Christopher Allen:**

Okay. I see two for coercion. Three for coercion. I see one for cryptographic paradigms. So right now we have four groups. If you feel like none of these quite connect to you, that's fine. Just go ahead and join one of these groups. It's Relational Autonomy, the Irreducible Person, Regulatory Frameworks, and Coercion. And I'm opening all of those rooms now. You can join anyone you like.

[Second breakout session - ~10 minutes]

The question for your room: "What's the biggest risk if this lens is ignored?" Pick someone to report back.

[After breakout rooms close]

## Lens Group Reports

**Christopher Allen:**

Welcome back, everybody. So we had four lens groups to talk. And we'll get a report out from each of them and have a little brief discussion. So relational autonomy, who wants to speak for that lens?

**Matthew Schutte:**

I can go ahead and talk. A primary risk that we identified was, or that I jotted down towards the end, furiously scribbling, was technical systems accelerate a trend toward alienation, undermining the various layers of social belonging, both as internally perceived by those participants, as well as mutually held outside of formal institutional or codified structures. So if we're not keeping that stuff in mind, it may be further eroded.

**Christopher Allen:**

Thank you. So now we have the irreducible person group. Is that you, Markus?

**Markus Sabadello:**

Yeah, I can try to summarize that. So first we had a bit of a discussion. What is identity? Very common and important question. So we talked about that a little bit. And then when you came and asked about what's the biggest harm, I responded. I said the biggest harm when the idea of the irreducible person is not properly considered and implemented and supported, and the harm is that we may end up building systems where people are not properly and universally recognized as a person, right?

And that is a fundamental human rights problem if potentially there's a way how people may be denied their humanity, their personhood. And that can lead to very bad things. In human history, we've often seen atrocities and genocide and whatever as a consequence of dehumanization. So that's a potential harm, again, if the participants in a system are not universally given this recognition as a person.

But maybe others from our group would also want to add something. I probably forgot a few points.

**Christopher Allen:**

Well, I think that's a good start. We're going to have an opportunity to expand on all of these. Let's move on to regulatory frameworks. Who's going to speak for your group?

**Juan Caballero (Bumblefudge):**

I can do it. So actually, I think the risks, if no one writes this lens or no one looks through it, is that unsupervised or uncollaborated-with policy folks write simplistic requirements and a few years of big companies doing their usual thing goes around them and sort of games the rubric, right? Like a poorly formulated policy makes their job very easy.

And one of the risks of writing this is that 10 years from now, it could look silly because it could be proven totally wrong if it gives concrete suggestions that get taken up and Google and Apple still do an end run around it. So one thing we talked about was maybe making a list of patterns and general sort of strategies and patterns and anti-patterns rather than concrete suggestions, because it sort of falls into the same trap as defining identity. Like if you get to the point of concrete suggestions, then you're just giving Google and Apple a head start.

**Christopher Allen:**

Thank you. Last but not least, Coercion. Who's speaking for your group?

**Christoph Dorn:**

I'll summarize it. We discussed the fact that the coercion control lens ultimately leads to the worst case scenarios. And one of the key problems is that simply by acting online, the observations drawn and the conclusions that can be drawn lead us down that path, especially when you have platforms controlling things. So how do you mitigate that to ensure that that sort of skewed power doesn't arise? And when you share things online, how can you prevent that from being leveraged for those purposes?

**Christopher Allen:**

Thank you. So this is an example of what I'm hoping that we will have an opportunity to do as the working circles form. Some of you may be going, I know exactly what I want to be working on. Others may be going, I'm not sure. So the goal is that we want to start having some of these conversations in small groups to start tackling these.

Clearly these lenses had early momentum. I would suggest that either in Signal or in the GitHub discussions that if this is something you want to really work on, say so so that others can join you. I don't know if we're prepared quite yet to say if there are any lenses we should combine or table for now. But I think that is something that we're going to have to do as we bring things together.

## Next Steps

So what are next steps? Well, we're going to be doing this exercise again, pretty much the same exercise for the Asia-EU time zone next week. Unfortunately for us in the United States, it'll be very late in the evening. It'll be 10 for me. It'll be 1 a.m. for anybody on the East Coast. If you want to try, we welcome you. You can join. You can come in to that meeting if you like as well. But in the end, the working circles can form either in either of those or span both.

I mean, it doesn't really matter if the group can find overlapping hours to schedule calls. That's great. I'll be glad to help facilitate that. And if need be, we can work asynchronously.

**Frederick Lindén:**

Just a small comment. Could we call it the Americas time zone and Africa-EU time zones? It feels very Western-centric there.

**Christopher Allen:**

Sure. I will fix that. So there is an opportunity for us also to begin scheduling another larger group call. Right now I'm available at this time on the 15th of December if there's sufficient interest. I know we've got holidays and all that type of stuff coming together, but that would be something else to basically say yeah, I would love to meet at this time in two weeks and have a broader call or maybe we'll just do breakout rooms for each of the lenses that emerge.

Beyond that, we're beginning to hit January. I'm available on the 12th of January to have another meeting either at this time or at the Tuesday morning Asia-Australia time or both. So if you can share either here or in Signal or in the GitHub discussions that if you would like to and have availability meet them, that'd be great.

Obviously you can meet—you've met some of the people here. Feel free to contact them on Signal and say hey, let's meet whenever you would like. It doesn't have to be me organizing all of this. So if you feel like you've got two people that are beginning to gel that you want to work on one of these lenses or create a working circle, announce it on GitHub discussions.

I know not everybody has a GitHub account. Not everybody uses GitHub, especially the non-technical people, but it is free access to the discussion area, and it doesn't really require any technical skills to do so. But we want to do the announcements like that in GitHub discussions. And if you want to say, hey, we're meeting on Wednesday at 4 p.m. Central European time, and if anybody wants to join us, come join us. That's the other place to announce those.

I do ask that as the working circles begin to gel, that you seek diverse points of view. So if you've got two technologists in the group, maybe try to recruit somebody either from this workshop or maybe from outside, an academic or a regulator or somebody who really cares about this stuff to join you to give you that diversity.

And try to schedule your first session, whether or not you can fit it into December before the holidays or the beginning of January. And then hopefully we can have some report outs by the 15th of people's progress and have an opportunity for you to bring questions to the larger community like we don't know how to solve this, do we want to try.

If you don't have a working circle and you're still exploring, share what things intrigued you or what isn't quite fitting on GitHub discussions or Signal. There's also an opportunity to connect at next week's Asia-EU kickoff, but there's no pressure to commit to a circle today. You've got some opportunity to form some groups over the next little bit, and you also can talk with me.

Like, let's say you've got something that's a subset of this lens, and I'm looking for somebody else to work with. I know most of you and other people that may not be present today, and I might be able to help you form that circle.

## How We Work

A little bit about how we work before we close up today. All of the outputs of the actual workshop are CC BY 4.0. Ultimately, some people might want to publish this in an academic journal, which might require other kinds of licensing. I'm hoping open access for everything, but I recognize that, especially among the academics, that may not always be practical. But at least things like the lenses and things of this workshop, they're CC BY.

In general, don't quote members from these private sessions without their permission. If there are other conduct issues, I discuss them in the conduct section of the Revisiting SSI site. I'm the initial host, facilitator, and academic referee. That doesn't mean that I have to be the benevolent dictator forever for this. So if you want to help at this level of hosting calls, facilitating, or helping with the referee editor side of things as these begin to mature, please contact me. I'd love to have some help.

Obviously, other resources: GitHub discussions is cross-circle dialogue. In particular, it's public. Whereas the Signal group is private and is better for quick coordination. If you haven't seen it yet, I have this citations library that I'm beginning to build. It has over 100 listings I think so far, but I know there are 500 some odd that need to be annotated.

And then I'm hoping to host regular office hours every week for people to just drop in and say hi or ask questions. And I'll be announcing that at the beginning of the year.

## Key Dates and Closing

Again, key dates: the lens briefs we want to have some update on them by end of January. Begin to plan what the papers are and focus on getting to some level of principles publication by the 26th. And then spend the next to the end of the year spreading these things around, getting other people to act on these principles.

So in closing, the original principles were written by me in a moment of inspiration. I was lucky it was a good time. It was right before the ID 2020 at the United Nations. But I really hope that these revised principles will emerge from a community that are wrestling honestly with these very hard questions. And that's really you. That's what I'm really appreciating you coming here and joining this conversation. And I want to thank you very much.

Obviously this is an important thing to me and I think the community. So please support this work. Your financial support, whether or not to organization sponsorship like the one sponsor we have so far or as an individual sponsor, all helps me do the community infrastructure, the website, this facilitation, coordinate the research and publication. So share the information about how to support our work with others and your organizations.

And finally, thank you again very much. We've had 10 years of learning, so let's have a decade of impact over the next decade. And I'm available at ChristopherA at LifeWithAlacrity.com.

Thank you very much. Any closing comments before we wrap for the day?

[Various participants express thanks]

Thank you everybody. And if anybody's around for the meeting next week, you can join both. It'll basically be the same agenda, although they'll have the opportunity to at least have an edited version of this meeting beforehand so they'll know what's going on. And then again, I'm available on the 15th at either time zone.

Okay, well thank you very much.

[Meeting concludes with goodbyes]

---

*End of transcript*
