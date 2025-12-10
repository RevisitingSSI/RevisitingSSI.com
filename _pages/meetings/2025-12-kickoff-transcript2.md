---
title: "Revisiting SSI: Kickoff Meeting (12/9/2025)"
tagline: "LLM-Cleaned Transcript"
permalink: /meetings/2025-12-kickoff/transcript2/
date: 2025-12-09
sidebar:
  nav:
    - otherfiles
    - meetings
    - othersites
---

_The following is a cleaned-up transcript for the meeting._

**Participants:** Christopher Allen (Blockchain Commons), Denken Chen (Taiwan Ministry of Digital Affairs), André Ferreira (OWASP), Samuel Rinnetmäki

**Duration:** ~90 minutes

**AI Transcription:** Automated transcription (App: Zoom, Model: Zoom auto-transcript)

**AI Processing:** Medium cleanup (App: Claude Code, Model: Claude Opus 4.5)

*Note: This transcript has been moderately edited for readability - filler words removed, transcription errors fixed, fragmented sentences cleaned up, paragraph breaks added, technical terms standardized. Original content and speaker voice preserved throughout.*

---

## Opening and Introductions

**Christopher Allen:**

So welcome to the Revisiting SSI session, the Asia Pacific kickoff. We have been talking for a while and have kind of started our discussions. And if I could just really briefly, it doesn't need to be a repeat of what you just said, but if you could each quickly introduce yourselves again, just so other Asia participants who may join in our next meeting will know who you are and reach out to you. Denken, sorry about that.

**Denken Chen:**

Yeah, sure. Okay. I'm Denken Chen. I've been a software developer for the past decade and started working with Ministry of Digital Affairs, Taiwanese government, to kick off our own digital identity project. And the whole plan was really started by researching in the SSI principles and building it. For the past one year, we found some struggles and experiences trying to share in this workshop. And I met Chris at W3C TPAC 2024. Yeah, so I really admire the people working on this area and contributions. I would like to make sure that whole principle can be revisited and really be realized. Yeah, thank you.

**Christopher Allen:**

Thank you. André?

**André Ferreira:**

So I'm André. I was doing research for OWASP Cornucopia, a gamification project. And focusing on identity, I came across SSI, got curious, got involved, wanted to learn from all the participants and see where I can actually collaborate with. And there will be a dual focus going forward as I found a lens that I'm interested in collaborating with. And that's me.

**Samuel Rinnetmäki:**

Cool. Sam?

Yeah, I'm Samuel Rinnetmäki, or Sam. And mostly curious about the technology. So I've been following things like SAML and OpenID Connect and OAuth, things that have succeeded and then also seen things like CardSpace or info cards and extensible resource identifiers and stuff like that failed. And currently also working with digital credentials but not yet to represent my employer, just a curious individual.

**Christopher Allen:**

Thank you. Well, thank you everybody for joining us.

## Goals and Outputs

So the basic idea is that we look through the lens briefs. Not necessarily going to pick them all, but pick ones that really call out for us to clean up, revise, maybe rename, or even narrow down. It's up to the groups that do that, which we want to do over the rest of December and to finish by the end of January. This isn't a whole lot of work. We're talking, you know, maybe two or three sessions of the working circles to discuss the briefs, kind of their take on it, what needs to be revised or cleaned up, and do that revision.

And so then we'll focus on those. The part of the goal is that based on that, you know, and the interest and the changes in the lenses, discuss what kinds of papers might be able to come out of this work. This is similar to what we did in Rebooting Web of Trust. So, you know, there might be some one area that the participants are going, yeah, this needs to be better defined.

But all of this is to inform work on revising the principles. You know, my goal is to kind of take the best of what we know ought to be addressed in the principles, plus, you know, the work from these working circles into a first pass on a set of revised principles for the 10th year anniversary and try to get some news and marketing attention around the principles as a living document, not just something that's in the past.

And after that, basically, finalize some of the papers, inspire other articles based on the revised principles over the course of the year. And it'll really be up to the individuals involved, exactly how deep they want to take it. Some of these papers may just be a powerful, useful blog post, but somebody might want to get them peer reviewed in an academic journal. So we'll basically, I'll be helping anybody for any of those types of goals.

But we really want to focus on getting revised principles end of April or at least the first pass on them and have a good base for the next 10 years on what is the principles of self-sovereign identity.

## The 15 Lenses

So I've been sharing and other groups have discussed the lenses. So a lot of this came out of my own experience in the last 10 years where different people have come to me and said, you know, oh, I love self-sovereign identity. And then they basically say something and going, I don't think you're quite understanding that. What does that really mean? Which is, you know, my fault in the original principles.

In some other cases, they said something that went, wow, that's important and we didn't capture it. And then, you know, with the 10th anniversary coming up, starting this summer, I started doing a deep dive, some of which you can see in my citations library and various academic and other papers on self-sovereign identity and just trying to explore, you know, what have others encountered and have discovered some interesting things that I hadn't really thought about.

And this ultimately ended up in 15 lenses. And again, the idea is that no one single lens is a complete lens on self-sovereign identity. And we're unlikely to be able to do all the lenses, but at least gives us something to focus on so that a working circle can go deep on one of them.

