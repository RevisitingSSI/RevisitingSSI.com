## Technical Delegation Lens *(draft-only lens)*

### Miller et al. (2003) Capability Myths Demolished

* _**Capability Myths Demolished**_ (2003). [technical report]. _Miller, Mark S.; Yee, Ka-Ping; Shapiro, Jonathan._ SRL Technical Report SRL2003-02, Johns Hopkins University Systems Research Laboratory. Available from: <http://www.erights.org/elib/capability/duals/myths.html> or <https://srl.cs.jhu.edu/pubs/SRL2003-02.pdf>.

  > **TAGS**: #ObjectCapabilities #OCaps #SecurityArchitecture #AccessControl #MillerMarkS #CapabilityBasedSecurity #AuthorizationModels #SystemsSecurity

  > **BRIEF**: Foundational OCaps paper demonstrating how capability possession equals authority—foundational model for SSI delegation.

  > **SHORT ABSTRACT**: Miller, Yee, and Shapiro systematically refute common misconceptions about object capabilities (OCaps), demonstrating that capability-based authorization provides stronger security than access control lists (ACLs) while enabling natural delegation patterns. Core insights: possessing capability equals authority to perform operation (no separate authentication check), delegation occurs by transferring capabilities (no central authority permission needed), attenuation creates weaker capabilities from stronger ones (least-privilege), revocation invalidates capabilities (immediate effect). OCaps eliminate ambient authority (any code with reference can act) and confused deputy problems (authority comes from capability, not caller identity). Provides foundational architecture for SSI delegation: credentials as capabilities, presentation as capability exercise, revocation as capability invalidation.

  > **WHY THIS MATTERS** _(for Technical Delegation Lens)_: Foundational OCaps paper demolishing myths about capability-based security. Demonstrates how capability possession equals authority without centralized access control lists—the foundational model for SSI delegation where credential possession grants authority.

### Allen (2025) Clubs

* _**Musings of a Trust Architect: Clubs**_ (2025). [article]. _Allen, Christopher._ Life With Alacrity. Available from: <https://www.lifewithalacrity.com/article/musings-clubs/>.

  > **TAGS**: #CryptographicCapabilities #HDKeys #ThresholdSignatures #ZeroKnowledgeProofs #AllenChristopher #DelegatedAuthority #SelectiveDisclosure #KeyDerivation

  > **BRIEF**: Explores cryptographic capabilities enabling selective disclosure and delegated authority through derived keys, threshold signatures, and ZKPs.

  > **SHORT ABSTRACT**: Allen examines how cryptographic capabilities enable "club-like" selective membership and delegated authority. Key mechanisms: hierarchical deterministic (HD) key derivation (master key generates child keys with specific authorities, enables guardian→child authority transition), threshold signatures (K-of-N parties must cooperate, distributed authority preventing abuse), zero-knowledge proofs (prove credential possession without disclosure, selective revelation). Applications to SSI: parent derives keys for child's credentials at age milestones (graduated authority), threshold schemes for high-stakes credentials (prevent unilateral action), ZK proofs for selective disclosure (present "over 21" without revealing birthdate). Demonstrates how cryptographic capabilities implement legal frameworks (agency law revocability, guardianship oversight, custodianship security) through concrete technical mechanisms rather than abstract principles.

  > **WHY THIS MATTERS** _(for Technical Delegation Lens)_: Explores cryptographic capabilities enabling selective disclosure and delegated authority through derived keys, threshold signatures, and zero-knowledge proofs. Demonstrates practical implementation patterns for SSI delegation where legal frameworks require concrete technical mechanisms.

### DIDComm (2024)

* _**DIDComm Messaging Specification**_ (2024). [technical specification]. _DIF DIDComm Working Group._ Decentralized Identity Foundation. Available from: <https://identity.foundation/didcomm-messaging/spec/>.

  > **TAGS**: #DIDComm #DecentralizedMessaging #DIF #SecureCommunication #DIDProtocols #AuthenticatedMessaging #CredentialExchange #RevocationFlows

  > **BRIEF**: Standard protocol for secure, authenticated messaging between DID-identified parties—foundational delegation protocol for SSI.

  > **SHORT ABSTRACT**: DIDComm provides standard messaging protocol for DID-based communication, enabling secure delegation flows between principals and agents. Key features: authenticated messaging (cryptographic proof of sender), encrypted communication (confidentiality), asynchronous delivery (no simultaneous online presence required), transport-agnostic (works across HTTP, Bluetooth, QR codes). Delegation applications: principal authorizes agent through signed DIDComm message, agent presents verifiable authorization when exercising delegated authority, principal revokes by sending revocation message, verifiers check delegation chain through DIDComm protocols. Enables interoperable delegation across platforms—prevents vendor lock-in through proprietary authorization formats.

  > **WHY THIS MATTERS** _(for Technical Delegation Lens)_: Standard protocol for secure, authenticated, asynchronous messaging between DID-identified parties—foundational delegation protocol enabling verifiable authorization, credential exchange, and revocation flows. Prevents vendor lock-in through standardized delegation patterns.

