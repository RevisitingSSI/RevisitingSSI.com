---
title: "Principal Authority Lens"
tagline: "Formal Delegation and Duty-Bearing Legal Relationships"
permalink: /lenses/briefs/principal-authority/
status: draft
version: 0.2.01
date: 2025-11-24
---

**[Discuss this lens on GitHub →](https://github.com/RevisitingSSI/Community/discussions/17)**

> **When You Delegate Authority, What Enforceable Duties Does the Agent Owe You?**

#### **1. Territory / Focus Summary**

**Core Insight**: Wyoming's [2021 SF0039](https://www.wyoleg.gov/Legislation/2021/SF0039) legislation grounds digital identity in **principal authority**—applying centuries-old Agency doctrine to modern identity systems. This isn’t new law; it is established legal doctrine of **delegation, loyalty, care, and revocability** brought into digital contexts.

When individuals delegate identity management to wallet providers, credential managers, or verification services, those entities owe enforceable legal duties with **remedies, standards of care, and case law**—not vague best practices or aspirational principles. Agency law provides a settled framework with five core duties: **Specificity** (act only within delegated scope), **Responsibility** (exercise reasonable care), **Representation** (act in your interest, not their own), **Fidelity** (act in good faith without manipulation), and **Disclosure** (full transparency about actions, conflicts, compensation).

This lens addresses **formal delegation relationships** that create enforceable obligations and can be analyzed through established legal categories: **fiduciaries** (highest duties—trusteeship or guardianship with discretionary authority), **agents** (instruction-following authority—wallet providers acting on explicit direction), and **bailees** (pure custody—duty of care and return without unauthorized use). These categories ground SSI design in recognized duty-bearing relationships rather than amorphous “trust.”

**Example**: A wallet provider offers "simplified setup" that auto-enables analytics. After 18 months of accumulating credentials (employment records, educational certifications, healthcare access), terms change unilaterally—the platform begins selling behavioral data to advertisers. Switching providers requires re-requesting all credentials from issuers, losing accumulated trust scores, and abandoning community reputation. The user becomes trapped by prohibitive exit costs. **Agency law violations**: Representation (monetizing user data for the agent’s benefit), Fidelity (dark patterns concealing data sharing), Disclosure (terms obscuring the business model), and **Revocability** (switching costs effectively preventing the right to withdraw delegation). Current identity systems systematically violate Agency duties because they were not structured as delegation relationships with enforceable obligations.

**Revocability** is a strong legal test for voluntariness: if a user cannot revoke authority—or if exit destroys accumulated value—the relationship was not genuine delegation but coercion.

#### **2. Relationship to Other Lenses**

This lens addresses **formal legal duties** arising from delegation relationships—agency law, guardianship, bailment with enforceable remedies. It works with:

- **[Anti-Property](../anti-property/)**: Critiques property framework (enabling commodification, alienability, systemic bias). This lens provides the **alternative**: delegation through agency law creates duty-bound relationships instead of property transfers. Together: that lens explains what to avoid (ownership), this lens provides what to adopt (agency duties).

- **[Cryptographic Paradigms](../cryptographic-paradigms/)**: That lens examines paradigm assumptions affecting what's technically possible for delegation—single-key assumptions vs. threshold signatures, OCaps, delegation chains. This lens defines WHAT legal duties arise; Cryptographic Paradigms ensures principles don't embed assumptions constraining HOW those duties can be technically implemented.

- **[Stewardship](../stewardship/)**: Addresses platform duties from **reliance** without formal delegation—vulnerable populations rely on platforms but couldn't genuinely consent. **Entrustment**—when institutions hold special confidence due to role or expertise—forms the boundary between formal delegation (this lens) and non-voluntary reliance (Stewardship). This lens covers formal delegation (you authorized the agent); the stewardship lens covers care obligations when there was no genuine authorization (child didn't choose platform, welfare recipient was coerced).

Together: Anti-Property (critique of ownership), this lens (delegation duties), Cryptographic Paradigms (paradigm-aware technical design), and Stewardship (reliance-based obligations, with entrustment marking the boundary between them).

#### **3. Why This Lens Matters for SSI**