So right now they're divided into four categories. There's, you know, foundational principles and rights seem to be a category of its own. There are four around preventing coercion in various aspects of it. Four around relational and contextual identity issues. And, you know, three around compliance, governance, and technical.

So let's just really quick pass on kind of these at the highest level. I'd be glad to talk with you a little bit more if you've got, want me to dive a little bit more into any one of these.

### Category 1: Foundational Principles and Rights

But in the foundational rights and principles, principle number one of self-sovereign identity is, you know, really about existence and dignity before encoding. And I think that's something that has been lost in some of the discussions and papers around self-sovereign identity. And I'd like to get back to that and make sure that we don't forget that we're real people and everything digital can never be more than a shadow of us.

Anti-property, there's a lot of things, especially in the Western capitalist approaches to around identity, where things kind of get framed as, oh, you own your identity, you know, aspects of things that fall into patterns that result in property law and contract law being used for identity. And that actually has some real disadvantages because identity can't really be owned or sold. So I have a number of things in that category.

The right to transact has become an interesting issue. You know, there is a lot of people interpret this as a pro-cryptocurrency type of thing. What I'm really talking about is that if you're going to have digital rights, you need to have digital participation as a right, maybe even constitutional right or something that is missing from the UN Charter of Human Rights now. Because you have to be able to pay to be able to do those things. You have to pay to be able to associate. You have to pay to get your internet access. These aren't going to be free. And when we do give away other things, our advertising, our attention, et cetera, to pay for these, it often means that we don't get to fully digitally participate. So how can we address that problem?

And another thing is kind of the wild card in here, which is there are a number of cryptographic paradigms that have come from, you know, the 40 years of cryptography of which, you know, I've been a witness on many of them. And a lot of kind of early assumptions about things have shaped how we are designing stuff that now new cryptographic paradigms, multi-party computations, zero-knowledge proofs, etc., actually can totally transform the way we think about this. And, but we're just sort of blind to it, or we have just, you know, we have so much inertia because of things like NIST and other organizations where they were basically being told, oh, you know, we can't change that because it'll take, you know, 10 years for NIST to make up their mind. Feels like, you know, a failure that we need to basically push on.

### Category 2: Preventing Coercion

On the preventing coercion, like I said earlier, I think one of the significant things is that privacy is a lot more than just, you know, protecting yourself against, you know, a criminal or, you know, against the different four horsemen. What it's really about in the digital identity space with self-sovereign identity is about, you know, not being coerced into, you know, acting against your own interest.

And when you actually break this out a little bit further, a major category becomes self-coercion, you know, which is various methods that when control feels like your own idea. And how do we identify that? How do we avoid that?

Related to that are choice architectures. You know, we've got, you know, a good 40 years, 50 years of marketing and research that allows people to be kind of trapped into thinking that these choices they made rationally when in fact they were structural things against them.

But also to counter this is we also want to be able to have people to have binding commitments. If you look at Chamas in Africa and other types of things, we're basically saying it's kind of self-coercion, but we not only willingly agreed to it, it's actually good for us to do so. But then where are the lines? When does, you know, a binding commitment bind too hard? When is it, you know, unfair? So, you know, how do we balance that?

### Category 3: Relational and Contextual Identity

In the relational contextual identity, there's a lot of criticism that goes back, you know, almost to the beginning of, you know, right after the UN conference where people were going, well, wait a second, you know, identity is relational. You know, I am because we are, you know, it's my mom gave me my first identity.

And others basically are going, well, wait a second, you know, from the African perspective, Ubuntu perspective, from various Asian cultural perspectives, you know, there is, there's this thing around self-sovereign being interpreted as being about the solo Western cowboy individual. And that was not my intent when I chose the term.

The term actually a lot more came out of living systems theory, which basically says, hey, for systems to be able to have these various properties that are desirable in living systems, you need to have these membranes that are semi-permeable. And things outside those membranes are under a separate level of control than those inside.

And when I also look at things like how the world has, over the last thousand years, been tussling with what is sovereignty. It used to be sovereignty of lords, and then it became sovereignty of nations, and then they had to negotiate with the sovereignty of cities. And now corporations are negotiating for sovereignty under various laws. Where is the person in this? We need to be able to be peers, not serfs.

So that's the context boundaries. Scalar has a lot having to do with the different sizes. The multi, well, the stewardship one for me is caring for those who can't consent, whether or not it's children or aging or other things of that nature. This is being explored in particular in some of the new Utah laws. And I think there's some really good stuff there, but I also think that there are equally risks that we need to basically point out and be careful about that we can cover.

### Category 4: Compliance, Governance, and Technical

Finally, there is these compliance, governance, and technical things. The principles to compliance, I am really hoping that the CSSPS people from Japan, who I thought would be here today, will participate in the new year on this. They did a really interesting work taking, you know, four or five different surveys of the principles of various other kinds of aspects of, you know, good security design and tried to come up with a set of things that were objective, that you could basically give to a corporation or a government and say, if you check these off, you're satisfying an objective reality that you might be able to say you're self-sovereign.

And I think that's a wonderful work. Everybody should be taking a look at it. I think they ended up with 43. But I particularly loved at the end of the document, there's a link to a zip file that has these spreadsheets where they basically go into detail of four people's interpretation of the self-sovereign principles, breaking it up, tearing it apart. And that's where they came up with their 43 principles.

