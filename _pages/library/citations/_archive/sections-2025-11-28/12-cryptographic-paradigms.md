## Cryptographic Paradigms Lens

### Allen (2016) Path to Self-Sovereign Identity

* _**The Path to Self-Sovereign Identity**_ (2016). [article]. _Allen, Christopher._ Life With Alacrity [blog], April 26, 2016, updated 2020. Retrieved 2025-11-12 from: <https://www.lifewithalacrity.com/article/the-path-to-self-soverereign-identity/>. Cross-posted to CoinDesk, April 27, 2016.

  > **TAGS**: #SSI #Identity #Decentralization #10Principles #AllenChristopher #DigitalIdentity #Blockchain #WebOfTrust #HistoricalAnalysis

  > **BRIEF**: Foundational 2016 article establishing 10 SSI principles—analyze what paradigm assumptions they embedded.

  > **SHORT ABSTRACT**: Allen establishes self-sovereign identity framework through historical analysis showing centralized, federated, and user-centric identity systems failed to give individuals true control. Proposes ten principles (Existence, Control, Access, Transparency, Persistence, Portability, Interoperability, Consent, Minimalization, Protection) as criteria for genuinely sovereign systems. Grounds identity in Descartes' *cogito ergo sum* and cryptographic precedents like PGP's Web of Trust, establishing SSI as technical infrastructure and human rights framework.

  > **WHY THIS MATTERS** _(for Cryptographic Paradigms Lens)_: The original 10 SSI principles—analyze what paradigm assumptions they embedded. Understanding what was assumed in 2016 reveals what we might unknowingly assume in 2026.

### Allen (2025) Exodus Protocol

* _**Musings of a Trust Architect: The Exodus Protocol**_ (2025). [article]. _Allen, Christopher._ Life With Alacrity, October 28, 2025. Retrieved 2025-11-27 from: <https://www.lifewithalacrity.com/article/musings-exodus.protocol>.

  > **TAGS**: #ExodusProtocol #Enshittification #AutonomousSystems #MathematicsOverPolicy #AllenChristopher #Decentralization #DigitalInfrastructure #Portability

  > **BRIEF**: Establishes "infrastructure without infrastructure"—systems functioning autonomously without centralized control, mathematics over policy.

  > **SHORT ABSTRACT**: Christopher Allen addresses how centralized digital services repeatedly fail users through "enshittification"—documenting personal experience losing educational infrastructure when Yahoo acquired del.icio.us and Google shut down Reader. Proposes Exodus Protocols as systems operating without external dependencies through five design patterns: operate without centralized infrastructure, encode rules mathematically rather than through policy, make constraints load-bearing, preserve exit through portability via open standards, and work offline across time. Cites Bitcoin as exemplar. Technologies like Gordian Clubs, animated QR codes, and threshold signatures serve as building blocks for autonomous coordination, collaboration, and identity systems.

  > **WHY THIS MATTERS** _(for Cryptographic Paradigms Lens)_: Establishes "infrastructure without infrastructure"—systems functioning autonomously without centralized control. "Mathematics over policy": fundamental capabilities as mathematical rights, not permissions granted by companies. Demonstrates paradigm-level thinking about what SSI architecture should enable.

### Allen (2024) Edge Identifiers

* _**Musings of a Trust Architect: Edge Identifiers & Cliques**_ (2024). [article]. _Allen, Christopher._ Life With Alacrity [blog], October 8, 2024. Retrieved 2025-11-20 from: <https://www.lifewithalacrity.com/article/cliques-1/>.

  > **TAGS**: #EdgeIdentifiers #Cliques #Cryptography #MuSig2 #FROST #SchnorrSignatures #RelationalIdentity #SSI #AllenChristopher #MultiPartyComputation

  > **BRIEF**: Proposes relationship-based cryptographic identity using edge identifiers and cliques with Schnorr multisig protocols.

  > **SHORT ABSTRACT**: Allen challenges single-signature cryptographic identity, proposing relationship-based alternatives using Schnorr aggregatable multisig (MuSig2, FROST). He introduces edge identifiers (pairwise relationship keys) and cryptographic cliques (fully connected group keys) where identity emerges from relationships rather than individual keys. This "Relationship Signature Paradigm" distributes keys as cryptographic "fog" eliminating single points of failure, enables joint decision-making through unanimous consent, and models how identity actually forms through social connections. Addresses security vulnerabilities while returning SSI to its original relational vision.

  > **WHY THIS MATTERS** _(for Cryptographic Paradigms Lens)_: Demonstrates how paradigm shifts happen—not as incremental improvement but as reconceptualization. The "Relationship Signature Paradigm" shows what becomes possible when we question the assumption that identity must be individual.

### IETF (2024) FROST RFC 9591

