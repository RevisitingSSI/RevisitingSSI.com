---
title: "Relational Autonomy Lens"
permalink: /lenses/briefs/relational-autonomy/
status: draft
version: 0.2.01
date: 2025-11-24
---

**[Discuss this lens on GitHub →](https://github.com/RevisitingSSI/Community/discussions/11)**

> **Identity Through Voluntary Association, Mutual Vulnerability, and Exit Rights**

#### **1. Territory / Focus Summary**

**Core Insight**: Self-sovereignty includes sovereignty over relationships. Identity emerges from both individual self-determination AND chosen community affiliations—Ubuntu's "I am because we are" AND individual agency in determining which relationships constitute identity. These aren't contradictory—they're complementary dimensions of genuine self-determination. The question isn't whether identity is individual or relational. It's how we build systems honoring both.

Current SSI architectures implicitly treat identity as an attribute container—something assembled from individual data points—rather than as something that emerges from relationships. This architectural assumption makes relational harms inevitable: if identity is modeled as purely individual, systems cannot see or support the bonds through which people actually live their lives.

**Example**: Immigration systems separate families because credentials focus on individual attributes, rendering family units invisible—enabling violations of human rights through bureaucratic blindness to parent-child, sibling, and guardianship relationships. A mother and child separated at border have individual credentials (passports, birth certificates) but **no cryptographic relationship credential proving the family bond**—making reunification harder when systems can't verify the connection. Meanwhile, chama membership—200,000+ Kenyan savings groups controlling $1.7B (42% of Kenya's GDP), demonstrating proven financial trustworthiness through years of mutual obligation—remains invisible because only institutional credentials count.  **Individual-only SSI creates these harms by architectural choice**, not necessity.

Ubuntu philosophy teaches "Umuntu ngumuntu ngabantu"—a person is a person through other people. Yet Western SSI implementations have resolved the tension between individual and relational identity by simply ignoring relationships—building exclusively for the "presentation model" (individual attributes you choose to share) while neglecting the "relationship model" (connections constituting your identity).

#### **2. Relationship to Other Lenses**

This lens examines how identity emerges **FROM** relationships—Ubuntu philosophy, bilateral consent for relationship credentials, community as identity source. It works closely with:

- **[Context Boundaries](../context-boundaries/)**: Context Boundaries￼: Examines keeping different relationship contexts SEPARATE—preventing work from seeing family, maintaining contextual integrity through anti-correlation. This lens treats relationships as identity primitives (how connections constitute who you are); Context Boundaries focuses on preventing unwanted correlation across relationship domains (keeping your different worlds separate when needed). Together they enable identity to emerge from connections while keeping contexts cryptographically distinct. Some people need near-absolute privacy to survive (journalists, activists, domestic abuse survivors), while others depend on strong community visibility for safety and legitimacy (chamas, mutual aid networks, indigenous groups). Architecture must therefore support both disappearance and recognition simultaneously as complementary capabilities.

- **[Multi-Scalar Sovereignty](../multi-scalar-sovereignty/)**: Examines sovereignty at multiple scales including communities. This lens provides relationship-aware architecture (chama credentials, family bonds, community standing); Multi-Scalar Sovereignty provides **sovereignty framework** ensuring communities can issue credentials as peers without platform permission. For chamas to issue membership credentials proving trustworthiness, they need both technical primitives (this lens) AND sovereignty at community scale (that lens). Together enable community credentials: relationship primitives + community sovereignty = communities as legitimate identity issuers.

- **[Right to Transact](../right-to-transact/)**: Provides **constitutional protection** for community credential issuance. This lens shows how communities issue relationship credentials (chama membership, family bonds); Right to Transact establishes freedom of assembly/association protections preventing platforms from blocking community issuance. Without constitutional protection, platforms could exclude community issuers or require permission for peer-to-peer credential exchange. Together: relationship-aware architecture (this lens) + participation rights (Right to Transact) = communities can issue credentials without platform gatekeeping.