But I really like the gaps. Like I looked at one and I went, wait a second, that actually you might be able to do that objectively. Oh, this one, really, we need to pass to the regulators because I think it's a regulatory requirement, but it can be measured. Is there a regulation for it or is there not a regulation for it? So it can be somewhat objective.

But then not everything can be measured, and I think there are some like the first principle around dignity and existence of the real person over anything in the digital shadow. That is more ethics. I don't know how to make that into a regulation or a law. It's just an ethical principle, and we need to be better at it.

So that's what I'm hoping that if people take on that as a lens, they can dig into. There's been a lot of interesting things around regulatory frameworks. If you look at my blog, you'll see I did fairly detailed work on analyzing the Swiss EID, which is admittedly a centralized system that won by a very, very small margin, 50.34% in the referendum. And the way the Swiss culture is, that is not considered a mandate. So they are looking for how they can do better and satisfy a larger percentage of the people. And some of that has to do with SSI.

And I have a variety of different suggestions, lessons from other people around how we can do regulatory frameworks to support our work better than we have in the past.

And then finally, sort of related to the anti-property one is principal authority. I'm very concerned that we have various parties that have taken on, you know, are taken away our agency or taken on our agency without duties. And this is everything from, you know, the fact that you can't get a person to help you deal with you being cut off your Google account. And yet Google wants to have your entire identity on their wallet, your digital identity in their Google wallet. Same thing with Apple.

So we need to restore accountability. And there is an entire category in Western law called agency law that basically recognizes the party as being a principal authority and that you have to have duties to that party. And I just feel like this is an interesting avenue potentially to explore.

Again, none of these are necessarily all going to be done, but I'm hoping that four or five of these we will dive deeper into. They aren't silos, as I mentioned in the thing. I think a few of them cross over. And in the briefs that I drafted, they all acknowledge connections while going deeper.

So, again, there may be new lenses that emerge from the working circles. That's fine. The coverage will be organic based on who shows up. And, you know, I do expect there will be late comers. But it is the working circles that will take ownership of where the lens goes next.

I mean, I've had a few people go, I don't like that name. And I'm saying, that's fine. Or I want to narrow this down. That's great. I want you to. So these are just early drafts. They're provocations. They're not conclusions.

## Working Circles

So a little more on working circles. My goal is that most working circles would be three, four people with a little bit of diversity. I'd prefer not to see three technologists. I'd love to have at least one, you know, advocacy person or academic or something that allows the group to be a little bit more diverse.

I'm asking that the working circles review that are working on the lenses have two or three sessions together of 90 minutes before the end of January. I think, I hope that's reasonable. And the goal is, you know, some rough consensus on worthy insights for their lens.

I'm not seeking standard specs or product designs. And I'm really hoping that each of the working circles will ground their work with, you know, either solid references, lived experience, rather than kind of pie in the sky speculation. We've suffered that in Rebooting Web of Trust, which has caused some papers never to ship from those activities.

I'm not going to go into the lens brief. There's at least one person who's trying to work on a new lens. And if they can get some people to support them, that's great. And so this is just what I would like to see as an outline for lenses.

But in January, once, you know, you've met with your colleagues two or three times and we've had, you know, some more of these meetings across the working circles, there may be inspiration for a full academic paper or a policy brief. And hopefully everybody will be contributing back to, gosh, this really means that you should add this to principle number nine. You know, here's how I would redraft, how this working circle would redraft principle number nine.

When these are written, we're basically following the Rebooting Web of Trust credit system, which is if you're a substantial contributor, you're considered an author. And, you know, but the real stakes are that your work will inform the principles published April 26th.

You know, one way or another, there is going to be a new set that will hopefully guide the digital identity systems that will affect billions of people. So, you know, help me make the next draft of the principles as good as possible.

## Discussion: Lens Selection

I don't think we're going to use our breakout rooms. We have too few people for this meeting. So maybe we just walk around. And I know some of you have looked at the lenses a little bit. And if there was just one lens that you would like to discuss further today, no commitment to joining a working circle for, could even be one that you just don't understand and want to know more about, what would that be? Denken?

**Denken Chen:**

Yeah, personally, I've been interested in the cryptographic paradigm stuff, including the zero-knowledge proof, the technology will enable unlinkability. How could that be involved in production environment and to be accepted by the mass? And on the other hand, I'm probably more involved in the preventing coercion area because in Taiwan we have very strong human rights advocates, like a non-profit organization pushing for that. So I'm proud of it.

So I'm really concerned about all the preventing coercion measurements and how to bring that into reality through compliance or regulatory things. So, yeah, so my main focus will be firstly, I think, study from preventing coercion. But I still struggle picking a specific topic in these categories. Yeah, so could you kind of give us more deep introduction of how these four topics have been separated? What's the boundary of it? Thank you.

**Christopher Allen:**

Yeah. So André, like what is something that particularly piques your interest today that you'd like to discuss a little bit further?

**André Ferreira:**

I've started reading the CSSPS article. I think I might be halfway and I got really interested in it. At the moment in my head, what I'm thinking of doing is how do I forward SSI with the current engagement that I have, Project OWASP and OWASP, which is more towards the technical audience of developers.

