---
title: "Cryptographic Paradigms Lens"
permalink: /lenses/briefs/cryptographic-paradigms/
tagline: "When Today's Assumptions Become Tomorrow's Constraints"
status: draft
version: 0.2.01
date: 2025-11-25
---

**[Discuss this lens on GitHub →](https://github.com/RevisitingSSI/Community/discussions/6)**

> **Technology must serve principles—not vice versa.**

#### **1. Territory / Focus Summary**

**Core Insight**: In 1988, X.509 was designed for closed enterprise networks—hierarchical trust anchors, organizational accountability, certificate revocation lists that assumed small scale. Thirty-six years later, it still underpins web security. But its assumptions became constraints: certificate authorities became chokepoints vulnerable to compromise and coercion, revocation never worked at internet scale, and users have no meaningful control over their cryptographic identity. We didn't choose X.509 for today's needs—we inherited assumptions made before the web existed.

**SSI principles are written in technological moments but must survive paradigm shifts.** The 2016 principles were no exception—they embedded assumptions that may now constrain what SSI can become:

- **Single-key control / single-signature authentication**: One master key proves both identity and authority. Authentication ("who you are") and authorization ("what you're allowed to do") collapse into a single signature. Compromise means regenerating everything—you can cancel a credit card without closing your bank account, but SSI can't do this.

- **Correlatable signatures**: Every credential presentation leaves a linkable trace, even in "privacy-preserving" systems.

- **Static delegation**: Authority granted once, revoked with difficulty. The authentication/authorization conflation makes this worse: without separating identity from permission, delegation becomes all-or-nothing—no graceful scoping, no time-bounds, no partial revocation.

These aren't implementation details—they're paradigm assumptions that will shape (and limit) SSI for decades if embedded in 2026 principles.

**The pattern**: Today's architecture becomes tomorrow's assumption becomes next decade's constraint. Principles must be **paradigm-aware**—conscious of what they embed, designed to enable technological evolution rather than freeze it.

**The meta-problem**: New cryptographic capabilities keep emerging—threshold signatures, anti-correlation proofs, object capabilities, edge identifiers. Each could address real limitations. But **technology must serve principles, not vice versa**: new capabilities should only be adopted if they advance what principles are trying to achieve. And every solution carries its own assumptions and risks.

**The tension**: Principles should describe **what capabilities are needed** without mandating **how** those capabilities are achieved. "Users must be able to revoke delegated authority" describes a needed capability. But if the underlying paradigm assumes single-key control, revocation means "regenerate your master key and lose all delegations"—the assumption defeats the principle's intent. Paradigm-aware principles enable multiple solutions without embedding the assumptions of any particular one.

#### **2. Relationship to Other Lenses**

This lens operates at a **meta-level**—examining paradigm assumptions that other lenses may inadvertently embed. It is a lens ON lenses:

- **[Principal Authority](../principal-authority/)**: That lens defines legal duties in delegation relationships. This lens asks how legal frameworks must evolve to accommodate cryptographic capabilities beyond single-signature—threshold signatures, ZKPs, delegation chains that current law cannot process.

- **[Principles to Compliance](../principles-to-compliance/)**: That lens addresses verification methodology (three tiers). This lens asks how to write principles that remain verifiable as technology evolves—capability-based language vs. implementation-specific language.

- **[Regulatory Frameworks](../regulatory-framework/)**: That lens addresses the **gap between legal frameworks and cryptographic capabilities**—laws written for wet signatures, barely adapted for digital signatures, unintelligible for threshold/ZKP. Current electronic signature laws (eIDAS, ESIGN) are technology-neutral in definition but paradigm-bound in assumption.

#### **3. Why This Lens Matters for SSI**

**Paradigm assumptions are invisible until they constrain us**:

- **Legal frameworks embed assumptions**: Digital signature laws assume one key = one signer = one legal person. Emerging capabilities are legally unintelligible—not prohibited, but uncontemplated.

- **Standards embed assumptions**: The X.509/PKI example above illustrates specific paradigm problems: the "aggregation problem" (identity, attributes, and policy combined in single container), the "delegation problem" (CAs cannot technically restrict subordinates), and trust models assuming CAs are trustworthy a priori.

- **"Technology neutral" isn't neutral**: Scholarship identifies four problems with technology-neutral regulation: prediction (can't foresee evolution), penumbra (edge cases), perspective (whose viewpoint?), and pretense (apparent neutrality masks embedded choices). Technology-neutral language can delegate power to those who interpret it—creating new gatekeeping.