Current digital identity systems are structurally failed agency relationships. Platforms act as agents but systematically violate duties: **Specificity** (behavioral profiling when authorized only to store credentials), **Responsibility** (inadequate security, poor key management, high error rates), **Representation** (sell user data, optimize for platform profit not user interest), **Fidelity** (dark patterns, deceptive interfaces manipulating choices), **Disclosure** (opaque algorithms, incomprehensible terms requiring 76 work days annually to read), **Revocability** (prohibitive exit costs, vendor lock-in, irreversible biometrics).

Agency law provides established doctrine with enforceable remedies, not novel legislation requiring decades of litigation to clarify. SSI systems structured as agency relationships inherit: enforceable duties (not aspirational), legal remedies (courts, damages, injunctions), clear standards (Restatement Third of Agency with centuries of precedent), revocability as foundational principle, and a graduated obligations framework matching duties to delegation depth. Revocability is the practical test for whether a delegation is genuine: when exercising the **right to exit** destroys accumulated value or becomes **prohibitively costly**, the relationship has effectively become coercive.

This raises a central design question for SSI: **Which duties can be technically enforced** (scope limits, time-bounding, auditability) **and which require legal remedy**? Technical controls can prevent or expose duty violations in real time, while legal remedies address misconduct that cannot be cryptographically constrained.

These enforcement questions help reveal the kinds of delegation relationships that exist in practice. To make these duties and enforcement mechanisms operational, identity relationships can be classified into three delegation types: **Type A genuine agency** (duties honored, revocable, mutually beneficial), **Type B nominal agency** (platform claims to serve the user but systematically violates duties), and **Type C coerced participation** (no alternatives, no meaningful revocability, duties impossible in practice). Current digital identity ecosystems overwhelmingly fall into Types B and C; SSI’s ambition is to move them toward Type A.

**Graduated obligations prevent all-or-nothing thinking**: They map directly to established legal categories—**guardianship** (fiduciary control over sensitive decisions), **agency** (instruction-following authority), and **bailment** (pure custody without decision-making). Correspondingly, SSI roles fall into **Fiduciaries** (highest duties—trustees, guardians with undivided loyalty, managing sensitive credentials with discretionary authority), **Agents** (moderate duties—wallet providers acting on explicit instruction), and **Bailees** (minimal duties—custodians with duty of care, return on demand, no unauthorized use). Depth of delegation determines obligation level and whether a digital relationship can credibly claim to be Type A rather than Type B or C.

#### **4. Key Harms, Risks, or Questions**

- **Wallet provider lock-in creating irrevocable delegation**: User accumulates credentials for 18 months. Provider changes terms unilaterally. Switching costs prohibitive (re-request credentials, lose trust scores, abandon community). Violates Representation (monetizes data), Fidelity (dark patterns), Disclosure (hidden sharing), Revocability (prohibitive costs).

- **Coerced biometric enrollment violating all duties**: Welfare system requires biometrics for food assistance—no alternatives, no opt-out. Data shared with law enforcement indefinitely. Recipients can't revoke biological data or switch systems. This is surveillance, not agency—ALL duties violated.

- **Verification service profiling beyond scope**: Employer verification service builds behavioral profiles beyond verification, sells to data brokers. Principals unaware, no alternative verifiers accepted. Violates Specificity (profiling beyond verification), Representation (serves own data interests), Disclosure (hidden business model).

- **Inadequate custody security**: Cloud backup service storing recovery keys suffers breach. User credentials exposed, no liability. Violates Responsibility (inadequate care), Fidelity (security promises not honored).

- **Guardian abuse without oversight**: Parent manages child's digital credentials with single master key. No oversight, no recourse if guardian abusive, child gains no autonomy as they mature. Fiduciary relationship lacking fiduciary oversight mechanisms.

- **Consent theater replacing genuine disclosure**: "Clickwrap" contracts users don't read (comprehension study: 76 work days annually to read all privacy policies). Clicking "I agree" without understanding violates the disclosure duty—agents must ensure principals comprehend delegation, not perform a consent ritual. In current systems, “click-to-agree” consent is performative—**consent theater**—and violates the disclosure duty because principals cannot comprehend what authority they are delegating.

#### **5. Constructive Directions**

These aren't comprehensive solutions—they're provocations for exploration:

- **Explicit Agency Design**: Structure SSI systems as formal agency relationships with enforceable duties. Wallet providers legally defined as agents/bailees, issuers acknowledge duties, verifiers operate under scope limitations. Technical architecture makes violations detectable through audit trails, cryptographic proof of delegation, usage logs.

- **Meaningful Consent Replacing Theater**: Comprehension + Alternatives + Revocability. Principals must understand delegated authority (not just click "I agree"), have genuine alternatives (not monopoly providers), can revoke without prohibitive costs. Replace consent ritual with actual understanding.

- **Graduated Obligations Matching Delegation Depth**: Fiduciaries (highest duties for sensitive credentials with discretionary authority—healthcare guardianship, trustee managing finances), Agents (moderate duties for instruction-following services—wallet providers), Bailees (minimal duties for pure custody—encrypted backup services, no access to contents).

#### **6. How This Lens Might Inform the 2026 SSI Principles**

**Core Principle Proposal**:

> When principals delegate to agents (wallet providers, issuers, verifiers), agents owe five duties: **Specificity** (act only within delegated scope), **Responsibility** (reasonable care and skill), **Representation** (act in principal's interest, not agent's own profit), **Fidelity** (good faith without manipulation or deception), **Disclosure** (full transparency about actions, conflicts, compensation). Graduated obligations: fiduciaries (highest duties for discretionary authority over sensitive credentials), agents (moderate duties for instruction-following services), bailees (minimal care for pure custody). Principals retain ultimate authority and can revoke delegation anytime. This is established Agency law (Restatement Third of Agency), not novel legislation.

**Rationale**: Wyoming SF0039 grounds digital identity in Agency law providing established doctrine with centuries of precedent and enforceable remedies. Current systems systematically violate duties because they weren't structured as agency relationships. Agency framework provides clear standards, legal accountability, and graduated obligations matching duties to delegation depth.