And I think I've identified a win-win if we can get to ensure that the 43 that you mentioned before will actually be all measured because I could marry both. That's what I'll be looking at, which in my mind at the moment means that I'll have to replicate the experience, which I'm looking forward to have a look at the zip file, which is at the end, which I haven't seen yet, and see if I can actually push both from an identity perspective as a companion deck on OWASP.

Before I was more interested in coercion like Denken as well, because as I had the opportunity of sharing with you before, when I started reading, I was a bit adversarial to it, but it's because of my perspective. As I started hearing more about it and reading through it, I don't think my contribution would be the most meaningful there. So I've leaned towards this one, which also has a component, career-wise, on the GRC space.

And I think that I need to continue reading a bit more. The knowledge is on the statisticians and what you've already written. So from there, I'm sure there will be more questions and I would love to get your perspective on the possibility of what I just shared and if I need to share a bit more about what Cornucopia is and how it actually functions, I'll be happy to do that. Now or later, whenever it's good for you.

**Samuel Rinnetmäki:**

Sam?

Maybe my main interest falls under the category three, so relational and contextual identity, and kind of maybe acknowledging that there are ways in which you can use the same technology and tools to interact with your public government, so with your nation-given identities. Then there is your work identity in which you may be tied into a certain technical ecosystem and identity provider and so on. And then there are things that you do with peers in your individual life. And then you have hobby groups and stuff like that.

So there are many different kind of levels where you use different kind of identities. You might say that, okay, it's still the same you, but you also use the same tools, for example, same credentials, digital wallets or you may choose to use different ones in different situation and scenarios.

So that's maybe something I would like to look into that, okay, if we have some principles then can these principles kind of give leeway that okay in this kind of situation environment these principles are really important but in this situation you can kind of be more relaxed about these principles, but maybe focus more on some others. Okay. Does that make sense?

**Christopher Allen:**

Yes, it does. So let's, I think we have time that we can give, you know, 10, 15 minutes on three things. And I think what I'm seeing at this point is, oops, that one of the ones we should do is the relational, no, it's actually the context boundaries.

### Relational Autonomy

So let me talk a little bit about relational autonomy first, just to sort of distinguish it from what I think you were talking about in the relational category. So a lot of this is, you know, best said by the Ubuntu philosophy, I am because we are. And, you know, I pretty regularly say, you know, your first identity is, you know, the one that your mama gave you and the first name you got is my baby. And thus, you know, that just emerges, becomes richer, becomes more complex as we connect with more and more people. And so that's a reality.

That being said, I have some questions in regards to, you know, what technically is it that we need to do in order to support those types of things? And what problems are we solving?

And so we do have a few members that are committed to diving more into this. I do encourage you to take a look at the lens. But in particular, some of the types of things that have kind of emerged out of it is, you know, what is the nature of relationships? And because these relationships are often mutual. And also as individuals, we have a lot of these very good reasons. They're including privacy and anti-correlation. We don't connect people, but on the other hand, we have systems that separate families and bonds are invisible and these different aspects of things.

So there are some useful things that we might be able to do and design there, but because we're not even thinking about it, we're not doing so.

So specifically to that, there is a—oops, it was the other direction. So this sort of then connects to the cryptographic paradigms. You know, there are some things now where we might be able to offer relational connections through multi-party computation of various forms. I talk about it in an article called Edge Identifiers, which I'd be glad to dive in a future thing and what are the consequences of that.

But we basically can now do things with some of the newer technologies that much more allow for these types of relationships to be real, measurable, and private. I can basically create a multi-party computation where I don't have to reveal who the other party is, but we absolutely can rely on it and enforce it.

So I think there are some emerging things there that we just haven't had a chance to take advantage of.

### Context Boundaries and Types of Privacy

Yeah, so, but back to the one I think you were talking more about is this area of contextual boundaries. You know, the employer shouldn't see your therapy notes.

I've actually been writing about this for a long, long time. Life With Alacrity for kinds of privacy. So this is a popular article that I wrote a decade ago. Actually, I originally wrote it in 2004 and then expanded, and it got picked up by, you know, a couple of different places.

And this basically came out of, you know, when I was going to, returning to this industry after a hiatus in, you know, 2005 or so, I would go to these conferences and they would be people from China, people from Europe and people from America. And then they might be coming from different perspectives from that. And they would all be saying, oh, well, we need more privacy on the Internet. But then they were really talking about completely different things.

So one of the areas, obviously, a lot of this is the area of defensive privacy. So this is both defensive against, you know, criminals and, you know, loss of funds, loss of, you know, having your data be destroyed, et cetera. It's an important aspect of things.

But then, you know, you would talk to a different person, especially some of my colleagues in Europe who, you know, had the experience of parents that, you know, were, you know, escaped the Holocaust. And sort of the whole aspect of, you know, governments change, things, circumstances change. How do we protect people when against these kind of, you know, huge violations?

And I've written a number of articles about that aspect of privacy. And, you know, I have a whole thing about what happened in Europe and why the experience in the Netherlands was very different than the experience of France because of the policies of two historic people who ran the identity systems in those two countries with very different results.