- **Mental models embed assumptions**: We lack intuitive models for distributed authority, capability-based authorization, relationship-emergent identity, or progressive trust. New capabilities seem strange because we have no framework for them.

**What we risk if 2026 principles embed current assumptions**:

- **Foreclosing better solutions**: Principles that assume current approaches preclude future approaches that might better serve the principle's intent
- **Technology-driven rather than principle-driven evolution**: Without paradigm awareness, we adopt new technologies because they're available, not because they serve principles
- **Perpetuating limitations**: Single points of failure, coercion vulnerabilities, privacy gaps, scalability problems—all persist if principles assume the architectures that create them
- **Architectural lock-in**: Quantum resistance (or any future capability) retrofitted onto legacy architecture perpetuates its limitations; it must be designed into new architectures from the start
- **Legal stagnation**: Principles that assume current legal frameworks can't guide legal evolution toward recognizing new capabilities

#### **4. Key Harms, Risks, or Questions**

- **Technology-first vs. principle-first**: When new capabilities emerge, do we adopt them because they're available, or because they serve principles? Technology opportunities should not take the lead—only technologies that support what principles are trying to achieve.

- **Paradigm lock-in**: Principles that assume current approaches preclude better future approaches. Each assumption forecloses possibilities we haven't yet imagined.

- **Legal-technical gap**: Laws can't handle what cryptography can do. Emerging capabilities are legally unintelligible—not prohibited, but uncontemplated. SSI principles should guide legal evolution, not accept legal limitations as constraints.

- **Abstraction level**: How abstract should principles be? "Revocability required" (capability description) vs. "Use specific mechanism X" (implementation mandate). Too abstract = meaningless; too specific = paradigm lock-in.

- **Coexistence vs. transition**: Do emerging capabilities REPLACE current approaches, or SUPPLEMENT them? Should principles assume permanent coexistence, managed transition, or remain agnostic?

- **Cart-before-horse risk**: Principles that describe solutions rather than problems. If a principle assumes a particular solution, it can't guide evaluation of alternative solutions that might better serve the underlying goal.

#### **5. Constructive Directions**

These aren't comprehensive solutions—they're provocations for exploration.

**Emerging capabilities—opportunities and their shadows**:

Many technologies could address the constraints identified above. But each carries its own assumptions and risks—solving one problem while potentially creating others:

- **Threshold signatures** (FROST, MuSig2): Distributed authority eliminates single points of failure and coercion. *Shadow*: coordination complexity, new trust assumptions about threshold participants, governance questions (who decides the threshold? who holds the shares?).

- **Anti-correlation proofs** (BBS+, etc.): Prevents signature-based tracking. *Shadow*: other correlation vectors remain (timing, metadata, behavioral patterns); new gatekeeping risk (who decides what can be anti-correlated?).

- **Object capabilities (OCaps)**: Authorization by possession enables fine-grained, revocable delegation. *Shadow*: capability management complexity, may not fit legacy systems, risk of "capability washing" (claiming OCaps without substance).

- **Edge identifiers / Cryptographic cliques**: Relationship-based identity through bilateral consent. *Shadow*: network effects could create new exclusions; "your identity is your relationships" may disadvantage those with fewer connections.

- **Progressive trust**: Dynamic trust that evolves through interactions, reflecting real-world trust building. *Shadow*: who defines the metrics? Could create new surveillance infrastructure for "trust scoring."

