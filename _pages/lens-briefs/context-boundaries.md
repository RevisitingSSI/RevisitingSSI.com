---
title: "Context Boundaries & Anti-Correlation Lens"
permalink: /lenses/briefs/context-boundaries/
status: draft
version: 0.2.01
date: 2025-11-24
---
[#RevisitingSSI Home Page](/) | [Lens Briefs](../)

## Context Boundaries & Anti-Correlation: Preventing Unwanted Information Flow

#### **1. Territory / Focus Summary**

**Core Insight**: You can be professional at work, personal with family, activist in organizing, believer in religious community—until the contexts collapse. Privacy violations don't arise from sharing information per se—they arise from information flowing **between contexts where different norms apply**. These aren't deceptions—they're legitimate expressions of multifaceted identity, each appropriate to its relationship domain. Context collapse makes lives totalized rather than contextual—you self-censor toward a lowest-common-denominator identity because anything might be seen everywhere. It happens when your employer sees family photos, your medical provider learns political affiliations, your landlord tracks religious participation. Privacy means information flowing according to contextual norms (Helen Nissenbaum's contextual integrity), not preventing flow entirely. Central requirement: context boundaries must be technically enforced, not merely policy promises.

**Example**: A high school teacher is active in LGBTQ+ advocacy outside work. At school they maintain professional boundaries—not hiding identity but keeping activism separate from teaching. In political organizing they're visible and vocal. With family they share personal aspects. In healthcare they seek appropriate services. Each context sees different facets—none seeing the totality. They've carefully maintained these separations for years: professional credentials for work, political organizing credentials for advocacy, family relationship credentials for personal life, healthcare credentials for medical contexts. Each appropriate in its sphere.

Then credential correlation collapses the carefully separated contexts. **How it happens technically**: The school district's employment verification system uses a commercial background check service that correlates data across multiple sources. Healthcare records from an SSI-based medical network correlate with political affiliations because both systems use the same credential verification infrastructure with shared analytics. Social media platform aggregates professional credentials when the teacher uses SSI for professional networking. Suddenly the school board sees activism credentials flagged in background checks, healthcare providers see political organizing in their system logs, family members receive "people you may know" suggestions revealing professional connections, commercial trackers build totalizing profiles linking all contexts. Each individual disclosure was voluntary and appropriate in its context. The **aggregation** violates contextual integrity—information flows inappropriately between contexts where different norms apply. The teacher faces employment pressure, family conflict, chilling effects on both teaching and activism. **They cannot be authentic anywhere because everything might be visible everywhere.**

Even with perfect individual attribute privacy—perfect selective disclosure, zero-knowledge proofs, data minimization—**relationship patterns reveal identity**. Social graph analysis succeeds where attribute linkage fails. Who you know, when you communicate, what groups you join—these connection patterns enable de-anonymization, inference of sensitive attributes, guilt-by-association harms without accessing credential content. De-anonymization through social graph analysis happens more often than through attribute linkage.

#### **2. Relationship to Other Lenses**

This lens examines keeping different relationship contexts **SEPARATE**—preventing unwanted correlation between work, family, medical, political contexts through technical anti-correlation mechanisms.

**[Relational Autonomy](../relational-autonomy/)** examines how identity emerges **FROM** relationships—Ubuntu philosophy, community credentials, bilateral consent for relationship claims. Both address relationships from complementary angles: this lens focuses on preventing context collapse through separation (keeping your different worlds separate when needed), Relational Autonomy focuses on relationships as identity primitives (how connections constitute who you are). Together enable both/and: identity can emerge from connections (Relational Autonomy) while different relationship contexts remain cryptographically separate (this lens).

**[Coercion Resistance](../coercion-resistance/)** and **[Self-Coercion](../self-coercion/)** address pressure to disclose and internalized surveillance. This lens addresses **technical architecture preventing unwanted correlation**—even when all individual disclosures are voluntary and appropriate in their contexts, aggregation creates privacy harms.

**[Anti-Property](../anti-property/)** critiques property frameworks that **enable context collapse through legal mechanisms**. Property law treats all data as fungible commodities—once you "own" data, you can license it across all contexts regardless of originating norms. Data brokers exploit this: purchase identity fragments as property, aggregate across contexts, sell totalized profiles. Property law provides legal infrastructure for the aggregation this lens technically resists.

#### **3. Why This Lens Matters for SSI**

SSI often focuses on individual attribute protection (selective disclosure, ZK proofs, minimization). But **context collapse creates privacy harms even when individuals carefully control attributes**:

**Context collapse through credential correlation**: You present different aspects of yourself in different contexts. Work, family, political organizing, religious community—each sees facets, not totality. Current SSI risks enabling aggregation: employment verification systems share data with commercial trackers, healthcare credentials correlate with political affiliations through verification networks, landlords see religious participation patterns. Each disclosure appropriate in context; aggregation violates contextual integrity. Lives become totalized rather than contextual—you can't be authentic anywhere because everything might be visible everywhere.