**Integration**: An enforceable identity ecosystem requires a three-part stack: **legal duties** (this lens), **paradigm-aware technical design** ([Cryptographic Paradigms](../cryptographic-paradigms/)—ensuring cryptographic mechanisms for scope, revocation, and auditability aren't constrained by single-key assumptions), and **anti-lock-in design** ([Choice Architecture](../choice-architecture/)—ensuring real alternatives and proportionate exit costs).

Remove any layer and accountability collapses: legal duties become nominal without technical enforcement, technical tools become hollow without legal remedies, and both fail when lock-in prevents principals from exercising revocability. See [Stewardship](../stewardship/) for platform duties arising from reliance without delegation, and [Anti-Property](../anti-property/) for why delegation, not ownership, is the correct conceptual foundation.

#### **7. Selected Resources**

* _**Principal Authority: A New Perspective on Self-Sovereign Identity**_ (2021). [article]. _Allen, Christopher (with Shannon Appelcline)._ Life With Alacrity [blog], September 15, 2021. Retrieved 2025-11-20 from: <https://www.lifewithalacrity.com/article/principal-authority/>.

  > **SHORT ABSTRACT**: Allen analyzes Wyoming's SF0039—first U.S. legal definition of digital identity using "principal authority" to import Agency law precedent. Reframes 10 SSI principles as rights (existence, control, persistence, consent), identity duties (access, transparency, portability, interoperability, minimization, protection), and Agency duties (specificity, responsibility, representation, fidelity, disclosure). Grounds SSI in peer-to-peer relationships mediated by state rather than property law's state sovereignty.

  > **WHY THIS MATTERS**: Wyoming SF0039 provides first U.S. legal definition grounding digital identity in Agency law—importing centuries of common law precedent rather than requiring novel legislation. When individuals delegate to identity agents, agents owe enforceable duties with established remedies. Reorganizes SSI principles into Principal rights and Agent duties with legal teeth.

* _**Restatement (Third) of Agency**_ (2006). [treatise]. _American Law Institute._ Two volumes. Reporter: Deborah A. DeMott. Publisher: <https://www.ali.org/publications/restatement-law-third/agency>. Overview: <https://guides.jenkinslaw.org/restatement-agency>.

  > **SHORT ABSTRACT**: The Restatement (Third) of Agency defines agency as "the fiduciary relationship that arises when one person (principal) manifests assent to another (agent) that the agent shall act on the principal's behalf and subject to the principal's control." Volume 1 covers attribution, authority creation/termination, and ratification. Volume 2 addresses third-party contracts, tort liability, and mutual duties. Key fiduciary duties include loyalty (§8.01-8.06), preventing agents from using principal's property or position for personal benefit.

  > **WHY THIS MATTERS**: Authoritative U.S. codification of Agency law with centuries of precedent. Establishes enforceable duties agents owe principals—loyalty (act in principal's interest), care (reasonable skill), obedience (within authorized scope), accounting (disclose all material information). SSI systems structured as agency relationships inherit this entire legal apparatus.

* _**Information Fiduciaries and the First Amendment**_ (2016). [paper]. _Balkin, Jack M._ UC Davis Law Review, Vol. 49, No. 4, pp. 1183-1234. Yale Law School, Public Law Research Paper No. 553. Retrieved 2025-11-27 from: <https://law.yale.edu/sites/default/files/area/center/isp/documents/930am_49-4_balkin.pdf>. Also available at SSRN: <https://papers.ssrn.com/sol3/papers.cfm?abstract_id=2675270>.

  > **SHORT ABSTRACT**: Balkin introduces the "information fiduciary" concept to explain how digital privacy can be protected consistent with the First Amendment. Like doctors and lawyers, online service providers who encourage trust should assume special duties regarding information obtained from users. Governments may impose privacy regulations enforcing these fiduciary obligations without violating free speech protections. The framework also explains why the third-party doctrine should be modified in Fourth Amendment law.

  > **WHY THIS MATTERS**: Extends fiduciary law to digital relationships—platforms holding user data in positions of trust owe duties of care, confidentiality, and loyalty. Proposes graduated duties matching delegation depth, supporting this lens's framework of fiduciaries (highest duties), agents (moderate duties), and bailees (minimal duties).

* _**Automating Inequality: How High-Tech Tools Profile, Police, and Punish the Poor**_ (2018). [book]. _Eubanks, Virginia._ St. Martin's Press, New York. ISBN: 978-1250074317. 260 pages. Author's website: <https://virginia-eubanks.com/automating-inequality/>. Publisher: <https://us.macmillan.com/books/9781250074317/automatinginequality/>.

  > **SHORT ABSTRACT**: Eubanks examines how automated systems in social services create a "digital poorhouse" that profiles and punishes poor Americans. Through case studies of Indiana's automated welfare eligibility, Los Angeles' homeless services triage, and Allegheny County's child welfare risk scoring, she shows high-tech tools intensify historical patterns of discrimination through speed, scale, and an appearance of objectivity.

  > **WHY THIS MATTERS**: "Voluntary" biometric enrollment for food assistance illustrates Type C coerced participation violating every Agency duty—no specificity (data used beyond stated purpose), no responsibility (high error rates), no representation (serves state cost-cutting not recipient welfare), no fidelity (manipulative framing), no disclosure (opaque algorithms), no revocability (biometrics permanent). Demonstrates what happens when agency framework is violated entirely.

#### **8. Open Questions & Questions for the Broader Community**

### Open Questions

1. **Agency Categorization**: What operational criteria distinguish genuine agency (Type A) from nominal agency (Type B) and coerced participation (Type C)? What factors determine whether a delegation deserves fiduciary, agent, or bailee status—credential sensitivity, discretionary authority, fee structure, or depth of integration?

2. **Exit Cost Calibration**: What level of exit cost is proportionate (reflecting agent's legitimate investments) versus prohibitive (punishment for exercising revocability)? Should proportionate costs decline over time as initial investments are recovered?

3. **Biometric Revocability**: Are biometric credentials categorically incompatible with Agency law's revocability principle due to biological irreversibility? Should SSI presumptively prohibit biometrics, or can time-bounded delegation with automatic expiration preserve revocability?

### Questions for the Broader Community

1. **Structural Power and Consent**: Can individual legal tools (agency duties, revocability) solve structural problems (platform monopolies, power asymmetries)? When agents have vastly more power than principals, can any "consent" constitute meaningful delegation—or are power-balancing mechanisms required?

2. **Cross-Jurisdictional Agency**: Agency law draws on Common Law tradition. How do equivalent doctrines work in Civil Law, Sharia law, Indigenous customary law? Can we develop internationally harmonized Agency duties while respecting diverse legal traditions?