- **Proof-of-personhood**: Sybil resistance ensuring "one person = one credential." *Shadow*: the Clark Kent paradox (legitimate need for multiple personas), biometric irreversibility, exclusion of those who can't prove personhood by approved methods.

- **Autonomous cryptographic objects**: "Infrastructure without infrastructure"—mathematics over policy. *Shadow*: no recourse when things go wrong, assumes mathematical competence, may exclude those who need human intermediaries.

Each capability may genuinely serve principles—or may become a fig-leaf masking deeper issues, or introduce new forms of centralization and gatekeeping. **Principle-first evaluation** asks: does this advance what principles are trying to achieve, or does it merely shift the problem?

**Evaluation methodology**:

- **Principle-First Evaluation**: When evaluating any new technology or architecture, ask: Does this serve what principles are trying to achieve? Technology opportunities should not take the lead. Adopt capabilities because they advance principles, not because they're available.

- **Capability-Based Language**: Describe required capabilities, not mechanisms. "Authority must be revocable" rather than "use revocation registries." "Privacy must be preservable" rather than "use ZKPs." Let implementations evolve while principles endure.

- **Mathematics Over Policy**: Establish fundamental capabilities as mathematical rights—rules encoded in mathematics rather than arbitrary decision-making. Systems should function autonomously without centralized control, with data and credentials portable across implementations without proprietary lock-in.

- **Solution Categories, Not Mandates**: When principles need technical grounding, reference categories of solutions rather than specific implementations:
  - Decentralization and user empowerment approaches
  - Privacy-enhancing techniques
  - Distributed and resilient architectures
  - Dynamic and contextual trust models

- **Paradigm Assumption Testing**: Before finalizing any principle, test it:
  - What current approaches does this assume?
  - What alternative approaches would this preclude?
  - Will this remain meaningful as capabilities evolve?
  - Does this describe a problem/goal or assume a solution?
  - What are we assuming that we don't realize we're assuming?

#### **6. How This Lens Might Inform the 2026 SSI Principles**

**Core Principle Proposal**:

> **Paradigm Independence** (Meta-Principle for How Principles Should Be Written)
>
> SSI principles should describe **what capabilities are needed** for self-sovereignty without assuming **how** those capabilities will be achieved. Technology must serve principles, not vice versa—new capabilities should only be adopted if they advance what principles are trying to achieve.
>
> Where principles depend on technical enablement, they should describe **required capabilities** (revocability, privacy preservation, distributed authority, selective disclosure, portability) rather than **specific mechanisms** (particular signature schemes, specific protocols, named standards).
>
> Every principle should be tested against paradigm assumptions:
> - What current approaches does this assume?
> - What alternative approaches would this preclude?
> - Does this describe a goal or assume a solution?
> - Will it remain meaningful as capabilities evolve?
> - What are we assuming that we don't realize we're assuming?
>
> Principles should **enable** emerging capabilities without **mandating** them—remaining technology-neutral while being technology-informed. When new technologies emerge, evaluate them against principles: do they serve what principles are trying to achieve, or are they merely available?

**Rationale**: The 2016 principles embedded assumptions that may have limited what SSI could become. Many capabilities existed in 2016 but weren't reflected in principles written from particular mental models. The 2026 revision is an opportunity to write paradigm-aware principles that enable rather than constrain—while ensuring technology serves principles rather than leading them.

**Integration**: This meta-principle informs HOW other principles should be written. Works with [Principles to Compliance](../principles-to-compliance/) (verification methodology) and [Principal Authority](../principal-authority/) (legal framework for delegation). Paradigm awareness enables both to remain relevant as technology evolves—verification methods and legal duties can adapt when principles describe capabilities rather than mandate implementations.

#### **7. Selected Resources**