**Relationship graph de-anonymization**: Even with perfect attribute privacy, social connections reveal identity. Social graph analysis shows who you know, when relationships form/dissolve, what groups you join. Political affiliations inferred from friend networks, religious identity from community participation, health status from support group connections. Individual cryptography protects your data but relationship patterns enable re-identification without accessing any credential content.

**Purpose creep without technical constraints**: Credentials shared in narrow context get used in expanding domains. "Voluntary" sharing for employment verification becomes health profiling, political categorization, commercial tracking. Without technical enforcement, purpose limitation remains policy aspiration—verifiers correlate across contexts creating totalizing profiles that no single context justifies.

**Technical feasibility**: Recent innovations demonstrate context separation is architecturally achievable: context-tagged credentials (cryptographic purpose limitations), unlinkable pseudonyms across verifiers (different identifiers per context), relationship graph obfuscation (differential privacy for connections, noise injection), bilateral consent for relationship credentials (preventing asymmetric claims). Not theoretical—implementable using zero-knowledge proofs, cryptographic commitments, distributed protocols.

#### **4. Key Harms, Risks, or Questions**

- **Context collapse**: Forced identity unification across incompatible relationship domains. Work sees family, medical sees political, commercial sees religious. Privacy violations arise not from disclosure but from inappropriate flow between contexts. Lives become totalized—can't be authentic anywhere because everything visible everywhere. Self-censorship to find lowest common denominator acceptable to most judgmental audience.

- **Relationship graph de-anonymization**: Even perfect attribute privacy fails if relationship patterns reveal identity. Social graph analysis succeeds where attribute linkage fails—who you know reveals more than what you claim. Connection patterns, timing, mutual contacts enable re-identification when attributes perfectly anonymized.

- **Asymmetric relationship claims**: Person A claims relationship with Person B without B's consent. Stalkers claim connections to victims, abusive ex-partners assert ongoing relationships, exploitative institutions make employment claims subjects dispute. Individual cryptography can't prevent someone else's unilateral claim about relationship with you.

- **Credential correlation across verifiers**: Even when each disclosure voluntary and appropriate in context, verifiers correlating across contexts create totalizing profiles. Employment verifier shares with commercial tracker, healthcare correlates with political affiliations. Aggregation violates contextual norms even when individual flows seem legitimate.

- **Inference attacks on relationship graphs**: Graph analysis infers sensitive attributes from social connections. Political views from friend networks, religious affiliation from community patterns, health status from support groups, sexual orientation from relationship graphs. Guilt-by-association harms without sharing individual data.

- **Network metadata revealing identity**: Timing, frequency, duration, participant patterns reveal identity even when content encrypted. When you communicate reveals as much as what you communicate. Metadata analysis enables profiling without accessing credential content.

#### **5. Constructive Directions**

These aren't comprehensive solutions—they're provocations for exploration:

- **Context-Bounded Identity with Technical Guarantees**: Not just policy prohibitions on correlation, but cryptographic architecture preventing it. Different pseudonyms for different relationship contexts (work, family, civic, health). Zero-knowledge proofs for membership without identification. Purpose: same person can be fully identified in one context, pseudonymous in another, with cryptographic guarantees contexts don't leak into each other. Users choose what to link, when—not platforms or verifiers deciding.