- **[Stewardship](../stewardship/)**: Addresses care obligations when relationships involve those who CANNOT choose—children bound by parents' decisions, disabled persons under guardianship, coerced populations. This lens examines **voluntary** relationships (you JOIN a chama, bilateral consent, exit rights preserved); Stewardship examines **involuntary** care relationships where one party had no voice in relationship formation and cannot exit. Both address relationships, but fundamentally different dynamics: this lens celebrates chosen "we" (voluntary community), Stewardship warns about dependency (THEY decided for me). Together: voluntary relationships deserve recognition and architectural support (this lens), involuntary care relationships require heightened protection against exploitation (Stewardship).

#### **3. Why This Lens Matters for SSI**

These harms aren’t philosophical—they’re what happens when systems literally can’t “see” relationships: families separated, community trust erased, and asymmetric claims weaponized.

**Family separation**: Immigration and child welfare systems can't recognize parent-child relationships when credentials focus solely on individual attributes. Family units become invisible, enabling separations violating human rights. Healthcare, employment systems force you to present the same identity across incompatible contexts—your employer sees family photos, your medical provider knows political affiliations, your landlord sees religious community participation.

**Community credential marginalization**: Only institutional issuers recognized. Chama membership (proven trustworthiness through mutual savings), mutual aid network participation (demonstrated reciprocity), professional community standing (peer validation) remain invisible. For many purposes, **community knowledge is more relevant than institutional certification**. Someone with years of chama participation demonstrating reliability through sustained mutual obligation has stronger trustworthiness signal than someone with government ID but no community standing—yet current SSI provides no infrastructure for community issuance.

**Asymmetric relationship claims**: Person A claims relationship with Person B without B's consent. Stalkers claim connections to victims, abusive ex-partners assert ongoing relationships, exploitative institutions make employment claims the subject disputes. Individual cryptography protects your data but **can't prevent someone else's unilateral claim** about their relationship with you. Without bilateral consent requirements, relationship credentials enable new forms of harassment and control.

**Recent cryptographic innovations** suggest relationship-aware SSI is technically feasible: **edge identifiers** create pairwise relationship keys through multi-party computation, existing only as distributed "fog" requiring unanimous consent from both parties. **Cliques** enable group identity with distributed sovereignty. **Bilateral credential protocols** ensure both parties approve before relationship assertions can be issued. These aren't theoretical—they're implementable using Schnorr signatures, FROST, and MuSig2 protocols (Allen 2024).

#### **4. Key Harms, Risks, or Questions**

- **Family separation**: Immigration, child welfare, healthcare systems fail to recognize parent-child, sibling, guardianship relationships. Family units invisible, enabling separations violating human rights. Mother and child separated at border have individual credentials but no cryptographic relationship credential proving family bond—making reunification harder.

- **Community credential marginalization**: Only institutional issuers recognized by verification systems. Chama membership (proven trustworthiness through mutual savings), mutual aid networks (demonstrated reciprocity), professional community standing (peer validation), neighborhood reputation—all invisible. Community knowledge often more relevant than institutional certification—200,000+ Kenyan chamas managing $1.7B demonstrate community-based trustworthiness assessment works at scale.

- **Asymmetric relationship claims**: Stalkers claim connections to victims, abusive ex-partners assert ongoing relationships, exploitative institutions make employment/affiliation claims subjects dispute. Individual cryptography can't prevent someone else's unilateral claim about relationship with you. Without bilateral consent requirements, relationship credentials enable harassment and control.

- **Relationship graph surveillance**: Even with perfect individual attribute privacy, relationship graphs reveal sensitive information. Who you're connected to, when relationships form/dissolve, relationship types, graph clustering—these infer political affiliations, sexual orientation, organizational memberships. Individual-only SSI ignores relationship privacy, creating infrastructure for social graph analysis operating on connection data rather than attribute data.

