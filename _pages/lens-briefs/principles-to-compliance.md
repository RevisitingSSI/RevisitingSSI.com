---
title: "From Principles to Compliance Lens"
tagline: "What Can Be Verified, What Requires Regulation, What Resists Measurement"
permalink: /lenses/briefs/principles-to-compliance/
status: draft
version: 0.2.01
date: 2025-11-24
---

**[Discuss this lens on GitHub →](https://github.com/RevisitingSSI/Community/discussions/15)**

> **Translating SSI Principles into Objective Verification, Regulatory Enforcement, and Ethical Assessment**

#### **1. Territory / Focus Summary**

**Core Insight**: SSI compliance operates across three dimensions simultaneously—technical properties enabling automated verification, regulatory requirements providing legal enforcement, and ethical values guiding principles. Technical properties alone cannot address economic barriers or power dynamics. Regulatory requirements cannot mandate ethical design. Values resist reduction to checkboxes. Effective compliance requires explicitly categorizing which dimension each requirement occupies and using appropriate methods for each.

**Example**: The 2022 CSSPS framework (Compliance SSI System Property Set) represents the most comprehensive attempt to operationalize SSI—42 testable properties with constraint-based specifications mapped to regulatory requirements. CSSPS demonstrates both value and risks of operationalization. **Successful translations**: IP16 (consent with revocation—cryptographically enforceable), IP17 (data minimization—measurable collection limits), IP21 (confidentiality—end-to-end encryption verifiable). **Problematic interpretation**: IP1 (Existence) transforms "identity precedes systems" into "associate users with identifiers"—**reversing the ethical foundation by making existence conditional on encoding**. This shows how operationalization without clear definitions can actively invert meaning.

**The definitional crisis**: SSI has never had a concise definition. Since 2016, the best we've had is "follows the 10 principles"—but those principles have been systematically misinterpreted, making operationalization dangerous. Organizations want to deploy SSI in regulated industries (healthcare, finance, government services) but cannot demonstrate compliance with existing laws and standards. We need operational specificity for regulatory adoption, but operationalization risks destroying what SSI means.

#### **2. Relationship to Other Lenses**

This lens addresses **verification methodology**—HOW to demonstrate SSI compliance across technical, regulatory, and ethical dimensions. It works as counterpoint to protective constraint lenses:

- **[Irreducible Person](../irreducible-person/)**: Addresses WHAT must resist operationalization—protective constraints (dignity, existence, cognitive liberty) that lose their function when measured. This lens addresses WHAT CAN be measured—creating three-tier framework for verifiable compliance. **Together**: Irreducible Person protects meaning by establishing boundaries; this lens enables adoption by demonstrating compliance. Both necessary—without this lens, SSI lacks credibility and adoption pathways; without that lens, operationalization destroys ethical foundations.

- **[Anti-Property](../anti-property/)**: Example of principle requiring **careful operationalization**. Anti-Property establishes inalienability principle ("identity cannot be property") requiring implementation without creating compliance burdens enabling only large platforms. This lens provides methodology: Tier 1 (technical verification: no credential marketplaces in code), Tier 2 (regulatory enforcement: laws prohibiting identity trading), Tier 3 (ethical commitment: communities reject commodification). Shows how to operationalize "not property" without destroying what inalienability protects. Anti-Property identifies the principle; this lens prevents operationalization from inverting meaning.

- **Content lenses** (Coercion Resistance, Choice Architecture, Principal Authority, Stewardship): These define WHAT to verify. This lens provides verification methodology determining which aspects can be objectively tested (Tier 1), which need regulatory enforcement (Tier 2), which remain ethical commitments requiring governance (Tier 3).

- **[Regulatory Frameworks](../regulatory-frameworks/)**: Provides legal structures enabling Tier 2 compliance—laws, enforcement mechanisms, institutional oversight. This lens categorizes what needs regulation; that lens designs regulatory architecture.

#### **3. Why This Lens Matters for SSI**

**The operationalization gap blocks real-world SSI adoption**. Auditors ask "how do you verify this property?" Regulators ask "which law does this satisfy?" Compliance officers ask "what evidence can we provide?" Without concrete answers, SSI remains experimental regardless of technical merit. But without clear definitions, operationalization becomes dangerous—systems satisfy technical checklists while violating principles' substance.

**Three dimensions of SSI compliance** (each needs different approach):

**1. Technical/Objective** (verifiable through automated tools):
- Cryptographic verifiability of credentials—credentials signed by issuers, verifiable by third parties without central authority
- Selective disclosure protocols—zero-knowledge proofs enabling attribute verification without full credential disclosure
- Decentralized architecture—no single point of control, testable via dependency analysis
- Data minimization mechanisms—what data collected vs. what requested (measurable gap)
- Credential portability—export in standard formats without platform intermediation
- Revocation implementation—time from revocation request to enforcement across verifiers

**2. Regulatory/Legal** (require legal enforcement beyond technical implementation):
- Cost-free access mandates—preventing prohibitive pricing that blocks exit (cannot be purely technical—platforms can add fees)
- Backward compatibility timelines—working with legacy systems during transition (requires regulatory mandate)
- Mandatory recovery mechanisms—key/wallet loss without identity loss (usability requirement needing legal backing)
- Individual participation rights—access, rectification, erasure with legal remedies (technical mechanisms enable but law enforces)
- Cross-jurisdictional data handling—which law applies when user and platform in different countries

**3. Ethical/Values** (require ongoing governance and community deliberation):
- Meaningful consent beyond technical compliance—requires assessing understanding, alternatives, freedom from coercion (cannot reduce to consent flow checkboxes)
- Substantive vs. nominal control—examining power dynamics, comprehension, viable alternatives (context-dependent judgment)
- Fairness in algorithmic processing—disparate impact assessment requiring cultural context and ongoing monitoring
- **Some principles resist operationalization entirely**—dignity, existence, cognitive liberty lose protective function when measured (see [Irreducible Person](../irreducible-person/) lens)

CSSPS reveals that compliance is predominantly a security engineering challenge—38% of all SSI properties are security-related. Operationalizing SSI is not just applying principles; it is meeting measurable security, minimization, recovery, and accountability requirements.

**Why this matters now**: SSI is transitioning from ideological framework to practical deployment. Compliance doesn't require sacrificing core values—it requires being explicit about which values can be technically enforced, which need legal backing, and which depend on governance norms. But it also requires clarity about which values lose meaning when operationalized.

#### **4. Key Harms, Risks, or Questions**

- **Compliance theater**: Systems claim "SSI-compliant" without implementing verifiable properties. Marketing cites user control, portability, privacy. Implementation reveals: credentials in proprietary format (no portability), users cannot export without platform (no control), platform retains decryption keys "for recovery" (no confidentiality), verification requires platform APIs (centralization). They satisfy procurement checkbox while violating technical core. **Objective verification prevents this**—systems either pass automated tests or they don't.

- **Recovery paradox**: Pure SSI implementations impose catastrophic key-loss risks on users, while centralized recovery mechanisms recreate platform control. This illustrates why recovery cannot be treated as a technical feature alone—its design requires regulatory mandate (to guarantee availability without coercion) and ethical evaluation (to prevent re-centralization).

- **Operationalization reversing principles**: CSSPS IP1 demonstrates core risk. Original Principle 1 (2016): "Users must have an independent existence"—identity precedes systems, existence never depends on encoding. CSSPS IP1 (2022): "associate individual users' identities with their unique identifiers"—reduces existence to encoding, reverses the ethical foundation. This shows how operationalization without clear definitions can actively invert meaning. Some principles should resist operationalization to preserve protective function.

- **"Voluntary in law" becoming "mandatory in practice"**: Digital identity systems are often marketed as voluntary, but economic pressure and infrastructure dependence make adoption practically mandatory. Historically, deployments show a consistent pattern: nominally voluntary systems become de facto mandatory within a few years once speed advantages, cost incentives, and service dependencies accumulate. Examples include Estonia (99% adoption makes refusal impractical), India’s Aadhaar (legally voluntary, but banks, schools, and telecoms require it), and Ireland’s Public Services Card (introduced as optional, then quietly expanded until infrastructure dependency was entrenched). SSI risks following the same trajectory—private actors create speed/price advantages for adopters, physical alternatives become second-class, and social pressure mounts. Current compliance frameworks focus on technical properties (cryptographic control, selective disclosure) but largely ignore adoption coercion through structural dependencies. **Regulatory solutions**: essential service obligations that prohibit conditioning access on SSI adoption, and economic neutrality mandates that require physical alternatives to maintain comparable price, speed, and dignity.

- **Property proliferation burden**: CSSPS has 42 properties with multiple constraints each. When does comprehensiveness become implementation barrier preventing adoption? Small healthcare clinic cannot implement same property set as national identity system. Need context-specific profiles: healthcare minimum (what's critical for HIPAA?), finance minimum (KYC/AML?), social systems minimum (prevent lock-in and discrimination?). Different regulated domains require different minimum viable property sets—e.g., healthcare prioritizes confidentiality and revocable consent; finance prioritizes authentication and auditability; social systems prioritize fairness and portability.

- **Economic sustainability paradox**: CSSPS requires SSI services "for free or at very low cost." But secure systems require ongoing maintenance, security audits, infrastructure costs. How do we operationalize cost-free access without creating unsustainable volunteer dependencies or hidden surveillance business models? Funding models that don't compromise user sovereignty: What constitutes "prohibitive cost" varies by context. This needs regulatory enforcement (prohibit prohibitive costs) plus community deliberation (define "prohibitive" contextually).

#### **5. Constructive Directions**

These aren't comprehensive solutions—they're provocations for exploration:

- **Three-Tier Classification Framework**: Systematically categorize each aspect of SSI principles to determine appropriate verification methods.
  - **Tier 1 (Objective/Technical)**: Properties with testable constraints verified through automated tools (revocation within 24 hours—measure enforcement time; cryptographic control—can user sign without platform?; selective disclosure—verify zero-knowledge protocols). Example: “User control” can be specified as discrete constraints such as: users must be able modify permissions, recover from revocation errors within 24 hours, and cryptographically define delegation scope. Each is empirically testable.
  - **Tier 2 (Regulatory/Legal)**: Requirements needing legal enforcement (cost-free access—law prohibits prohibitive fees; recovery mechanisms—regulatory mandate requiring availability; individual participation rights—legal remedies when violated).
  - **Tier 3 (Ethical/Values)**: Aspects requiring human judgment (meaningful consent—assessing understanding, alternatives, freedom from coercion; substantive control—examining power dynamics, comprehension; fairness—disparate impact analysis).
  
**Integration**: Technical properties enable, regulatory requirements provide legal remedies, ethical assessment determines if substantive or performative. All three needed.

- **Context-Specific Compliance Profiles**: Rather than requiring all 42 CSSPS properties universally, develop minimum viable sets for domains. **Healthcare**: Prioritize confidentiality (HIPAA alignment), consent with revocation (treatment decisions), purpose specification (research vs. care vs. billing), individual participation rights. **Finance**: Prioritize authentication (KYC/AML compliance), non-repudiation (transaction evidence), accountability logging (audit trails), validation (credential verification). **Social Systems**: Prioritize user rights (favor users when conflicts arise), fairness (disparate impact assessment), portability (prevent lock-in), cost-free access (economic accessibility).

- **Multiple Operationalization Approaches**: No single operationalization method suffices; technical properties, legal duties, harm-based assessment, and user-centric metrics each verify different dimensions of SSI compliance. CSSPS technical properties are ONE methodology, not the only approach.
  -  **Technical property frameworks** (CSSPS): Constraint-based specifications, automated verification. Best for: cryptographic controls, access mechanisms, portability.
  - **Legal duty frameworks** ([Principal Authority](principal-authority.md)): Map principles to enforceable agency law duties. Best for: control, consent, representation, delegation.
  - **Harm-based assessment**: Test systems by measuring harms prevented (identity theft incidents, unauthorized disclosure, coerced consent). Best for: real-world outcomes vs. theoretical compliance.
  - **User-centric metrics**: Evaluate based on actual user autonomy (can users achieve goals? understand choices? exercise rights?). Best for: usability, accessibility, meaningful control. Use multiple approaches complementarily—each operationalizes different aspects.

#### **6. How This Lens Might Inform the 2026 SSI Principles**

**Core Proposal**:

> **Three-Tier Principle Architecture** (Structural Change to Principle Formulation)
>
> Every SSI principle should explicitly state which aspects belong in which tier:
> - **Tier 1 (Objective)**: Technical properties verifiable through automated tools
> - **Tier 2 (Regulatory)**: Legal requirements needing enforcement beyond technical implementation
> - **Tier 3 (Ethical)**: Values requiring ongoing governance and community deliberation
>
> Current SSI principles blend technical properties, regulatory requirements, and ethical values without distinguishing them—creating confusion. Implementers don't know what's testable vs. aspirational. Auditors can't verify compliance. Regulators can't map to laws.
>
> **Benefits**: Organizations demonstrate technical compliance (Tier 1) while advocating for regulatory support (Tier 2) and maintaining ethical commitments (Tier 3). Auditors know which aspects permit automated verification vs. require human judgment. Standards bodies can focus on testable properties without reducing ethics to checkboxes.
>
> **Integration**: This structure works WITH protective constraints (see [Irreducible Person](../irreducible-person/) lens for principles that resist operationalization entirely). Not all principles fit three-tier structure—some (dignity, existence, cognitive liberty) should remain as protective boundaries on design, not measurable properties.

**Rationale**: Definitional crisis makes current operationalization premature. CSSPS demonstrates both value (enabling regulatory adoption through verifiable properties) and risk (IP1 reverses Existence principle by operationalizing "identity precedes systems" as "associate users with identifiers"). Before translating principles into compliance requirements, we need clarity on what SSI actually means and which aspects can be operationalized without destroying their protective function. Three-tier framework enables adoption through verification while respecting boundaries of operationalization.

#### **7. Selected Resources**

* _**Compliance SSI System Property Set to Laws, Regulations, and Technical Standards**_ (2022). _Pattiyanon, Charnon; Aoki, Toshiaki._ IEEE Access, vol. 10, pp. 99370-99393. <https://ieeexplore.ieee.org/document/9875265>.

  > **WHY THIS MATTERS**: Most comprehensive attempt to operationalize SSI—42 testable properties bridging principles and regulatory compliance. Study critically as case study demonstrating both successful operationalization (IP16 consent, IP17 minimization, IP21 confidentiality) and problematic interpretation (IP1 reverses Existence principle). Essential for understanding operationalization's value and risks. Reveals compliance is predominantly security engineering challenge (38% of properties are security-related).

* _**The Path to Self-Sovereign Identity**_ (2016). _Allen, Christopher._ Life with Alacrity. <https://www.lifewithalacrity.com/article/the-path-to-self-soverereign-identity/>.

  > **WHY THIS MATTERS**: Foundational 10 SSI principles that operationalization frameworks build upon. Essential for understanding original intent vs. subsequent interpretations and misinterpretations. Shows "users must have an independent existence" meant identity precedes systems—contrast with CSSPS IP1's reversal demonstrates operationalization risk.

* _**Principal Authority: A New Perspective on Self-Sovereign Identity**_ (2021). _Allen, Christopher with Shannon Appelcline._ Life With Alacrity. <https://www.lifewithalacrity.com/article/principal-authority/>.

  > **WHY THIS MATTERS**: Provides legal framework (agency law) for operationalizing SSI through enforceable duties rather than technical properties alone. Demonstrates multiple operationalization methodologies needed—technical properties (CSSPS), legal duties (Principal Authority), harm-based assessment, user-centric metrics address different dimensions. No single approach can verify all aspects of SSI compliance.

* _**Digital Law Framework: A Trust Architect's Contribution to State Digital Policy**_ (2025). _Allen, Christopher._ Community Draft.

  > **WHY THIS MATTERS**: Technology-neutral legal framework showing how existing law (agency, evidence, contracts) applies to cryptographic systems. Four coordinated acts establish Tier 2 regulatory requirements: cryptographic secret protection, digital signature validity, self-authentication of verifiable records, credential recognition. Critical anti-coercion provisions address platform abuses—essential service obligations, economic neutrality mandates, exit prevention prohibition. Demonstrates regulatory structures enabling SSI ecosystems without mandating specific technologies.

#### **8. Open Questions & Questions for the Broader Community**

### Open Questions

1. **Governance for Unmeasurable Principles**: How do we govern compliance with Tier 3 principles (dignity, cognitive liberty, existence) that resist operationalization? What governance structures assess whether systems violate these principles without reducing them to metrics that destroy their meaning?

2. **Legal Enforceability of Negative Constraints**: How do we make Tier 2 enforcement work for negative constraints ("systems CANNOT require encoding as prerequisite")? What legal mechanisms enforce violations when courts typically expect positive evidence of harm?

### Questions for the Broader Community

1. **Three-Tier Architecture Adoption**: Should the SSI community adopt the three-tier classification framework for principles? How would existing principles be reclassified, and what governance process would determine tier assignments?

2. **Definitional Prerequisite**: Can operationalization proceed safely without first establishing a clear, concise SSI definition? CSSPS demonstrates how operationalizing undefined principles can invert their meaning. Should we prioritize definitional clarity before further compliance framework development?

3. **Open-Source Verification Ecosystem**: Should SSI verification tools be open-source to prevent compliance from becoming a barrier favoring large platforms? How do we fund sustainable open-source compliance infrastructure without hidden surveillance business models?

4. **Cross-Jurisdictional Compliance**: How do Tier 2 (regulatory) requirements work across jurisdictions with different legal frameworks? Should SSI compliance profiles be jurisdiction-specific, or can we develop internationally harmonized requirements?
