---
title: "Stewardship Lens"
permalink: /lenses/briefs/stewardship/
status: draft
version: 0.2.01
date: 2025-11-24
---
[#RevisitingSSI Home Page](/) | [Lens Briefs](../)

## Stewardship: Caring for Vulnerable Populations in Digital Identity

> **When Caring for Someone Else's Digital Identity—Are You Empowering or Exploiting Them?**

#### **1. Territory / Focus Summary**

**Core Insight**: When families care for vulnerable members' digital identity—parents managing children's credentials from birth through adulthood, tech-savvy adults helping elderly parents navigate incomprehensible systems, guardians supporting disabled persons who cannot independently consent—this is **stewardship**: caring for someone else's identity on their behalf. This is **necessary** (infants cannot manage birth certificates, elderly with dementia cannot navigate multi-factor authentication, disabled persons may lack capacity to consent, refugees may lack digital literacy) and **dangerous** (power inherent in care relationships enables abuse, even with good intentions). Power over the powerless creates responsibility—whether you’re a parent, a guardian, or a platform.

Stewardship is both valuable and risky. Vulnerable populations NEED assistance (cannot independently access digital identity systems). Families CAN provide necessary care. Platforms CAN enable this through privacy-preserving infrastructure. But care relationships involve power imbalances that enable abuse. **Good stewardship** requires accountability, revocability for the person being cared for, community voice, resistance to weaponization, and a clear distinction between genuine protection and exploitative control. **Exploitative stewardship** uses vulnerability as justification for surveillance, permanent restriction, and lock-in from which vulnerable persons can never escape.

_Terminology note:_ Here, “vulnerable populations” are not inherently weak. They are made vulnerable by structural power imbalances in care relationships—children who cannot exit their parents’ platform choice for 18 years, disabled persons whose guardians control their credentials, elderly people facing essential systems they cannot navigate, welfare recipients coerced by “voluntary” enrollment. The vulnerability lies in the power dynamic, not in the person.

**Example**: Parent chooses wallet provider when child is born to store birth certificate credential. Over 18 years, child accumulates 200+ credentials—medical records, educational achievements, social connections, reputation scores—within parent's chosen ecosystem. Parent made platform choice based on privacy promises, decentralized architecture, reasonable cost. Platform seemed trustworthy. At age 18, child wants different wallet reflecting their own values, their own assessment of platform's trajectory. But faces: credentials can't be exported (proprietary format), issuers won't reissue childhood records (schools changed systems, policies evolved), network effects trap family in single ecosystem (credential sharing, joint accounts), reputation scores don't transfer (years of accumulated trust lost). **Parent's choice bound child for life without child's consent.** Platform cultivated 18-year dependency knowing child had no voice, no exit, no alternative. "Safeguarding" becomes surveillance—parents setting content filters, access restrictions, interaction monitoring framed as protection, experienced by child as total control.

Platforms providing infrastructure for guardianship become **stewards** with dual obligations: **enable family care** (help parents protect children, help families assist elderly) while **preventing exploitation** (stop abuse, ensure accountability, preserve future autonomy). Utah's SEDI framework demonstrates positive stewardship potential—privacy-first architecture, decentralized design, parental rights framework, prohibition on tracking and surveillance. But even well-designed systems create risks: permanence (18-year credential accumulation without child consent), weaponization (empowerment tools become oppression under authoritarian regimes—Myanmar's digital identity weaponized against Rohingya minority), verification gaps (parental authority rarely validated, enabling non-custodial parents or abusers to access credentials), "safeguarding dystopia" (protection becomes restriction and monitoring).

This Stewardship lens asks, for every design choice: **does this empower, or does this exploit?**