- **Relationship Graph Obfuscation**: Even with perfect individual privacy, relationship patterns reveal identity. Need technical defenses: graph noise injection (making it hard to distinguish real from decoy relationships), k-anonymity for connections (you're one of many with similar patterns), differential privacy for relationship disclosure (statistical guarantees about what can be inferred), timing obfuscation (masking when relationships form/dissolve). Protecting social connections as rigorously as individual attributes.

- **Technical Unlinkability with Purpose Limitation**: Unlinkable credentials across verifiers (different identifiers per context), context-tagged credentials (cryptographic purpose tags preventing cross-context use), smart contracts enforcing usage restrictions, automated violation detection. Making purpose limitation technically enforceable, not merely aspirational. Credentials operating outside intended purpose trigger audits or self-destruct.

#### **6. How This Lens Might Inform the 2026 SSI Principles**

**Core Principle Proposal**:

> **Contextual Integrity & Anti-Correlation** (New Principle)
>
> Credentials shared in one context must not automatically enable surveillance or control in other contexts. Technical architectures must provide correlation resistance across contexts through context-tagged credentials (cryptographic purpose limitations), unlinkable pseudonyms (different identifiers per context), anti-aggregation rules (preventing verifier profiling), and purpose limitation enforcement (technical constraints, not just policy). Context collapse—forced identity unification across incompatible relationship domains—violates contextual norms even when each individual disclosure was voluntary. Employment credentials should not affect housing access. Health credentials should not influence political participation. Commercial reputation should not determine civic rights. Many small voluntary disclosures must not aggregate into involuntary total transparency.
>
> Systems must protect relationship graph privacy alongside individual attributes—social connection patterns reveal identity, beliefs, and sensitive characteristics through inference and guilt-by-association. De-anonymization through social graph analysis must be as cryptographically hard as de-anonymization through attribute linkage. Technical mechanisms include: graph noise injection, k-anonymity for connections, differential privacy for relationship disclosure, bilateral consent for relationship credentials.

**Addresses harms**: Context collapse (can't be authentic anywhere), credential correlation (totalizing profiles from appropriate individual disclosures), relationship graph de-anonymization (identity revealed from connections), purpose creep (narrow sharing becoming universal surveillance), inference attacks (sensitive attributes deduced from social patterns).

**Rationale**: Nissenbaum (2009) establishes privacy violations arise from inappropriate information flow between contexts, not information flow per se. Current SSI focuses on individual attribute protection but context collapse creates harms through aggregation. Teacher example demonstrates how voluntary disclosures in appropriate contexts (activism in political sphere, professionalism in teaching, personal in healthcare) become violations when contexts collapse. Recent cryptographic innovations (context tags, unlinkable pseudonyms, graph obfuscation) demonstrate separation is technically feasible.

**Integration**: This lens addresses technical separation of relationship contexts. [Relational Autonomy](../relational-autonomy/) addresses relationships as identity primitives. [Self-Coercion](../self-coercion/) addresses psychological internalization. Together: relationship-aware architecture + context separation + protection from psychological conformity pressure.

#### **7. Selected Resources**

* _**Privacy in Context: Technology, Policy, and the Integrity of Social Life**_ (2009). _Nissenbaum, Helen._ Stanford Law Books, Stanford University Press. <https://www.sup.org/books/title/?id=8862>.

  > **WHY THIS MATTERS**: Foundational theory of contextual integrity—privacy violations occur when information flows breach context-specific norms, not when individuals lose control. Demonstrates privacy depends on social contexts (healthcare, education, commerce) having distinct purposes and governing norms. Essential for understanding why context collapse (information flowing inappropriately between domains) violates privacy even when each individual disclosure was voluntary and appropriate in its context.

* _**Musings of a Trust Architect: Edge Identifiers & Cliques**_ (2024). _Allen, Christopher._ Life With Alacrity. <https://www.lifewithalacrity.com/article/cliques-1/>.

  > **WHY THIS MATTERS**: Introduces edge identifiers (pairwise relationship keys) and cryptographic cliques (group keys) using Schnorr signatures. Demonstrates relationship-based identity where identity emerges from connections, requiring bilateral consent to prevent asymmetric claims. Provides cryptographic substrate for protecting relationship privacy while enabling relationship credentials—critical for preventing stalking and unilateral relationship assertions discussed in this lens.

* _**De-anonymizing Social Networks**_ (2009). _Narayanan, Arvind & Shmatikov, Vitaly._ 2009 30th IEEE Symposium on Security and Privacy. <https://arxiv.org/abs/0903.3276>.

  > **WHY THIS MATTERS**: Demonstrates that social network graph structure enables re-identification even when all individual attributes perfectly anonymized. Connection patterns are identifying—who you know reveals more than what you claim. Proves relationship privacy requires graph obfuscation (noise injection, k-anonymity, differential privacy), not just attribute protection. Essential evidence that SSI must address social graph privacy alongside individual credential privacy.

* _**The Age of Surveillance Capitalism: The Fight for a Human Future at the New Frontier of Power**_ (2019). _Zuboff, Shoshana._ PublicAffairs, New York. <https://www.hachettebookgroup.com/titles/shoshana-zuboff/the-age-of-surveillance-capitalism/9781610395694/>.

  > **WHY THIS MATTERS**: Surveillance capitalism depends on aggregation across contexts to create totalizing behavioral profiles. Context boundaries limit surveillance capitalism's power by preventing cross-context correlation—can't build comprehensive profiles if work context, family context, medical context, political context remain cryptographically separate. Demonstrates economic incentives driving context collapse, showing why technical enforcement (not just policy) is essential.

#### **8. Open Questions & Questions for the Broader Community**

### Open Questions

1. **Usability vs. Privacy Tradeoffs**: Does strong context separation create usability problems? Do users understand and want rigorous context boundaries, or do they prefer convenience of unified identity? How do we design for those wanting strong separation without forcing it on others?

### Questions for the Broader Community

1. **Technical Limits of Cryptographic Privacy**: Can cryptographic protections (unlinkability, differential privacy, noise injection) actually prevent determined correlation, whether at the attribute level or relationship graph level? Are there fundamental limits to technical privacy against sophisticated adversaries?

2. **Context Boundaries vs. Identity Coherence**: Some argue context separation fragments the self and prevents holistic identity expression; others argue it enables authentic pluralism. Which better serves human dignity? Can SSI support both models—strong separation for some, integration for others?

3. **Regulatory Alignment**: How does technical context boundary enforcement in SSI relate to GDPR's purpose limitation principle? Can SSI architecture implement regulatory requirements more effectively than current systems?

---
*Draft for community development. © 2025 Christopher Allen & contributors. Licensed [CC-BY 4.0](https://creativecommons.org/licenses/by/4.0/).*