* _**The Path to Self-Sovereign Identity**_ (2016). [article]. _Allen, Christopher._ Life With Alacrity [blog], April 26, 2016, updated 2020. Retrieved 2025-11-12 from: <https://www.lifewithalacrity.com/article/the-path-to-self-soverereign-identity/>. Cross-posted to CoinDesk, April 27, 2016.

  > **SHORT ABSTRACT**: Allen establishes self-sovereign identity framework through historical analysis showing centralized, federated, and user-centric identity systems failed to give individuals true control. Proposes ten principles (Existence, Control, Access, Transparency, Persistence, Portability, Interoperability, Consent, Minimalization, Protection) as criteria for genuinely sovereign systems. Grounds identity in Descartes' *cogito ergo sum* and cryptographic precedents like PGP's Web of Trust, establishing SSI as technical infrastructure and human rights framework.

  > **WHY THIS MATTERS**: The original 10 SSI principles—analyze what paradigm assumptions they embedded. Understanding what was assumed in 2016 reveals what we might unknowingly assume in 2026.

* _**Musings of a Trust Architect: The Exodus Protocol**_ (2025). [article]. _Allen, Christopher._ Life With Alacrity, October 28, 2025. Retrieved 2025-11-27 from: <https://www.lifewithalacrity.com/article/musings-exodus.protocol>.

  > **SHORT ABSTRACT**: Christopher Allen addresses how centralized digital services repeatedly fail users through "enshittification"—documenting personal experience losing educational infrastructure when Yahoo acquired del.icio.us and Google shut down Reader. Proposes Exodus Protocols as systems operating without external dependencies through five design patterns: operate without centralized infrastructure, encode rules mathematically rather than through policy, make constraints load-bearing, preserve exit through portability via open standards, and work offline across time. Cites Bitcoin as exemplar. Technologies like Gordian Clubs, animated QR codes, and threshold signatures serve as building blocks for autonomous coordination, collaboration, and identity systems.

  > **WHY THIS MATTERS**: Establishes "infrastructure without infrastructure"—systems functioning autonomously without centralized control. "Mathematics over policy": fundamental capabilities as mathematical rights, not permissions granted by companies. Demonstrates paradigm-level thinking about what SSI architecture should enable.

* _**Musings of a Trust Architect: Edge Identifiers & Cliques**_ (2024). [article]. _Allen, Christopher._ Life With Alacrity [blog], October 8, 2024. Retrieved 2025-11-20 from: <https://www.lifewithalacrity.com/article/cliques-1/>.

  > **SHORT ABSTRACT**: Allen challenges single-signature cryptographic identity, proposing relationship-based alternatives using Schnorr aggregatable multisig (MuSig2, FROST). He introduces edge identifiers (pairwise relationship keys) and cryptographic cliques (fully connected group keys) where identity emerges from relationships rather than individual keys. This "Relationship Signature Paradigm" distributes keys as cryptographic "fog" eliminating single points of failure, enables joint decision-making through unanimous consent, and models how identity actually forms through social connections. Addresses security vulnerabilities while returning SSI to its original relational vision.

  > **WHY THIS MATTERS**: Demonstrates how paradigm shifts happen—not as incremental improvement but as reconceptualization. The "Relationship Signature Paradigm" shows what becomes possible when we question the assumption that identity must be individual.

* _**RFC 9591: The Flexible Round-Optimized Schnorr Threshold (FROST) Protocol for Two-Round Schnorr Signatures**_ (2024). [standard]. _Connolly, Deirdre; Komlo, Chelsea; Goldberg, Ian; Wood, Christopher A._ IETF. Retrieved 2025-11-27 from: <https://www.rfc-editor.org/rfc/rfc9591.html>.

  > **SHORT ABSTRACT**: RFC 9591 specifies the FROST (Flexible Round-Optimized Schnorr Threshold) protocol for threshold Schnorr signatures. Enables distributed trust by allowing a minimum threshold of participating entities to collectively produce valid signatures without any single party holding the complete key. Operates in two communication rounds, depending only on prime-order groups and cryptographic hash functions. Novel technique protects against forgery attacks applicable to prior Schnorr threshold constructions while reducing network overhead. Represents emerging cryptographic capability that existing identity paradigms didn't anticipate—threshold signatures indistinguishable from single-signer output.

  > **WHY THIS MATTERS**: Example of emerging capability that existing paradigms didn't anticipate. Threshold signatures indistinguishable from single-signer output. Principles written today should enable—not preclude—capabilities like this.