#### **5. Constructive Directions**

These aren't comprehensive solutions—they're provocations for exploration:

- **Bilateral Consent for Relationship Credentials**: Relationship assertions (employment history, family connections, community membership) require cryptographic consent from all parties before issuance. Edge identifiers—pairwise relationship keys created through multi-party computation, existing only as distributed "fog" requiring unanimous consent (Allen 2024)—provide technical substrate. **Critical tension**: bilateral consent for issuance, but unilateral revocation to preserve exit rights (enable escaping domestic abuse, cults, oppressive organizations without counterparty cooperation).

- **Community Credentials with Contextually Appropriate Standing**: Chama membership attestations, mutual aid network participation, professional association standing, neighborhood reputation should have weight when contextually appropriate. Community knowledge often more relevant than institutional certification—chamas know financial trustworthiness better than credit bureaus (200,000+ groups managing $1.7B demonstrate this). Wrestling with: How do verifiers evaluate community issuer legitimacy without recreating hierarchical trust models?

- **Relationship Credentials as First-Class Cryptographic Objects**: Rather than encoding relationships as attributes of individuals, treat relationships themselves as cryptographic primitives. Edge identifiers enable pairwise relationship keys that exist only through unanimous consent. Cliques extend this to group relationships where group identity emerges from connections rather than any individual member. Shifts from "Alice has attribute: knows Bob" to "Alice-Bob relationship exists as joint cryptographic object requiring both parties' participation."

#### **6. How This Lens Might Inform the 2026 SSI Principles**

**Core Principle Proposal**:

> **Relational Autonomy** (New Principle)
>
> Self-sovereignty includes sovereignty over relationships. Identity emerges from both individual self-determination and chosen community affiliations—Ubuntu’s “I am because we are” paired with individual agency over which relationships constitute identity. Independent existence does not preclude interdependence; it guarantees the freedom to *choose* interdependence. Relational autonomy requires identity systems to support both autonomous individuals and the connections through which people co-constitute their identities.
>
> Systems must support: **(1) Bilateral consent** (relationship credentials require cryptographic approval from all parties before issuance, e.g., via edge identifiers—pairwise keys created through MPC), **(2) Unilateral exit rights** (either party can dissolve the relationship credential without counterparty approval, preserving autonomy against domestic abuse, cults, and coercive organizations), **(3) Contextual boundaries** (prevent unwanted correlation across relationship spheres—work doesn’t see family, medical doesn’t see political), **(4) Community credentials with contextual standing** (chama membership, mutual aid networks, professional associations carry weight where appropriate—community knowledge is often more relevant than institutional certification), and **(5) Relationship-graph privacy** (protections against inference attacks that reconstruct identity from social connections).
>
> Genuine relational identity requires voluntary association, mutual vulnerability, and guaranteed exit rights—not coerced unification, forced permanence, or institutional gatekeeping over which relationships “count.”

**Rationale**: Mental Models paper (Andrieu et al. 2020) identified relationship as one of five mental models, explicitly noting Verifiable Credentials architecturally embody presentation + relationship intersection. Nine years later, we've built overwhelmingly for presentation alone. Recent cryptographic innovations (edge identifiers, cliques, bilateral protocols using Schnorr/FROST/MuSig2) demonstrate relationship-aware SSI is technically feasible. Immigration systems separate families, chama membership remains invisible, asymmetric claims enable stalking—all harms from individual-only architecture.

**Integration**: This lens examines relationships as identity primitives (how identity emerges FROM connections). [Context Boundaries](../context-boundaries/) examines relationship separation (preventing unwanted correlation ACROSS domains). [Coercion Resistance](../coercion-resistance/) prevents manipulation. Together address autonomy dimensions—individual, relational, contextual.

#### **7. Selected Resources**