But then we have this kind of personal privacy aspect of things. This is a lot more in the, this is a lot of what people think self-sovereign identity is solely about, which is don't tread on me. This is when Wyoming says things like, you know, good fences make for good neighbors.

But when I really, you know, dive down into it deeper, it's personal privacy is our right to be ourselves. It's like not to have to be different just because we're being observed, you know, that we can, you know, in our homes, in our lives, you know, not be coerced to be something else.

And so this was, you know, some early thinking about really how is this different than the other kinds of privacy.

And then finally, this is where we get into the contextual privacy, which was, I think, the thing you were diving in a bit more. And some of it just, you know, it's unwanted intimacy, you know, the ickiness factor.

But some of it is that in breaches of, you know, contextual privacy, it basically means that you end up getting misinterpreted. So it's, you know, yes, there are aspects of privacy breaches being used for, you know, a crossing context and things of that nature. But at its heart is that if personal privacy causes you not to be yourself, a lack of contextual privacy means that others don't see you. They see you as whatever the model is that they have for you.

So, you know, they have the model for you as a worker and that's the only way they think about you. And if your work life, your business life, your private life, your medical life are all kind of contextually crossed, you risk that you're only considered as a worker and not necessarily as a father or any of these other different types of things.

So, and, you know, to magnify this, this is where it kind of connects to the person, to the human rights privacy. You also then risk being perceived as other when you didn't, that wasn't your intent, when your actions are seen out of context.

I gave the example of being a gamer that played a particular type of game online where people have shootouts and they have duels and all this kind of stuff. That should have nothing to do with my context in my work life. One's a game. One's play. The other one is not. And I don't want people to see my choices in that context out of context.

So, you know, when it comes to that particular lens, you know, I was basically going that, you know, one of the key areas here is, you know, how do we have legitimate expressions of between contexts? You know, how do we have, you know, how do we separate them? How has it happened technically?

One of my real concerns is that, you know, we in the SSI community make certain kinds of claims around anti-correlation that, oh, well, with this BBS proof, we, you know, somebody can't, you know, have this sort of obscure signature correlation that they can associate your address with your, you know, your age and other different types of things.

Unfortunately, one of my concerns here is that the graph analysis can defeat these types of things. There are a lot of inference capabilities that are out there, in particular now with new AI systems and various techniques around de-anonymization that we're not properly handling.

And so we'll wave our hands and say, oh, the MDL is gonna be adopting Google's Longfellow, which is gonna mean that we're gonna have no correlation. Sorry, Google and other parties know who you're talking to. That's insufficient. So we have to do better.

And I talk about, you know, why this lens matters for SSI. With the real, you know, list risks being, you know, various forms of context collapse, how do we avoid that? How do we have relationship graph de-anonymization? Credential correlation across verifiers is an issue that we haven't talked about. And network metadata.

So some potential solutions there. And, you know, this is not, you know, a principle. But I do think we need to, you know, define it down. Credentials shared in one context must not automatically enable surveillance or control in other contexts.

So what does that mean? That means the technical architectures have to provide resistance. So this can be, you know, maybe aspirational in a regulation, but this is what we have to basically require in an objective way.

But then, you know, some of these types of things, when you go through the blank ones, the ones that weren't fixed and addressed in, say, CSSPS, these are potentially regulatory type things that we need to do.

I wrote up some of these in the Swiss EID. So one of the things the Swiss EID said to everybody was, oh, well, you don't have to use a Swiss EID. But then there are no regulations that basically say that somebody can't charge you differently when you don't have a Swiss EID. There's no, I mean, there's just a bunch of different things that are in the regulatory side of this that are needed so that we can have our contexts not collapse.

And then I have a variety of resources here, but I would also, I would encourage you to go to the library.

Oh, it's over here, sorry. Where did it go?

Well I have a broken link I'm still working on the website so if you go to my citations library I have things by lens etc but I also have things by tag so I've been trying to have all of my different types of papers on things like peer identity.

You know, here's all the papers that are associated with peer identity and peer-to-peer, et cetera. So, I'm going to be working on this hard over the holidays.

And if you actually click on any of these. See, maybe pick one that's relevant to the context. Definitely have to work on this UI. There it is—contextual integrity.

So there's this article and Nathan Bomand I've probably got, you know, half a dozen others that will be added to this as I work on it and say the Nissenbaum Price and Privacy and Context.

This, you know, details more about found, you know, when data flows breach context-specific norms and, you know, has some particular integrity frameworks using five parameters that, you know, could be useful or a nine-step decision heuristic that could be useful when we're actually trying to create objective requirements to prevent these kinds of problems. So you get the drift.

So I'll be expanding on that in the near future. So that, I think, is a quick overview on the context boundaries. Does that help?

**Samuel Rinnetmäki:**

Yes. And I think that you kind of brought up the privacy in different contexts. And what I would like to build on top of that is that in addition to privacy, you have the security.

And if you ask a layperson, what kind of identity management technology would like to have, whether it should be private or secure. Many people would choose that, okay, it has to be as secure as possible and as privacy-preserving as possible.

But when you get to the nitty-gritty details, often you have kind of controversy that, okay, the more you increase the security, then there is a need to have somebody waiting for your privacy or your identity, and you have identity providers, it cannot be all self-asserted. You trust other parties and that increases the security but lessens the privacy.