* _**Capability Myths Demolished**_ (2003). [paper]. _Miller, Mark S.; Yee, Ka-Ping; Shapiro, Jonathan S._ Johns Hopkins University Technical Report. Retrieved 2025-11-27 from: <https://srl.cs.jhu.edu/pubs/SRL2003-02.pdf>. Also at: <http://zesty.ca/capmyths/>.

  > **SHORT ABSTRACT**: Miller, Yee, and Shapiro refute three persistent misconceptions about capability-based security systems: the Equivalence Myth (ACLs and capabilities are formally equivalent), the Confinement Myth (capabilities cannot enforce confinement), and the Irrevocability Myth (capability-based access cannot be revoked). By examining three different capability models and defining seven security properties, they demonstrate pure capability systems have significant advantages over access control list systems.

  > **WHY THIS MATTERS**: Foundational paper showing how paradigm assumptions (identity-first vs. capability-first) fundamentally shape what systems can do. ACL vs. capability thinking produces fundamentally different architectures—illustrating why paradigm awareness matters.

* _**Failures of Public Key Infrastructure: 53 Year Survey**_ (2024). [paper]. _Dumitrescu, Adrian-Tudor; Pouwelse, Johan._ arXiv:2401.05239v2 [cs.CR]. Retrieved 2025-11-27 from: <https://arxiv.org/abs/2401.05239>.

  > **SHORT ABSTRACT**: Adrian-Tudor Dumitrescu and Johan Pouwelse survey five decades of PKI vulnerabilities despite widespread adoption since the 1970s. Identify four failure categories: technical (X.509 complexity, certificate management errors, revocation problems, globally unique Distinguished Names at scale), economic (substantial infrastructure investment with unclear ROI), legal (certificate provider liability, non-repudiation predicaments holding signatories responsible for unauthorized actions), and social (user misunderstanding of certificates as trust mechanisms, limited cryptographic awareness). Key finding: "no mass deployment exists, more than 53 years after the discovery" of public key encryption, suggesting fundamental structural obstacles beyond technical solutions.

  > **WHY THIS MATTERS**: Comprehensive analysis of PKI/X.509 paradigm assumptions and their consequences over decades. Demonstrates how invisible assumptions in 1988 (aggregation, delegation, trust models) continue constraining digital identity today—a cautionary example for 2026 principles.

#### **8. Open Questions & Questions for the Broader Community**

### Open Questions

1. **Assumption Surfacing**: What assumptions are we embedding in 2026 principles without realizing it? What's invisible now that will be obvious in hindsight? How do we surface assumptions we don't know we're making?

2. **Abstraction Level**: How abstract should principles be to remain future-proof without becoming meaningless? Where's the line between "capability description" (enables evolution) and "implementation mandate" (locks in current approaches)?

3. **Principle-First Evaluation**: When new technologies emerge, how do we evaluate whether they serve principles or merely represent available capabilities? What criteria distinguish principle-advancing technology from technology-driven principle drift?

4. **Legal Evolution**: How should SSI principles guide lawmakers toward recognizing capabilities they don't yet understand? How do we bridge the gap between what cryptography can do and what law can process?

### Questions for the Broader Community

1. **Invisible Assumptions**: What paradigm assumptions in SSI today will we regret in 10 years? What constraints are we accepting as given that could be challenged?

2. **Evolution Process**: How should the SSI community identify and respond to paradigm shifts as they emerge? What governance or review processes would help principles remain paradigm-aware over time—without being captured by technology enthusiasm?