**Five factors identify when care relationships create heightened stewardship risks**:

  1. **Absolute switching costs**: Vulnerable populations cannot exit platforms guardians chose—children bound for 18 years, disabled persons whose guardians chose platforms they cannot understand or switch, welfare recipients coerced into single platform (enroll or lose benefits);
  2. **Total integration depth**: Not optional features but essential services—healthcare credentials, educational records, government benefits, financial access, employment verification required for participation;
  3. **Complete power asymmetry**: Vulnerable populations have zero negotiating power—children cannot refuse parents' choices, disabled may not comprehend platforms, elderly cannot evaluate trade-offs, welfare recipients face "voluntary enrollment" that's structural coercion (refuse and lose food assistance);
  4. **No genuine alternatives**: Guardians chose single platform, government mandates specific systems, network effects trap families;
  5. **Unavoidable reliance**: Guardian relied on platform promises when making choice for vulnerable person who bears permanent consequences of choice they never made.
  
When these five factors converge, platforms and guardians function as **stewards**—wielding power over digital identity belonging to someone who cannot protect themselves. This creates heightened obligations beyond what adults with agency experience. Stewardship test: If three or more of these factors are present, you are no longer in ordinary “user” space—you are in a stewardship relationship with heightened obligations. In stewardship relationships, vulnerability creates duty, not opportunity.

#### **2. Relationship to Other Lenses**

**Stewardship** addresses obligations when caring for those who CANNOT choose—children bound by parent's decisions (18 years without consent), disabled persons lacking capacity, coerced populations (welfare recipients with no genuine alternative).