And the more you go to the privacy direction, the less privacy guarantees you maybe have. And there are, of course, technologies that can kind of build bridges and make things secure and private at the same time.

But I think that's something we need to acknowledge in the kind of SSI principles that, okay, privacy is one important thing, but for example, governments, they may care more about security than privacy. And that shouldn't be kind of their sole distinction saying, okay, we max everything towards security and don't care about privacy at all, but we need to have this compromise that, okay, this is the amount of privacy we can give up in order to kind of have the security that is needed to interact, for example, to file your taxes.

You need to prove who you actually are. And it's enough that you have your own private key somewhere because the tax authority actually needs to verify who you are and make sure that it is you.

So I think your thoughts about privacy were very relevant and useful, but I would also kind of build on top of that saying that these are other factors as well.

**Christopher Allen:**

So I'm sort of at the point now where whenever I accidentally use the term privacy, I try to go back and puzzle out, is there an alternative? Because it's just, it's too conflated. There are too many things involved. You know, I identified four. There's a book by a respected author in this area that, you know, basically says there are seven kinds of privacy. And so part of me is just like wanting to get away from it entirely and be able to be more clear on things.

### Adversarial Analysis Approach

I think the other thing is that we often get lost because of in risk analysis on the security side. When I really feel like a better tactic for things is not to do the classic risk analysis methods, but do what I call adversarial analysis, which is basically looking at what are the potential adversaries, what are they motivated to do, and what are their techniques that they use given that motivation.

And that ends up being very useful because then you're able to more accurately weigh the real risks, but also because you can spend forever on all the potential risks.

I'll actually give you a real quick example. This is a book, Custody, I wrote in 2019. And so this is about cryptocurrency custody and how to deal with it. But the, I wanted to show you the book. Where is it? And you script for the book. So where are the images?

**Denken Chen:**

And I've pasted a link on your website.

**Christopher Allen:**

Thanks. Yeah, the PDF is probably better anyhow.

**Denken Chen:**

Yeah.

**Christopher Allen:**

Is there a way to actually load this? Here we go. Write some windows.

So in the book, I have these tables where we basically do risk modeling through adversarial analysis. And the result is that you're able to do things like this. So here's the family fund. Here's its different inputs and outputs. We look at the various kinds of adversaries that they have to deal with. And we're going to basically assess the likelihoods given those adversaries.

And we end up with this kind of graph. So these are the ones where we have the largest consequences and also the highest likelihoods. And we basically draw these curves. And we basically end up by just addressing these five risks, we massively reduce the risks to the user because we've looked at it from a different perspective.

And it's a lot easier for us to prioritize what are the things that are going to have the best results, whether or not it's diving into it to try to solve it or spending other kinds of resources to do so. And then you can draw a new line later for other things that you want to address.

And I just, I don't completely understand why this is not a common paradigm. You know, I've done this not only for, you know, here's an example of an adversary. So this is the correlation adversary.

Perfect. So the motivation of the correlation adversary is I want information. I want transactions with an eagle eye. I want to swoop in on any mistake. If you're making the same payments or receiving the same payments or using the same addresses, I'll figure it out. I want to connect the dots to determine who is spending cryptocurrency for what so that I can figure out and puzzle if you give me enough pieces.

And then I basically, you know, talk about it from the cryptocurrency perspective and abstract case studies. So what are the specific risks once we understand that that's an adversary and what they're motivated. Well, there's these risks and these cascades. What are the process solutions for those?

So we basically do this for all of the different adversaries for any particular thing. I started on one for a DID company around what are the adversaries for there and do this. And that's what, you know, it's that, doing that as initial work that allows me to do, you know, these kind of powerful risk tooling.

So that's the second, you know, my second answer to you on your question.

### Cryptographic Paradigms: Multi-Party Computation

So, Denken, you wanted to, you had some questions about some of the cryptographic paradigms. I think you've already read my articles on edge identifiers, and maybe we'll save that for another session, or I'll just quickly show you the graph.

Alacrity, click, see, fuzzy clique. So this is the second in my series of articles on this particular topic. We have the ability with multi-party computation to have some very interesting elaborate structures where, in effect, this, which is what I call a fully closed clique, where we basically have these edge relationships.

So Anna and Bob have a single public key that they control together. This isn't two public keys. This is a single public key. And, you know, Anna and Mary, et cetera, et cetera, all have the ability to have these pairwise connections. And together, they can basically do another multi-party computation, which represents them as a group.

And this ends up being able to have some very interesting, powerful properties. But not all cliques need to be closed. Here's an example of a closed clique using the same cryptographic kind of technologies.

And then what I've been focusing on in, and actually ship did a big demo last week was using FROST. You know, you have this ability to have a quorum type things. So if for some reason, Joshua loses, you know, his keys or whatever, it doesn't jeopardize the relationships that the three of them have together. And in fact, together, Bob and Mary can cooperate to give Joshua back his keys.

And these don't have to be just people. I can have my keys in a variety of physical places, but the private key does not exist on a hub, on the ring, or with a coordinator. They never exist anywhere on a single device. They only exist when the parties collaborate and cooperate.