### W3C (2024) Verifiable Credentials 2.0

* _**Verifiable Credentials Data Model v2.0**_ (2024). [W3C Recommendation]. _W3C Verifiable Credentials Working Group._ World Wide Web Consortium. Available from: <https://www.w3.org/TR/vc-data-model-2.0/>.

  > **TAGS**: #VerifiableCredentials #W3C #DigitalCredentials #CryptographicSecurity #PrivacyPreserving #TamperEvident #CredentialFormat #SelectiveDisclosure

  > **BRIEF**: W3C standard for machine-verifiable credentials—foundational data model for delegation, authorization, and revocability.

  > **SHORT ABSTRACT**: W3C Verifiable Credentials (VC) standard defines format for digital credentials that are cryptographically secure (tamper-evident through signatures), privacy-preserving (selective disclosure, zero-knowledge proofs), and machine-verifiable (automated validation without human intervention). Core model: issuer signs credential, holder stores credential, presents to verifier who validates signature and revocation status. Delegation applications: credentials can encode delegated authority (parent is authorized guardian for child's credentials), presentations can include delegation proofs (agent proving authorization from principal), revocation status enables immediate authority withdrawal. Standard format prevents vendor lock-in—credentials portable across wallets, verifiers accept credentials regardless of issuer's technical stack.

  > **WHY THIS MATTERS** _(for Technical Delegation Lens)_: W3C standard for machine-verifiable credentials enabling tamper-evident, cryptographically secure, privacy-respecting digital credentials—foundational data model for delegation, authorization, and revocability. Standard format prevents vendor lock-in.

### W3C (2022) Decentralized Identifiers

* _**Decentralized Identifiers (DIDs) v1.0**_ (2022). [W3C Recommendation]. _W3C DID Working Group._ World Wide Web Consortium. Available from: <https://www.w3.org/TR/did-core/>.

  > **TAGS**: #DIDs #DecentralizedIdentifiers #W3C #SelfSovereignIdentity #CryptographicVerification #PlatformIndependence #IdentifierPortability #NoRegistryDependency

  > **BRIEF**: W3C standard for decentralized, self-sovereign identifiers with cryptographic verification—foundational infrastructure for platform-independent delegation.

  > **SHORT ABSTRACT**: Decentralized Identifiers (DIDs) provide globally unique identifiers that individuals/organizations control without centralized registry, enabling self-sovereign identity. Key features: cryptographically verifiable (DID documents contain public keys proving control), platform-independent (DIDs work across systems without central authority), persistent (DIDs don't depend on specific service providers). Delegation applications: principals identified by DIDs can delegate authority to agent DIDs (verifiable delegation chains), revoke by updating DID documents (immediate effect across all verifiers checking DID resolution), switch platforms without losing identifiers (portability). Eliminates platform lock-in through proprietary identifiers—users control DIDs regardless of wallet provider, credential issuer, or verifier infrastructure.

  > **WHY THIS MATTERS** _(for Technical Delegation Lens)_: W3C standard for decentralized, self-sovereign identifiers with cryptographic verification and no central authority—foundational infrastructure enabling platform-independent delegation and authority revocation.

### Baird et al. (2023) Threshold Signatures

* _**Threshold Signatures in the Multiverse**_ (2023). [cryptography paper]. _Baird, Leemon; Garg, Sanjam; Jain, Abhishek; Mukherjee, Pratyay; Sinha, Rohit; Wang, Mingyuan; Zhang, Yinuo._ Cryptology ePrint Archive, Paper 2023/063. Available from: <https://eprint.iacr.org/2023/063>.

  > **TAGS**: #ThresholdSignatures #DistributedAuthority #MultiPartyComputation #CryptographicSecurity #KofNSignatures #Guardianship #KeyRecovery #AbusePreventions

  > **BRIEF**: Modern threshold signature schemes enabling distributed authority where K-of-N parties must cooperate—cryptographic foundation for preventing single points of failure.

  > **SHORT ABSTRACT**: Baird et al. examine threshold signature schemes where K-of-N parties must cooperate to create valid signatures, enabling distributed authority without single points of control. Key properties: no single party can sign unilaterally (prevents abuse), losing up to N-K parties doesn't prevent signing (resilience), signature appears identical to single-party signature (privacy), threshold can adjust over time (graduated authority). SSI applications: guardianship requiring parent + child + trusted third party for sensitive operations (prevents guardian abuse while supporting incapacity), custodianship using 2-of-3 recovery (user + platform + social recovery, no single point of failure), role separation for credential issuance (employer + employee both must sign, prevents forgery). Provides cryptographic foundation for implementing graduated obligations from Principal Authority lens and preventing abuse vectors identified in guardianship contexts.

  > **WHY THIS MATTERS** _(for Technical Delegation Lens)_: Modern threshold signature schemes enabling distributed authority where K-of-N parties must cooperate—cryptographic foundation for preventing single points of failure and abuse in guardianship, custodianship, and role separation.

---

