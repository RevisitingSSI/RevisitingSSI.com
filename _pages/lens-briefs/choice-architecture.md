---
title: "Choice Architecture & Exit Rights Lens"
tagline: "Preventing Lock-In and Enabling Genuine Alternatives"
permalink: /lenses/briefs/choice-architecture/
status: draft
version: 0.2.01
date: 2025-11-24
---

**[Discuss this lens on GitHub →](https://github.com/RevisitingSSI/Community/discussions/9)**

#### **1. Territory / Focus Summary**

**Core Insight**: You chose freely at every step. How did you end up trapped? Structural coercion is the form of influence we rarely see until it’s too late. This lens explores **structural coercion**—how platform lock-in, switching costs, credential dependency chains, and exit penalties transform initially "voluntary" choices into permanent dependencies where leaving becomes impossible or prohibitively costly. Unlike external coercion (mandates) or internalized coercion (self-censorship), structural coercion operates through creating dependency webs where each individual choice appears voluntary but the accumulation eliminates alternatives. The architecture itself eliminates exit as a practical option regardless of technical rights or theoretical freedoms.

**Central question**: When does a sequence of individually reasonable, voluntary choices turn into manufactured consent—where “choice” conceals dependencies that eliminate real alternatives? At what point do exit costs become so high that consent is no longer meaningful?

**Example**: You join a platform for free wallet service. **Year 1**: Basic credentials—driver's license, proof of address, email verification. Convenient and free. **Year 2**: Add professional license (nursing credential), join two community groups, build reputation through verified transactions. Still satisfied. **Year 3**: Accumulate employer verification, educational certifications, healthcare access credentials, 200+ trusted contacts, reputation score unlocking premium services. The platform announces new policy: behavioral tracking for "security." You want to switch to a privacy-focused alternative. Export is "technically possible"—but credentials are in proprietary format, verification chains break when moved, reputation doesn't transfer (80+ hours rebuilding), community connections vanish (200+ contacts lost), re-verification costs mount ($400+ in fees).

Each individual step seemed voluntary. The accumulated chain created lock-in. Leaving means starting over from zero, so you stay despite platform adding behavioral tracking you oppose. This is structural coercion: architecture eliminates exit through prohibitive switching costs. Initial choice was voluntary; the dependency is coercive.

#### **2. Relationship to Other Lenses**

This lens addresses **structural coercion** through system architecture. It works with:

- **[Self-Coercion](../self-coercion/)**: Examines psychological internalization (chilling effects, anticipatory compliance). This lens examines structural constraint (switching costs, credential chains, exit penalties). In practice synergistic: platform lock-in (structural) produces internalized acceptance (psychological) making exit psychologically unthinkable.

- **[Stewardship](../stewardship/)**: Addresses obligations when caring for those who CANNOT choose (children bound by parent's platform decisions for 18 years, disabled persons lacking capacity). This lens addresses those who DID have initial choice but architecture creates lock-in preventing exit.

- **[Binding Commitments](../binding-commitments/)**: Addresses productive voluntary constraint enabling trust. This lens addresses exploitative lock-in. Distinction: productive commitments have mutual stakes, clear benefits, exit rights, transparency; lock-in has hidden costs, asymmetric power, prohibitive exit penalties, opacity. The distinction is simple but crucial: productive commitments involve **mutual stakes** and **reversible obligations**; lock-in hides costs, shifts power asymmetrically, and makes exit **economically or socially impossible**.

- **[Coercion Resistance](../coercion-resistance/)**: Meta-framework coordinating all coercion types. This lens addresses one specific dimension: structural architecture eliminating alternatives through dependency creation.

#### **3. Why This Lens Matters for SSI**

SSI promises user control and portability. But structural dependencies can undermine this even with perfect Agency law duties ([Principal Authority](../principal-authority/) ensuring revocability rights) and voluntary individual choices (no interface manipulation). The accumulation of individually reasonable decisions transforms into coercive dependency. Initial consent does not constitute ongoing consent when exit becomes impossible; once leaving is destructive, participation is no longer voluntary but coerced by structure.

**Vendor lock-in**: Credentials tied to proprietary wallets or specific blockchains. Leaving means losing everything—credentials don't export (proprietary format), verification chains break, reputation doesn't transfer.

**Credential cascades**: Can't get job without credential → can't get credential without biometric → can't get biometric without national ID → can't get ID without permanent address. Each step "voluntary" but chain eliminates alternatives.

**Exit costs**: Deleting account loses all reputation history. Revoking credentials makes you unemployable. Opting out degrades service. Leaving platform means losing communities. High exit costs trap people in harmful systems.

**Reputation permanence**: All past mistakes follow you forever. Social media from adolescence affecting employment at 40. Knowing everything is permanent causes extreme risk aversion—people avoid legitimate opportunities rather than risk any negative mark.

#### **4. Key Harms, Risks, or Questions**

- **Platform lock-in through switching costs**: Identity infrastructure tied to specific vendors makes switching prohibitively expensive. Export "technically possible" but credentials in proprietary format, verification chains break, reputation doesn't transfer, community connections vanish. Leaving means starting over.

- **Credential dependency chains**: Cascading requirements where obtaining one credential requires another. Can't get credential without biometric, can't get biometric without ID, can't get ID without rental history, can't get rental history without employment. "Voluntary" at each step but no real choice in aggregate.

- **Exit penalty systems**: Leaving destroys accumulated value. Deleting account loses all reputation. Revoking credentials makes you unemployable. People stay in harmful systems because exit costs exceed leaving benefits.

- **Biometric irreversibility**: Biometric credentials create permanent, non-revocable identity anchors incompatible with meaningful exit—once exposed or abused, they can never be changed, replaced, or escaped. Fingerprints, facial recognition, iris scans. Provide biometrics "voluntarily" but can never revoke, change, or escape if system becomes exploitative. A single decision creates permanent vulnerability.

- **Terms as adhesion contracts**: 50-page wallet terms in legal jargon, issuer policies reserving unilateral changes, verifier data agreements buried in fine print. Click "agree" without understanding because alternative is exclusion. Information asymmetry is structural.

- **Network effects creating monopolies**: Single platforms dominate through network effects. Everyone's credentials on one system means you must join to participate. Market concentration makes "voluntary" choice meaningless—there's nowhere else to go. Network effects can manufacture monopoly even without malicious intent.

  - **Reputation permanence**: Early mistakes affect opportunities decades later. Identity systems create permanent records following individuals indefinitely. Minor infractions never expiring. You "voluntarily" shared data but can never revoke. Irrevocability transforms consent into permanent trap.

#### **5. Constructive Directions**

**Heuristic:** Lock-in becomes structural coercion when exiting a system destroys accumulated value, eliminates essential opportunities (employment, housing, access), or forces a restart so costly that staying is the only practical option.

These aren't comprehensive solutions—they're provocations for exploration:

- **True Data Portability**: Export credentials in standard formats (W3C VC), import to different systems without loss. Open standards enabling SSI on any platform. Universal verifier acceptance. Migration tools for credential transfer. Interoperability preventing walled gardens.

- **Time-Bounded Credentials & Reversibility**: Credentials expire unless actively renewed. Right to be forgotten—not just revocation but erasure. Credential versioning superseding old versions. Proportionate exit costs—can leave with reasonable consequences, not complete destruction.

- **Minimal Dependency Design**: Avoid cascading credential requirements. Enable multiple paths to equivalent outcomes. Each credential should stand alone when possible. Break unnecessary dependencies trapping users.

- **Transparent Lock-In Disclosure**: "Nutrition labels" for identity decisions showing exit difficulty, lock-in score quantifying switching costs, commitment level indicators (reversible vs. permanent), irrevocability warnings.

- **Biometric Prohibition or Strict Limits**: Presumptive prohibition on biometric credentials due to irreversibility violating revocability principle. If biometrics necessary: explicit informed consent with comprehension verification, ZK proofs preventing raw exposure, template protection, sunset clauses.

#### **6. How This Lens Might Inform the 2026 SSI Principles**

**Core Principle Proposal (Refined Portability)**:

> Information about identities must be portable across systems, enabling users to exit vendor relationships without losing accumulated value. True portability requires open standards, data export in standard formats, credential migration tools, and universal verifier acceptance. Proprietary formats and vendor lock-in transform "voluntary" platform choice into coercive dependency. Portability implements revocability across agent ecosystems.

**Rationale**: Agency law ([Principal Authority](../principal-authority/)) establishes revocability as core principle—principals can withdraw delegation anytime. But revocability is nominal if exit destroys accumulated value, eliminates employment opportunities, or forces starting over from zero. Structural architecture must enable revocability in practice, not just theory. Technical portability standards aren't convenience features—they're coercion resistance mechanisms preventing lock-in that traps people in harmful systems. Revocability is meaningless if exercising it requires catastrophic loss; structural coercion turns a theoretical right to exit into a practical impossibility.

**Integration**: Legal right to revoke ([Principal Authority](../principal-authority/)) + Paradigm-aware technical design ([Cryptographic Paradigms](../cryptographic-paradigms/)—ensuring portability isn't constrained by architectural assumptions) + Anti-lock-in architecture (this lens) + Distinction between productive commitment and exploitative lock-in ([Binding Commitments](../binding-commitments/)) + Protection for those who never had agency ([Stewardship](../stewardship/)) = comprehensive exit rights framework.

#### **7. Selected Resources**

* _**The Tyranny of Convenience**_ (2018). [article]. _Wu, Tim._ The New York Times, February 16, 2018. Retrieved 2025-11-27 from: <https://www.nytimes.com/2018/02/16/opinion/sunday/tyranny-convenience.html>.

  > **SHORT ABSTRACT**: Wu argues convenience is "the most underestimated and least understood force in the world today." Created to free us, convenience has a dark side—it threatens to erase struggles that give life meaning and can become a constraint enslaving us. Tracing two waves of convenience (labor-saving technology, then personalized digital services), Wu demonstrates how frictionless efficiency breeds monopoly: "The easier it is to use Amazon, the more powerful Amazon becomes."

  > **WHY THIS MATTERS**: Documents how convenience creates lock-in transforming initial voluntary choice into permanent dependency. Switching costs make exit prohibitively expensive despite nominal freedom to leave. Frictionless efficiency breeds monopoly—the structural coercion pattern where accumulated dependencies eliminate alternatives.

* _**Automating Inequality: How High-Tech Tools Profile, Police, and Punish the Poor**_ (2018). [book]. _Eubanks, Virginia._ St. Martin's Press, New York. ISBN: 978-1250074317. 260 pages. Author's website: <https://virginia-eubanks.com/automating-inequality/>. Publisher: <https://us.macmillan.com/books/9781250074317/automatinginequality/>.

  > **SHORT ABSTRACT**: Eubanks examines how automated systems in social services create a "digital poorhouse" that profiles and punishes poor Americans. Through case studies of Indiana's automated welfare eligibility, Los Angeles' homeless services triage, and Allegheny County's child welfare risk scoring, she shows high-tech tools intensify historical patterns of discrimination through speed, scale, and an appearance of objectivity.

  > **WHY THIS MATTERS**: Documents credential dependency chains where "voluntary" biometric enrollment conceals structural coercion when the alternative is starvation. Cascading requirements create lock-in: can't get benefits without biometric, can't get biometric without ID, can't get ID without address. Each step appears "voluntary" but the chain eliminates alternatives.

* _**Privacy Self-Management and the Consent Dilemma**_ (2013). [paper]. _Solove, Daniel J._ Harvard Law Review, Vol. 126, pp. 1880-1903. Retrieved 2025-11-27 from: <https://harvardlawreview.org/print/vol-126/introduction-privacy-self-management-and-the-consent-dilemma/>. Also available at SSRN: <https://papers.ssrn.com/sol3/papers.cfm?abstract_id=2171018>.

  > **SHORT ABSTRACT**: Solove critiques the dominant "privacy self-management" regulatory approach where consent legitimizes data collection and use. Drawing on empirical and social science research, he demonstrates key assumptions about individual decision-making are false—people cannot meaningfully manage their privacy. Yet the apparent solution (paternalism) denies freedom. Solove proposes focusing on downstream data uses, developing coherent consent approaches, and creating substantive privacy rules.

  > **WHY THIS MATTERS**: Demonstrates privacy consent mechanisms fail—assumptions of informed, empowered users false given information asymmetry, power imbalance, and manufactured consent. Provides evidence that "nutrition labels" for identity decisions could enable genuine choice rather than consent theater by making consequences visible and comparable.

* _**Principal Authority: A New Perspective on Self-Sovereign Identity**_ (2021). [article]. _Allen, Christopher (with Shannon Appelcline)._ Life With Alacrity [blog], September 15, 2021. Retrieved 2025-11-20 from: <https://www.lifewithalacrity.com/article/principal-authority/>.

  > **SHORT ABSTRACT**: Allen analyzes Wyoming's SF0039—first U.S. legal definition of digital identity using "principal authority" to import Agency law precedent. Reframes 10 SSI principles as rights (existence, control, persistence, consent), identity duties (access, transparency, portability, interoperability, minimization, protection), and Agency duties (specificity, responsibility, representation, fidelity, disclosure). Grounds SSI in peer-to-peer relationships mediated by state rather than property law's state sovereignty.

  > **WHY THIS MATTERS**: Wyoming SF0039 grounds digital identity in Agency law where revocability is core principle—principals can withdraw delegation anytime. If revocation is impossible or prohibitively costly, "voluntary" delegation was coerced. Structural barriers preventing exit violate legal revocability duty.

#### **8. Open Questions & Questions for the Broader Community**

### Open Questions

1. **Exit Cost Calibration**: What level of exit cost is proportionate versus prohibitive? Losing recent value seems fair; losing entire accumulated reputation seems excessive. Should exit costs decline over time?

2. **Network Effects vs. Exit Rights**: If every user has guaranteed low-cost exit, might this prevent network effects necessary for ecosystem trust? Are some forms of lock-in necessary for productive commitment, or can we decouple trust from dependency?

3. **Portability vs. Security Tradeoffs**: Do some credential types legitimately require platform-specific implementations for security? Where's the boundary between necessary technical constraints and manufactured lock-in?

4. **Measuring Lock-In**: How do we quantify switching costs and lock-in objectively? What metrics enable comparing different systems' lock-in levels?

### Questions for the Broader Community

1. **Regulatory Intervention**: Can competition and multiple alternatives solve structural coercion, or does winner-take-all dynamics inevitably create platform monopolies? Does preventing lock-in require regulatory intervention beyond technical portability standards?