And so a lot of things where we're trying to protect key material, we're trying to put rules on the FIDO chip and want to certify the FIDO chip that does this. And, oh, because, you know, if that one chip goes, you know, bad or whatever, we're in trouble. This has some real opportunities to address some of those things.

I saw somebody raise their hand and then the windows swapped around. Who was that? Yeah, it was me.

**Samuel Rinnetmäki:**

Yeah, it was me. I was kind of asking the question. You said that two individuals may share the same public key, but does it mean that they both have a private key? So it's not just a shared private key that either one could use, but both need to collaborate. They have to collaborate. Yeah, and you answered that kind of, so that's why I lowered my hand.

**Christopher Allen:**

So we actually did a demo last week of, you know, one of these types of things using dead drops and some, you know, newer technology, which allows for a whole range of new kinds of privacy and anti-correlation and anti-coercion opportunities.

And, you know, but people will go, but, you know, you have to have this be on a, you know, a NIST certified curve and, you know, this thing. And I, you know, say, well, let's, you know, what's going on with NIST? Why aren't they doing it? And they're going, well, they're doing quantum resistant this and quantum resistant that. And they're not working on this right now. And it'll take 10 years.

And I'm saying, but I can do it now with security reviewed code. And it doesn't require as much chip security.

So for instance, with this scenario here, you know, yeah, there might be a timing attack against the coordinator, but if I'm using heterogeneous devices and heterogeneous code, it's just the protocols that are in common. I have to compromise at least two completely in this two of three, I have to compromise two devices that are heterogeneous hardware and heterogeneous software.

That's a hell of a lot more difficult than a timing attack on a single chip or something. And we're just not exploring it sufficiently. But you, Denken, you had another lens that you were saying was of interest to you.

### Preventing Coercion Discussion

**Denken Chen:**

Yeah, I'm interested in the preventing coercion area. I think those four topics are very strong in its own. I'm also interested in how to distinguish the whole prevention coercion with other principles. For example, they related a lot with the fundamental principles.

So, for example, if we would like to raise another lens for preventing coercion, what should be the boundary of that? For example, it has to be a practical topic for that? Or in another way?

**Christopher Allen:**

As far as I'm concerned, as long as you follow this outline, but it's different and you divide the world in a completely different way, that's fine. All I'm asking is that you find at least one other person that maybe isn't in Taiwan and working for you to give some diversity to the discussion that you guys are having on these topics.

**Denken Chen:**

Okay, okay.

**Christopher Allen:**

Basically with coercion resistance, I mean, the lens is fairly broad, and obviously it correlates with a bunch of the other lenses. I'm kind of particularly concerned about the structural coercion in regards with government IDs.

So this was a large part of the recommendations that I gave to the, where is it? I gave to the Swiss for the Swiss ID. Here's that presentation.

So, basically, a lot of the different types of things there, you know, really, you know, mean that they need to have regulations that, you know, give substance to their particular coercion that's happening.

So right now, you know, they aren't, in my opinion, sufficiently saying that when, you know, they're promising that the EID is not mandatory, that you can continue to use your physical credentials, etc. But without, you know, regulations around it, it's going to be really mandatory in practice, even though they may say it's voluntary.

And I have a bunch of different advice about how that works. And here's choice by design. Yeah, so, and then I have some very specific things around progressive trust models, you know, various kinds of ways. No, not now, maybe later rather than accept cancel. That's a UX type of problem. The better need to know schedules, things of that nature, et cetera.

So I have a bunch of things in this presentation that are recommendations. And almost everything here has a component that connects back to one of the things that Switzerland was always focused on politically, which is, you know, we're a neutral country and we have a long history, 500, 600 years of neutrality.

And, you know, we're not going to do what the EU standard, we're not going to do MDL. We're going to do what works for us. And we're going to do it so that, you know, our people aren't coerced.

I mean, they may not have quite the same, you know, Western liberal sense of self-sovereignty, but they really, you know, have a great appreciation for the anti-coercion aspects of self-sovereignty.

And I'm hoping that they will take on some of these recommendations, both regulatory and technologically with SSI, in the next few years to make their now legally enabled Swiss EID system better.

Um André, I forgot which was you the lens that you wanted to or was it whose lens did I not go into?

**André Ferreira:**

I'm actually good so you shared a lot of material already that will be helpful. Yeah.

## Next Steps

**Christopher Allen:**

So from this point, you know, so we're at an hour and a half which was our scheduled time. So let me talk about what are the next steps.

So I am going to continue to schedule more of these meetings for a variety of time zones. I also, if you introduce yourself in Signal or in GitHub that you're interested in a particular lens, I will be glad to help you coordinate times to meet to talk about that lens and if I can, I will attend.

Here we go. So I am also hoping to do office hours. So again, try to be multi-time zone friendly with them where I'll just simply say, hey, I'm in the Zoom room, come on by, ask me questions. You know, if it's just two of you show up, we'll just, you know, we'll do a walk through anything you like. Show me what you're interested in, you know. Sam, you know, show me what you're working on. André, show me what you're working on.

And I'll be glad to, you know, add it to my library of SSI citations that need to be updated or offer you advice or connections to other different types of things.