* _**Descartes was wrong: 'a person is a person through other persons'**_ (2017). _Birhane, Abeba._ Aeon Ideas. <https://aeon.co/ideas/descartes-was-wrong-a-person-is-a-person-through-persons>.

  > **WHY THIS MATTERS**: Contrasts Ubuntu philosophy ("I am because we are") with Cartesian individualism ("I think therefore I am") embedded throughout Western psychology and identity systems. Essential for understanding how individualist assumptions hardcoded into SSI architecture exclude relational identity models that are dominant in non-Western cultures.

* _**Five Mental Models of Identity**_ (2020). _Andrieu, Joe; George, Nathan; Hughes, Andrew; MacIntosh, Christophe; Rondelet, Antoine._ Rebooting the Web of Trust VII. <https://github.com/WebOfTrustInfo/rwot7-toronto/blob/master/final-documents/mental-models.pdf>.

  > **WHY THIS MATTERS**: Identifies relationship as one of five mental models for identity, explicitly noting Verifiable Credentials architecturally embody presentation + relationship intersection. Shows SSI community accepted relational identity as foundational model in 2020, yet nine years later implementations overwhelmingly built for presentation alone. Demonstrates gap between theory and practice.

* _**Generative Identity — Beyond Self-Sovereignty**_ (2019). _Sheldrake, Philip._ AKASHA Foundation blog. <https://philipsheldrake.com/2019/09/generative-identity-beyond-self-sovereignty/>.

  > **WHY THIS MATTERS**: Introduces co-constitution principle—identity, relationships, and information mutually define each other—making individual "ownership" of relational data conceptually incoherent. Provides theoretical foundation for bilateral consent: statement "X is friends with Y" cannot be owned by either party because it constitutes both identities simultaneously. Also warns that portable reputation systems naturally evolve toward social credit mechanisms through emergent behaviors, supporting relationship-graph surveillance concerns.

* _**The Identity Cycle**_ (2021). _Grigg, Ian._ Best Print Co. Ltd. <https://iang.org/identity_cycle/>.

  > **WHY THIS MATTERS**: Demonstrates peer-based identity in small trusted groups (10-30 people) with mutual financial stakes is only model that hasn't failed. Kenyan chamas (200,000+ groups controlling $1.7B, 42% of Kenya's GDP) validate community-based trustworthiness assessment. Essential evidence that community credentials work at scale, institutional gatekeeping not required for trustworthy identity systems.

* _**Musings of a Trust Architect: Edge Identifiers & Cliques**_ (2024). _Allen, Christopher._ Life With Alacrity. <https://www.lifewithalacrity.com/article/cliques-1/>.

  > **WHY THIS MATTERS**: Introduces edge identifiers (pairwise relationship keys) and cryptographic cliques (group keys) using Schnorr signatures enabling relationship-based identity where identity emerges from connections not individual keys. Demonstrates relationship-aware SSI is technically feasible using MuSig2 and FROST protocols, not merely theoretical. Provides cryptographic substrate for bilateral consent and relational autonomy.

#### **8. Open Questions & Questions for the Broader Community**

### Open Questions

1. **Bilateral Consent at Scale**: Does requiring both parties to cryptographically approve relationship credentials create coordination problems preventing systems from working at scale? What happens when one party is unavailable, hostile, deceased, or an institution with asymmetric power? Are there legitimate cases where unilateral relationship claims should be permitted?

2. **Cultural Specificity**: Ubuntu, chamas, extended family structures, and collectivist cultures have different relational assumptions than Western individualism. Should this lens's principles establish universal relational frameworks applicable across cultures, or explicitly acknowledge that how relationships constitute identity varies fundamentally across traditions?

### Questions for the Broader Community

1. **Individual vs. Relational Architecture**: Should SSI architectures optimize for individual autonomy (strong privacy, minimal dependencies, unlinkability) even if this makes community credentials harder to implement? Or optimize for relational identity (bilateral credentials, group standing, relationship graphs) even if this creates surveillance risks? Can we genuinely support both, or must we make architectural trade-offs that privilege one model?