**Distinguishing from [Principal Authority](../principal-authority/) lens**:

  * **Guardianship** is formal legal authority to make decisions for those who cannot (see [Principal Authority - Guardianship](..//principal-authority/#guardianship) for legal framework). But this lens examines PRACTICAL REALITIES: even with formal law, guardianship creates risks (abuse, lack of consent, permanence, safeguarding dystopia).

  * **Custodianship** is formal bailment—holding credentials with duty of care (see [Principal Authority - Custodianship](..//principal-authority/#custodianship)). But stewardship addresses platforms that accumulated power beyond mere custody: controlling essential infrastructure vulnerable populations cannot escape.

  * **Voluntary delegation** is explicit authorization (see [Principal Authority](../principal-authority/) for agency duties and [Choice Architecture](../choice-architecture/) for voluntary choice). But vulnerable populations DIDN'T voluntarily delegate—children had no voice, disabled may not understand delegation occurred, welfare recipients were coerced (enroll or lose benefits).

The [Choice Architecture](../choice-architecture/) focuses on preventing lock-in for people who could choose in the first place; this Stewardship lens focuses on those who never had a real choice at all and therefore need heightened protection, not just better UX.

**[Relational Autonomy](../relational-autonomy/)** examines identity emerging through CHOSEN relationships—voluntary association (you JOIN a chama), mutual vulnerability (both parties have power), bilateral consent with exit rights. Celebrates relationships as identity source. **Stewardship** addresses obligations when caring for those who CANNOT choose—children bound by parent's decisions, disabled persons lacking capacity, coerced populations. Addresses power imbalances where ward had no voice in relationship formation, cannot negotiate terms, cannot exit. Warns about relationships as potential exploitation when power asymmetry is absolute. **Both lenses address relationships, but fundamentally different dynamics**: Relational Autonomy examines voluntary "we" (chosen community), Stewardship examines involuntary dependency (THEY decided for me when I couldn't decide). Both needed: voluntary relationships deserve recognition (Relational Autonomy), involuntary care relationships require protection (Stewardship).

**[Binding Commitments](../binding-commitments/)** provides framework distinguishing **productive constraint** (voluntary, mutual stakes, exit rights, clear benefits, bounded scope) from **exploitative lock-in** (coerced, asymmetric power, prohibitive exit costs, opaque terms, scope creep). Stewardship applies this framework to guardian-child relationships: **good stewardship** resembles productive commitment (accountability to ward, transparency, revocability when child matures, proportionate restrictions) while **exploitative control** resembles platform lock-in (permanent irrevocable control, secrecy, excessive restrictions framed as protection). This lens shows when care becomes exploitation.

**Same tools, different outcomes**: The very mechanisms that let parents protect children or guardians support disabled adults can also enable total surveillance and permanent lock-in. This Stewardship lens asks whether a design produces temporary, accountable care or permanent, opaque control.

#### **3. Why This Lens Matters for SSI**

SSI promises **user control and portability**—but vulnerable populations experience those promises only through guardians and platforms **who may or may not honor them**. Stewardship failures create systematic exclusion and exploitation:

**Permanent lock-in from guardian choices**: As the earlier example illustrates, a parent’s wallet choice at birth can silently bind a child to a platform for 18 years: credentials stored in proprietary formats, issuers unwilling or unable to reissue, network effects trapping whole family ecosystems, and reputation scores that cannot transfer. This is a stewardship betrayal of BOTH the guardian (who reasonably relied on continuity) and the dependent (who never consented but bears lifelong consequences).

**Governance exclusion of affected populations**: Vulnerable groups are systematically excluded from digital identity system design. #WhyID documents deployments without consulting children (who bear lifetime consequences), disabled communities (who face access barriers), refugees (who become digitally stateless), or welfare recipients (coerced into enrollment). Designers claim systems “help” vulnerable populations without including them in governance. Stewardship requires meaningful participation of at-risk populations, not paternalistic protection.

**Weaponization in fragile political environments**: ID4Africa research shows “government is biggest threat to digital data” in many contexts. Myanmar’s digital identity system was weaponized against the Rohingya—credentials used to track, surveil, and facilitate genocide. Even “privacy-first” systems (like Utah SEDI) can be co-opted through legal mandates, infrastructure seizure, or mission creep. Political situation assessment is essential—systems empowering vulnerable groups in stable democracies can become tools of oppression elsewhere.

**"Sharenting" creating permanent digital footprints without consent**: Parents construct children’s digital identities—credentials, photos, behavioral data—long before children can understand or consent. At adulthood, children face permanent digital personas they never authorized and prohibitive costs to exit platforms chosen for them. Humanium research documents risks including digital kidnapping, identity theft, and future backlash.

**Coercive welfare systems weaponizing vulnerability**: Virginia Eubanks shows “voluntary” biometric enrollment for food assistance is structural coercion—refuse enrollment, lose benefits. Welfare recipients, homeless persons, and disabled individuals are forced into systems that surveil and punish. All five stewardship factors are maximized: absolute switching costs, no alternatives, extreme power asymmetry, essential integration, coerced reliance.

**Systemic discrimination amplified**: Exclusionary practices from traditional ID systems (birth certificates, permanent addresses, literacy assumptions) are replicated digitally at scale. 37% of the world lacks internet access—disproportionately women, refugees, and poor populations. Digital-only systems exclude those without devices or digital literacy. Platforms are often built by tech workers for tech workers, not for elderly, disabled, or marginalized users.

#### **4. Key Harms, Risks, or Questions**

- **Cross-generational lock-in and lack of consent**: As in the earlier example, a child may reach adulthood unable to exit the platform chosen for them—credentials not reissued, formats not interoperable, family ecosystems dependent on shared services, and reputation scores non-transferable. This represents the ultimate stewardship failure: reasonable parental reliance transformed into permanent constraints for someone who never consented.

- **"Sharenting" creating permanent digital footprints**: Parents generate children’s digital personas—credentials, photos, behavioral data—without consent. At adulthood, these footprints become inescapable liabilities. Risks include digital kidnapping, identity theft, and reputational harm from identities the child never chose.

- **Coercive welfare systems**: “Voluntary” biometric enrollment required for food assistance forces vulnerable people into surveillance regimes. No alternatives, no meaningful consent, no revocation. Government contractors label coerced enrollment as voluntary while maximizing dependence.

- **Disability and elder digital exclusion**: Platforms become gatekeepers to essential services but are designed for typical users. Disabled and elderly persons rely on guardians, who may over-restrict access, creating “safeguarding dystopia”—protection that becomes surveillance and constraint. Platforms owe heightened stewardship duties when serving people who cannot advocate for themselves.

- **Weaponization in fragile political environments**: In many contexts, government misuse—not private-sector error—is the primary threat. Myanmar shows how digital identity can be weaponized against minorities. Even privacy-first systems can be repurposed by authoritarian regimes through mandates or infrastructure seizure.

- **Governance exclusion**: Vulnerable groups are excluded from system design—children, disabled persons, refugees, and welfare recipients rarely have any voice. Designers impose solutions claiming to “help,” without evidence or participation. Stewardship demands governance structures where affected populations or their advocates have meaningful authority, not symbolic consultation.

#### **5. Constructive Directions**

These aren't comprehensive solutions—they're provocations for exploration:

- **Good Stewardship Framework**: Distinguish genuine care (empowerment) from exploitation. **Good stewardship** characteristics: accountability to person being cared for (children gain control at adulthood, elderly regain control if capacity returns), transparency (vulnerable person and advocates understand who controls what), revocability (person can exit when they gain capacity), proportionate restrictions (necessary for safety, not excessive control), community voice (vulnerable populations and advocates participate in governance), resistance to weaponization (systems resist government coercion). **Exploitative stewardship** characteristics: permanent control (person can never escape guardian's choices), secrecy (guardian hides extent of control), irrevocability (no exit even when person gains capacity), excessive restrictions (total surveillance framed as protection), unilateral governance (vulnerable populations excluded from design), complicity with authoritarian regimes (systems facilitate government oppression).

**Children's Future Revocation Rights**: Children should never be permanently bound by digital identity decisions made on their behalf before they could understand or consent. At adulthood (age 18 or cultural equivalent), children must be able to exit platforms guardians chose with comprehensive support. Platforms owe: (1) **Credential reissuance assistance** (contacting issuers, facilitating transfer to the child's chosen wallet, negotiating reissuance of childhood records); (2) **Zero exit penalties** (no punishment for leaving a platform chosen by a guardian—children did not consent to the original choice); (3) **Digital footprint deletion** (the right to remove guardian-created content, behavioral data, and usage patterns created without the child's consent); (4) **Prohibition on permanent lock-in** (no credentials that cannot be exported or reissued—proprietary formats violate children's future autonomy). This treats guardian decisions as **temporary care choices**, not irreversible lifetime bindings.

- **Heightened Stewardship Duties for Vulnerable Populations**: Platforms serving children, disabled, elderly, or coerced populations owe duties matching extreme vulnerability. When users cannot meaningfully exit (children bound by guardian choices, disabled persons lacking alternatives, welfare recipients coerced by benefit access), platforms must provide: Human Rights Impact Assessments before implementation, mandatory non-digital alternatives (digital-only excludes 37% without internet access), effective administrative and judicial remedies, embedded access and inclusion in design (not retrofitted accessibility), meaningful participation of at-risk populations (governance power, not just consultation), free legal assistance, resistance to weaponization (systems resist government coercion in fragile political environments). **Design principles**: Data minimization, tokenization preventing profiling (children especially vulnerable to lifelong tracking), clear separation of duties (prevent guardian OR platform abuse), transparent governance, regular independent audits, political situation assessment.

#### **6. How This Lens Might Inform the 2026 SSI Principles**

**Core Principle Proposal**:

> **Stewardship When Caring for Others' Digital Identity** (New Principle)
>
> When caring for someone else's digital identity—parents managing children's credentials, guardians supporting disabled/elderly persons, platforms providing infrastructure for those who cannot self-advocate—stewardship obligations arise from structural power imbalance. When users cannot exit (children bound by guardian choices for 18 years, disabled lacking alternatives, welfare recipients coerced by benefit access), cannot consent (children too young, disabled may lack capacity, elderly may have dementia, coerced have no genuine choice), and cannot negotiate (zero power asymmetry), platforms owe heightened duties matching absolute power imbalance.
>
> Stewardship obligations include: **Strongest security** (reasonable care insufficient—must meet highest standards for those who can't protect themselves), **Prohibition on exploitation** (no monetization of vulnerable population data, no manipulation, no leveraging dependency), **Children's future revocation rights** (at adulthood, comprehensive exit support with credential reissuance assistance, zero penalties for leaving platforms guardians chose), **Mandatory non-digital alternatives** (digital-only excludes 37% without access—vulnerable populations need offline options), **Community voice in governance** (vulnerable populations and advocates participate in design, not just receive decisions), **Independent oversight** (regular audits, appeals mechanisms, free legal assistance, transparent accountability), **Resistance to weaponization** (systems must resist government coercion in fragile environments, protect against authoritarian exploitation **even when framed as “protection” or “national security”**).
>
> Platforms cannot claim "empowering vulnerable populations" while excluding them from design, deploying without consultation, creating permanent dependencies from which they cannot escape, or facilitating government oppression. **Vulnerability creates duty, not opportunity for exploitation.**

**Addresses harms**: Cross-generational lock-in (18 years without consent), sharenting (permanent footprints), coercive welfare systems (enroll or lose benefits), disability/elder exclusion (gatekeeping essential services), weaponization (Myanmar digital ID facilitating genocide), governance exclusion (vulnerable groups not consulted), safeguarding dystopia (protection becoming restriction), technical vulnerabilities (proxy systems enabling abuse).

**Rationale**: Those in care relationships face absolute versions of all five stewardship factors. Children cannot exit platforms for 18 years. Disabled may not understand they're using platforms. Elderly face systems essential for survival but incomprehensible. Welfare recipients are coerced (consent is fiction when alternative is starvation). These populations need STRONGEST protections, yet systematically receive WEAKEST (excluded from design, deployed without consultation, no recourse when harmed). Expert research (#WhyID, Open Government Partnership, Sovrin Guardianship Working Group, ID4Africa, Humanium) demonstrates real, irreparable harms from systems claiming to help vulnerable populations while actually exploiting powerlessness.

**Integration**: This lens establishes care obligations for vulnerable populations. [Principal Authority](../principal-authority/) establishes formal legal duties. [Cryptographic Paradigms](../cryptographic-paradigms/) informs how technical mechanisms can implement stewardship duties without embedding assumptions that constrain future protections. [Choice Architecture](../choice-architecture/) addresses structural lock-in. Together: practical care obligations + formal legal framework + paradigm-aware technical design + anti-lock-in architecture = comprehensive protection for vulnerable populations.

#### **7. Selected Resources**

* _**Protecting Liberty in the Digital Age: Utah's State-Endorsed Digital Identity (SEDI)**_ (2024). _Utah Office of Privacy and Cybersecurity._ <https://privacy.utah.gov/wp-content/uploads/SEDI_ProtectingLiberty.pdf>.

  > **WHY THIS MATTERS**: Utah's SEDI framework explicitly incorporates guardianship for vulnerable populations (minors, elderly, disabled) with privacy-first, decentralized architecture—demonstrates platform recognition of stewardship duties when serving those who cannot advocate for themselves. Operates on principle that "identity belongs to the person, not the government" while supporting vulnerable populations who cannot manage credentials independently. Key provisions: decentralized peer-to-peer architecture (prevents surveillance), parental rights and delegation, legal guardianship support, privacy-first design (prohibition on tracking), customizable access controls. Demonstrates positive empowerment potential, though concerns remain about permanence (credentials accumulate over 18 years without child consent), verification gaps (parental authority rarely validated enabling abuse), and weaponization risk (systems can be co-opted by authoritarian regimes).

* _**Guardianship in Self-Sovereign Identity**_ (2020). _Sovrin Guardianship Working Group._ <https://sovrin.org/wp-content/uploads/Guardianship-Whitepaper-V2.pdf>.

  > **WHY THIS MATTERS**: Guardianship in digital identity creates risks of abuse and centralization—rights too rigid or vague open backdoors to misuse, "safeguarding" can become restriction rather than empowerment. Identifies critical risks: rights/duties that are too rigid make day-to-day use difficult, vague definitions open backdoors to abuse, risk of centralizing control despite decentralization goals. Warns about "safeguarding dystopia" where protection becomes restriction—disabled adults facing restrictive controls justified as safety, children under total monitoring framed as parental rights. Provides framework for graduated guardianship matching user capacity, oversight mechanisms preventing abuse, distinction between genuine protection and exploitative control. Essential for understanding guardianship risks SSI must address.

* _**Children's Rights and Digital Technologies: Children's Privacy in the Age of Social Media and the Perils of Sharenting**_ (2023). _Humanium._ <https://www.humanium.org/en/childrens-rights-and-digital-technologies-childrens-privacy-in-the-age-of-social-media-the-perils-of-sharenting/>.

  > **WHY THIS MATTERS**: Children have no opt-out opportunity from digital identities parents create through "sharenting"—permanent digital footprints created without consent, risk of digital kidnapping and identity theft, future backlash from personas created by parents. Documents how parents create children's digital identities over years through social media sharing, credential accumulation, and platform enrollment. Children have no voice in what's shared, no ability to revoke what guardians authorized. Permanent digital footprints remain online forever without child's consent. When children reach adulthood and want different digital identity, face prohibitive costs escaping platforms parents chose 18 years prior. Demonstrates children's rights violations inherent in parent-controlled digital identity even when parents act with good intentions. Critical for understanding why stewardship requires children's future revocation rights.

* _**Navigating the Risks and Rewards of Digital ID Systems**_ (2023). _Open Government Partnership._ <https://www.opengovpartnership.org/stories/navigating-the-risks-and-rewards-of-digital-id-systems/>.

  > **WHY THIS MATTERS**: Digital identity systems replicate exclusionary practices from traditional ID—37% lack internet access (disproportionately women, refugees, poor), digital-only systems exclude those without device access, vulnerable groups systematically excluded from design. Provides expert recommendations: Human Rights Impact Assessments, mandatory non-digital alternatives, embedded access and inclusion in design (not retrofitted accessibility), meaningful participation of at-risk populations (governance power, not just consultation). Essential for understanding systemic discrimination stewardship must prevent—platforms cannot claim to empower vulnerable populations while building systems that exclude them.

#### **8. Open Questions & Questions for the Broader Community**

### Open Questions

1. **Weaponization Resistance**: How can stewardship systems resist government co-option in fragile political environments? Myanmar's digital ID facilitated genocide. Even privacy-first designs can be weaponized through legal mandates, infrastructure seizure, or mission creep. What architectural and governance features provide meaningful resistance?

2. **Enforcement Without Centralization**: How do we enforce stewardship duties (accountability, oversight, appeals) without creating centralized authorities that become new vectors for abuse? Can distributed governance, community oversight, or cryptographic mechanisms provide enforcement without concentration of power?

3. **Vulnerable Population Calibration**: What factors determine the level of stewardship protection required? The brief identifies five factors (switching costs, integration depth, power asymmetry, alternatives, reliance), but how do we calibrate protections when some factors are present but not all?

4. **Integration with Guardianship Law**: Guardianship law varies across jurisdictions—Common Law, Civil Law, Indigenous customary law, religious law. How should SSI stewardship principles integrate with diverse legal frameworks for guardianship, custody, and care obligations?

### Questions for the Broader Community

1. **Cultural Variation in Care Norms**: Stewardship norms differ across cultures—extended family obligations, community care models, institutional vs. family responsibility assumptions. Should SSI stewardship principles be culturally universal or explicitly accommodate variation in how communities care for vulnerable members?

---
*Draft for community development. © 2025 Christopher Allen & contributors. Licensed [CC-BY 4.0](https://creativecommons.org/licenses/by/4.0/).*