So I'm going to try to do these on a regular basis in addition to the working circle things.

But right now, what I hope is you've heard enough that you're willing to either get on to the GitHub discussions or the Signal group and start finding at least one other person who's interested in working with you on a lens or a new lens.

## How We Work

We do have some things. Basically, everything that we do in regards to the output of the workshops is licensed CC BY so that others can build on them. We have some code of conduct. If it's relevant, hopefully we'll never need it.

But I think the big thing is, especially in these private meetings, in the working circles, don't quote members without their permission. Don't say, Denken said this about such and such. Ask him first.

But we've adapted the Rebooting Web of Trust code of conduct for our general conduct issues.

Right now, I'm the initial host facilitator, and I'm kind of the academic referee in the end. But if you want to participate at this level, you want to help host these, facilitate these, or be involved in kind of editing and refereeing the final papers, I would love to have help.

Obviously, the GitHub discussions have a very different feel than the Signal Group does. The GitHub discussions are public. And, you know, when somebody says something that is kind of, you know, questionable, it's not going away.

Excuse me a second. I need to put a different charger on.

The, so, you know, it has a different feel, whereas the signal group is very ephemeral, and it's a great place for just a quick question.

The citations library, again, I'll be doing more that. I have about 90 in there now. My stack of ones that I've read is about 200, and I need to annotate all of those. And then when I look at Google citations, it says there's like 500 SSI papers.

So I've got some work to do. But one of my goals here is that you don't have to do that work. And I can point out the ones that I think are more powerful or more meaningful like the CSSPS one. And of course, maybe there's some eclectic one I went by and it's exactly what you need in your working circle or in your work.

## Key Dates and Closing

Again, key dates, end of January, those lenses that were picked that we get a new edition of the briefs to share them around. We'll be doing some kind of midpoint check-in and phase two in early February, but, you know, we're really locked into the, you know, a new draft of the principles on April 26th.

And we'll be having a variety of meetings where it's kind of like, does it really have to have that word? Is there a better way to say that? You know, wow, that principle has gotten complex. Do we need to refactor it into two? Oh, that one maybe isn't a principle. It's an operational requirement. You know, how can we carve that out? Stuff like that.

But we'll be doing more of that as we get close to, you know, because the original principles, they were written by one person in a moment of inspiration, you know, right before UNID 2020.

But I really feel like the revised principles, when built by a community wrestling with these hard problems are going to be much more powerful.

So that's your participation and I really thank you.

Obviously, I don't have a for-profit company. So your support enables me to do this type of work. I would love to have some more organizational sponsors. I've learned from rebooting. When we usually get one of one kind, we get more. So when we get the advocacy organization, the other advocacy organization, so well, we need to sponsor this.

But if you can't do that, being just an individual sponsor is helpful because I can show that little bar at the bottom of that GitHub page to other sponsors who have more money, whether or not it's Git or the Ethereum Foundation or other funding sources. I can say, hey, I'm getting these individual sponsors, sponsor us for this larger work.

I think everybody has my contact information. And of course, if your organization needs trust architecture, technical consultation or policy review, I also am available to do that type of work.

So we're at 11:37. I'm willing to hang around for a bit longer if you have some more questions or want to dive a little bit deep. I understand. Thank you, André, and next time.

**André Ferreira:**

Thank you very much.

**Christopher Allen:**

Sam, any closing thoughts? Or you'd love to have answered now?

**Samuel Rinnetmäki:**

No, I think it's been a good conversation and I'll need to find time during the holidays to look into the lenses. And if there's a way to contribute, I'll try to join in the Signal chats as well.

**Christopher Allen:**

That's great. And I will say my experience from rebooting, some of the most powerful working groups had people just asking smart questions. So you don't necessarily, you know, this isn't about answers. This is about, you know, thinking strategically.

And sometimes it's just, you know, that weird edge that went, oh, wait a second. Why aren't we, you know, why aren't we answering that question? And those can be very powerful. Denken, any?

### Discussion: Business Model Questions

**Denken Chen:**

Yeah, I just shared a mail from CCG because I've been thinking about particularly the same thing. Like the mail reply saying that one reason why SSI hasn't got much traction is for those reasons. And it echoes a lot with the first paragraph, like the business model things.

And I think there is a more fundamental question behind that. Like, for example, is the self-sovereign identity should be offered from the government level and only from government level to be the source of the revenue or motivation? Or actually there will be some business entries to have interest in this area to build it with a product, not just for regulation, but actually enable further products on the Internet.

So it's a tough question. I've been thinking about it a lot because, for example, I think in many democratic countries, the government isn't always the driving force of everything. There's always businessmen or business entity behind the government to push things moving forward, right?

So same thing here in Taiwan that we care about what it brings to the digital economy to really enable more revenue from the business entity. Is there a possibility business model under SSI?

Yeah, so I'm interested in this entry point of thinking, but I believe it should be evolved into more fundamental questions to be included in this lens. So I'm interested in your opinions.

**Christopher Allen:**

We don't have a lens on business model.

**Denken Chen:**

Yeah, not so far, but we can elaborate the thinking behind that.

**Christopher Allen:**

So I'm going to stop recording, but if you want hang around just a minute longer, I'd appreciate it.

---

*End of transcript*