* _**RFC 9591: The Flexible Round-Optimized Schnorr Threshold (FROST) Protocol for Two-Round Schnorr Signatures**_ (2024). [standard]. _Connolly, Deirdre; Komlo, Chelsea; Goldberg, Ian; Wood, Christopher A._ IETF. Retrieved 2025-11-27 from: <https://www.rfc-editor.org/rfc/rfc9591.html>.

  > **TAGS**: #FROST #ThresholdSignatures #Schnorr #Cryptography #IETF #RFC9591 #DistributedTrust #MultiPartyComputation #SecurityStandards

  > **BRIEF**: IETF standard for threshold Schnorr signatures enabling distributed trust—emerging capability existing paradigms didn't anticipate.

  > **SHORT ABSTRACT**: RFC 9591 specifies the FROST (Flexible Round-Optimized Schnorr Threshold) protocol for threshold Schnorr signatures. Enables distributed trust by allowing a minimum threshold of participating entities to collectively produce valid signatures without any single party holding the complete key. Operates in two communication rounds, depending only on prime-order groups and cryptographic hash functions. Novel technique protects against forgery attacks applicable to prior Schnorr threshold constructions while reducing network overhead. Represents emerging cryptographic capability that existing identity paradigms didn't anticipate—threshold signatures indistinguishable from single-signer output.

  > **WHY THIS MATTERS** _(for Cryptographic Paradigms Lens)_: Example of emerging capability that existing paradigms didn't anticipate. Threshold signatures indistinguishable from single-signer output. Principles written today should enable—not preclude—capabilities like this.

### Miller et al. (2003) Capability Myths Demolished

* _**Capability Myths Demolished**_ (2003). [paper]. _Miller, Mark S.; Yee, Ka-Ping; Shapiro, Jonathan S._ Johns Hopkins University Technical Report. Retrieved 2025-11-27 from: <https://srl.cs.jhu.edu/pubs/SRL2003-02.pdf>. Also at: <http://zesty.ca/capmyths/>.

  > **TAGS**: #ObjectCapabilities #OCaps #SecurityArchitecture #AccessControl #MillerMarkS #CapabilityBasedSecurity #AuthorizationModels #SystemsSecurity

  > **BRIEF**: Foundational paper showing how paradigm assumptions (identity-first vs. capability-first) fundamentally shape what systems can do.

  > **SHORT ABSTRACT**: Miller, Yee, and Shapiro refute three persistent misconceptions about capability-based security systems: the Equivalence Myth (ACLs and capabilities are formally equivalent), the Confinement Myth (capabilities cannot enforce confinement), and the Irrevocability Myth (capability-based access cannot be revoked). By examining three different capability models and defining seven security properties, they demonstrate pure capability systems have significant advantages over access control list systems.

  > **WHY THIS MATTERS** _(for Cryptographic Paradigms Lens)_: Foundational paper showing how paradigm assumptions (identity-first vs. capability-first) fundamentally shape what systems can do. ACL vs. capability thinking produces fundamentally different architectures—illustrating why paradigm awareness matters.

### Dumitrescu & Pouwelse (2024) PKI Failures

* _**Failures of Public Key Infrastructure: 53 Year Survey**_ (2024). [paper]. _Dumitrescu, Adrian-Tudor; Pouwelse, Johan._ arXiv:2401.05239v2 [cs.CR]. Retrieved 2025-11-27 from: <https://arxiv.org/abs/2401.05239>.

  > **TAGS**: #PKI #X509 #CertificateAuthority #CryptographicInfrastructure #SecurityFailures #TrustModels #DigitalCertificates #SystemicRisk

  > **BRIEF**: Comprehensive analysis of PKI/X.509 paradigm assumptions and their consequences over decades—cautionary example for 2026 principles.

  > **SHORT ABSTRACT**: Adrian-Tudor Dumitrescu and Johan Pouwelse survey five decades of PKI vulnerabilities despite widespread adoption since the 1970s. Identify four failure categories: technical (X.509 complexity, certificate management errors, revocation problems, globally unique Distinguished Names at scale), economic (substantial infrastructure investment with unclear ROI), legal (certificate provider liability, non-repudiation predicaments holding signatories responsible for unauthorized actions), and social (user misunderstanding of certificates as trust mechanisms, limited cryptographic awareness). Key finding: "no mass deployment exists, more than 53 years after the discovery" of public key encryption, suggesting fundamental structural obstacles beyond technical solutions.

  > **WHY THIS MATTERS** _(for Cryptographic Paradigms Lens)_: Comprehensive analysis of PKI/X.509 paradigm assumptions and their consequences over decades. Demonstrates how invisible assumptions in 1988 (aggregation, delegation, trust models) continue constraining digital identity today—a cautionary example for 2026 principles.

---

