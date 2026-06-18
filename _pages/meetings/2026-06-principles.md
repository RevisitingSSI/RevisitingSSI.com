---
title: "Revisiting SSI: More Principles"
tagline: "June 17, 2026"
permalink: /meetings/2026-06-principles/
date: 2026-06-17
sidebar:
  nav:
    - otherfiles
    - meetings
    - othersites
---

The Revisiting SSI meeting hold on **June 17, 2026** focused on a variety of topical matters (AI directives, XIDs, SEDI) plus looks at the portability, interoperability, and persistence principle revisions and a discussion of technical paternalism.

**Participants:** [Christopher Allen](https://www.linkedin.com/in/christophera/) (Blockchain Commons, host), Lisa Dusseault (Data Transfer Initiative, CTO), Otto Mora (Ethereum Foundation), Martina Kolpondinos ([Kosma Connect](https://www.kosmaconnect.net/); Switzerland; First Person Network / decentralized trust graph), Michael Proper (CLEAR phones / KERI; Utah), Michael Leahy ([Fiduciary Commons](https://www.fiduciarycommons.com/); advisor to the National Association of Attorneys General), Matthew Schutte, Rich Streeter

## Media & Slides

<table width="100%">
  <tr>
    <td width="640px">
      <b>Video:</b>

{% include video id="Fvoms1SggWo" provider="youtube" %}

<center>[ <a href="/meetings/principles/transcript/">transcript</a> ]</center>
    </td>
  </tr>
</table>

_Summary is AI generated._

## AI regulation and self-sovereign computing

Christopher opened on the US directive to [Anthropic](https://www.anthropic.com/news/fable-mythos-access): courts lifted the government-use ban, but the same day the government ordered the most capable model turned off, demanded citizen-only staffing, and attached a 30-day retention policy. Christopher framed this as another step down the "authenticate-to-access" slippery slope (his LinkedIn piece, ["When Intelligence Becomes a Permission"](https://www.lifewithalacrity.com/article/ai-permission/)) and connected it to his long-running [self-sovereign-computing](https://www.lifewithalacrity.com/article/self-sovereign-computing/) thesis: local LLMs, rentable peer compute ("fleets on the digital high seas"), and trained-on-your-own-data models on affordable hardware (the new ~$1,500 AMD AI single-board computer; M5-class machines). 

Matthew Schutte argued from a "nature as guide" view that specialized, in-relationship models — not one Borg-like frontier model — are where this evolves, with data locality mattering as much as model locality. Otto raised Venice AI (Eric Voorhees) as a local-history/private-inference effort; Christopher noted he is focused less on harness/app layers than on a distilled *personal* LLM that "puts your interest first, more along the trustee line."

### XIDs, Amira, and progressive trust

Christopher demoed his [XID work](https://learningxids.blockchaincommons.com/) ("my kind of DID 3.0"): a command-line and near-complete web implementation covering edges/connections, binding commitments, and key management, with a live "create a real XID" UX demonstrating integrity *and* provenance offline. He traced it to the W3C CCG [Amira community-group report](https://w3c-ccg.github.io/amira/) (a pseudonymous-engagement lifecycle model for an at-risk Syrian-immigrant software engineer) and to ID2020 ten years ago. He flagged the ["15th standard"](https://www.blockchaincommons.com/musings/musings-15th-standard/) risk (the XKCD "one to unify them all") and concerns that the [Linux kernel's move from PGP](https://www.proofstreet.xyz/inside-the-linux-kernels-proposed-switch-from-a-pgp-web-of-trust-to-a-decentralized-trust-graph/) toward the [First Person Network](https://www.firstperson.network/white-paper) is "still kind of a DID 1.1 class system."

### SEDI, the Utah Digital Choice Act, and fiduciary/agency-law framing

Christopher walked through Utah's [SEDI](https://www.blockchaincommons.com/dispatches/SEDI/) digital bill of rights and its self-sovereign-aligned, *legally binding* language, noting he needs to map it into the principles. Leahy supplied the regulatory state-of-play (states interested; July/September announcement windows; Delaware engaged) and the fiduciary thesis: courts hold that "no one can own facts," so personal data is a commons for which the individual bears principal responsibility and government a secondary fiduciary duty — grounded in a Fourth-Amendment / anti-general-warrant argument. Christopher reinforced that agency law "overrides contract law," citing the simple Wyoming statute built on "principal authority." Rich offered a maritime-law refinement: data exists outside the file, but the data *file* is "like the vessel that travels the commons," with the controller as a responsible ship master — which Leahy connected to the database-as-labor/capital ownership argument.

### Volunteer drafts: Portability/Interoperability (Lisa) and Persistence (Otto)

Lisa drafted both [Portability and Interoperability](https://docs.google.com/document/d/1oQqUjUBzlxSIVuQM-LbeigGHhaSQlhLCXNuEJTQf7V4/edit) "without actually considering whether they were the same thing" — she is on the fence and "happy to merge," noting that platforms today build separate APIs for export, third-party access, account transfer, and data donation, when one strong data-access API should serve all. She divided each principle into three categories (principle / problems / practice).

Michael Proper argued the gap is legal, not technical: the [Digital Choice Act](https://ash.harvard.edu/resources/utah-digital-choice-act-reshaping-social-media/)'s per-instance penalties could "put technology right back to the individuals," and what's missing is a portability *standard* for cryptographic identifiers (DID-to-DID, human-to-site, agent-to-agent) that policy can then mandate — "USB-C is a good example." Lisa noted existing standards ([email/contacts/calendar/tasks](https://datatracker.ietf.org/doc/draft-happel-mailmaint-pdparchive/), ActivityPub, and emerging AI-memory schemas) can be leveraged, and that personal data is increasingly exposed to AI agents "as much over MCP as over existing data access APIs," secured only by OAuth and TLS. Christopher's counter-emphasis: granularity and selective disclosure (his psychotherapist partner's sensitive context as the redaction example), solved by trustworthy *personal* agents — his "Chatelaine" persona caught a Chatham-House-rule violation before he posted. He noted IETF rejected a data-minimization working group for "no demand," and warned that AI inference can derive sensitive attributes (e.g., religion at 90% confidence) with no explicit schema.

Otto adopted Lisa's structure for [Persistence](https://docs.google.com/document/d/1w1QaMz4J9G1eUnko3Iuj6XEVQaR08Bvc6NINuUx6Oso/edit): long-lived, ideally distributed (non-centralized) identities; "paradigm rotation" of keys and credential storage (including quantum resistance); operator discontinuity; the right to be forgotten not infringed by longevity; and an "aspirational" call for citizen activism to demand such systems. Christopher pushed on the right-to-be-forgotten as possibly a right to *correction* and an ethical *right to forgiveness* (how long are we held to past acts, "especially if someday we live a lot longer"); Otto agreed to incorporate credential-expiry/terminus thinking.
 
### Technology paternalism

Martina introduced herself (Switzerland; trust-ecosystem architect on the decentralized trust graph / First Person Network; founder of [Kosma Connect](https://www.kosmaconnect.net/)) and framed her [technology-paternalism blog post](https://www.kosmaconnect.net/interactionblog/technologypaternalism) as flowing directly into the revised principles. Her taxonomy spans design, algorithmic, infrastructural, and protective paternalism, the last being the most insidious because its intent is benevolent ("I know what's best for you"). Christopher connected paternalism to power asymmetry — even his own framing under-addresses it — and to Lisa's observation that Google's "portability" only lets a Google-like entity consume the exported data (duopoly-partner to duopoly-partner). The shared position: surface paternalisms explicitly rather than hide them, and require that protective measures be revocable and transferable at majority.

### Closing
Christopher proposed Wednesday, July 8, 2026 for the next meeting; nods from all. He committed to posting the transcript and summary that night.

## Decisions Made

1. **Draft structure standardized:** concise principle + "problems" + "practice" (Lisa's three-part structure, adopted by Otto). This is the pattern for the remaining principle drafts.
2. **Portability/Interoperability merge:** still open. Lisa is neutral ("happy to merge") and will line the two up in a future pass; decision deferred until other principles are drafted.
3. **New volunteer assignments:** Martina → coercion principle (#16, Anti-Coercive Design); Rich → Access (#6). Inalienability is a separate principle ([standalone draft](https://docs.google.com/document/d/106yDPTCzkuBHq9mJRKkZgUj90nROS5yN9Wzohl9HlV4/edit) exists), not Martina's. Transparency and Protection remain unassigned.
4. **Persistence draft to add** right-to-be-forgotten nuance — credential expiry/terminus and the right-to-correction / right-to-forgiveness angle (Otto agreed).
5. **Next meeting:** Wednesday, July 8, 2026 (week after July 4).

## Action Items

### Immediate
- [ ] **Otto Mora:** incorporate the credential-expiry / right-to-be-forgotten-vs-forgiveness nuance into the [Persistence draft](https://docs.google.com/document/d/1w1QaMz4J9G1eUnko3Iuj6XEVQaR08Bvc6NINuUx6Oso/edit).
- [ ] **Lisa Dusseault:** optionally take another pass on [Portability/Interoperability](https://docs.google.com/document/d/1oQqUjUBzlxSIVuQM-LbeigGHhaSQlhLCXNuEJTQf7V4/edit) once others review the rest of the document; line the two principles up.
- [ ] **Martina Kolpondinos:** draft the coercion principle (#16, Anti-Coercive Design); fold in her forthcoming second [technology-paternalism](https://www.kosmaconnect.net/interactionblog/technologypaternalism) article (publishing within days).
- [ ] **Rich Streeter:** take a pass at Access (#6).
- [ ] **Christopher Allen:** post transcript + summary (tonight); add XID/concept-paper links to the meeting chat; map where the Utah [SEDI](https://www.blockchaincommons.com/dispatches/SEDI/) law fits into the principles.
- [ ] **Michael Leahy:** put the three draft [Fiduciary Commons](https://www.fiduciarycommons.com/) bills in the chat for the group's feedback.
- [ ] **Recruit volunteers** for Transparency and Protection.

### Near-term
- [ ] Resolve the Portability/Interoperability merge once the lined-up drafts exist.
- [ ] Reconcile Utah SEDI inalienability language and the agency-law/fiduciary framing into the principles.
- [ ] Align the principles tracking to the published structure: the set is **16 principles in 4 layers** (Foundational / Relational / Technical / Political) per the [redline](https://revisitingssi.com/library/ssi-principles-2026-redline/) — the meeting's "16 principles" / "number 16" references map to it (#16 = Anti-Coercive Design, #2 = Inalienability).

### Longer-term
- [ ] GDC Geneva presentation — Otto noted Christopher is taking this work "to GDC in Geneva in September."
- [ ] Explore enabling-legislation templates for cities mapping to SEDI ideas.
- [ ] Revisit a possible standard for cryptographic-identifier portability (Proper's "USB-C for DIDs" framing).

## Resources Shared

See [`2026-06-17-communitymeeting-links.md`](/meetings/2026-06-principles/transcript/) for the full list. Highlights:

- Volunteer principle drafts: [Portability](https://docs.google.com/document/d/1oQqUjUBzlxSIVuQM-LbeigGHhaSQlhLCXNuEJTQf7V4/edit?tab=t.0), [Minimization](https://docs.google.com/document/d/1c6GNN7I7diwQDNGsO31ynzw-cCq-jZbWk7_3zeuDZqM/edit?tab=t.0), [Persistence](https://docs.google.com/document/d/1w1QaMz4J9G1eUnko3Iuj6XEVQaR08Bvc6NINuUx6Oso/edit?tab=t.0), and an [inalienability revision](https://docs.google.com/document/d/106yDPTCzkuBHq9mJRKkZgUj90nROS5yN9Wzohl9HlV4/edit?tab=t.0)
- [Technology Paternalism (Kosma Connect)](https://www.kosmaconnect.net/interactionblog/technologypaternalism) and [Self-Sovereign Computing](https://www.lifewithalacrity.com/article/self-sovereign-computing/)
- [SEDI dispatch](https://www.blockchaincommons.com/dispatches/SEDI/), [Utah SB0275](https://legiscan.com/UT/text/SB0275/id/3353092), [Utah Digital Choice Act (Ash Center)](https://ash.harvard.edu/resources/utah-digital-choice-act-reshaping-social-media/)
- [Amira CCG report](https://w3c-ccg.github.io/amira/), [Learning XIDs](https://learningxids.blockchaincommons.com/)
- [First Person Network white paper](https://www.firstperson.network/white-paper); [Fiduciary Commons](https://www.fiduciarycommons.com/) (Leahy)

## Next Meeting

**Target:** Wednesday, July 8, 2026 (week after July 4). Christopher to issue the invite.

**Format:** continue the volunteer-draft review — Transparency and Protection if volunteers are found; Martina's coercion (#16) and Rich's Access drafts; reconcile Portability/Interoperability.

### Didn't attend? You can still participate

Here's how to get involved:

1. **Watch the videos above** or skim the transcripts to understand the context.
2. **Browse the [lens briefs](/lenses/briefs/)** and find one that resonates.
3. **Join the conversation** on [GitHub Discussions](https://github.com/RevisitingSSI/Community/discussions).
4. **Connect with a working circle** via the [Signal group](https://signal.group/#CjQKIGvXAxLVq2z08-ckRWSlUIdRvX95lFh2APQaE0Oh_KFvEhB1R_7kkWDa9Oi3fh7R_I-a) or [email list](https://www.blockchaincommons.com/subscribe/#ssi-tenth-anniversary).

See [How to Join](/join/) for more.

