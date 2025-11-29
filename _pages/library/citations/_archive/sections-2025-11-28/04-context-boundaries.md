## Context Boundaries Lens

### Nissenbaum (2009) Privacy in Context

* _**Privacy in Context: Technology, Policy, and the Integrity of Social Life**_ (2009). [book]. _Nissenbaum, Helen._ Stanford Law Books, Stanford University Press, Stanford, California. 304 pages. ISBN 978-0-8047-5236-7. Available from Stanford University Press: <https://www.sup.org/books/title/?id=8862>.

  > **TAGS**: #ContextualIntegrity #Privacy #InformationFlow #NissenbaumHelen #PrivacyTheory #SocialNorms #DataProtection #TechnologyPolicy #EthicsOfPrivacy

  > **BRIEF**: Foundational privacy theory—violations occur when information flows breach context-specific norms, not merely when individuals lose control.

  > **SHORT ABSTRACT**: Nissenbaum argues privacy violations occur when information flows breach context-specific norms, not when individuals lose control. Contextual integrity framework analyzes flows using five parameters (data subject, sender, recipient, information type, transmission principle) and nine-step decision heuristic. Rejects notice-and-consent paradigm; demonstrates privacy depends on social contexts (healthcare, education, commerce) having distinct purposes and governing norms.

  > **WHY THIS MATTERS** _(for Context Boundaries Lens)_: Foundational theory for this lens—privacy violations occur when information flows breach context-specific norms. Context collapse (teacher's activism connected to classroom) violates privacy even when each disclosure was voluntary and appropriate in its original context. SSI must enforce contextual boundaries, not just individual consent.

### Allen (2024) Edge Identifiers

* _**Musings of a Trust Architect: Edge Identifiers & Cliques**_ (2024). [article]. _Allen, Christopher._ Life With Alacrity [blog], October 8, 2024. Retrieved 2025-11-20 from: <https://www.lifewithalacrity.com/article/cliques-1/>.

  > **TAGS**: #EdgeIdentifiers #Cliques #Cryptography #MuSig2 #FROST #SchnorrSignatures #RelationalIdentity #SSI #AllenChristopher #MultiPartyComputation

  > **BRIEF**: Proposes relationship-based cryptographic identity using edge identifiers and cliques with Schnorr multisig protocols.

  > **SHORT ABSTRACT**: Allen challenges single-signature cryptographic identity, proposing relationship-based alternatives using Schnorr aggregatable multisig (MuSig2, FROST). He introduces edge identifiers (pairwise relationship keys) and cryptographic cliques (fully connected group keys) where identity emerges from relationships rather than individual keys. This "Relationship Signature Paradigm" distributes keys as cryptographic "fog" eliminating single points of failure, enables joint decision-making through unanimous consent, and models how identity actually forms through social connections. Addresses security vulnerabilities while returning SSI to its original relational vision.

  > **WHY THIS MATTERS** _(for Context Boundaries Lens)_: Edge identifiers enable context-specific relationship credentials that don't reveal other contexts. Different edge keys for work relationships vs. family relationships prevent correlation. Provides cryptographic substrate for protecting relationship privacy while enabling relationship credentials—critical for context boundaries.

### Narayanan & Shmatikov (2009) De-anonymizing Social Networks

* _**De-anonymizing Social Networks**_ (2009). [paper]. _Narayanan, Arvind; Shmatikov, Vitaly._ 2009 30th IEEE Symposium on Security and Privacy, pp. 173-187. DOI: 10.1109/SP.2009.22. Retrieved 2025-11-27 from: <https://ieeexplore.ieee.org/document/5207644>. Preprint: <https://arxiv.org/abs/0903.3276>.

  > **TAGS**: #DeAnonymization #SocialNetworks #PrivacyAttacks #GraphAnalysis #NarayananArvind #ShmatiskovVitaly #NetworkPrivacy #ReIdentification #SecurityResearch

  > **BRIEF**: Demonstrates that social graph structure enables re-identification even with perfect attribute anonymization—connection patterns are identifying.

  > **SHORT ABSTRACT**: Narayanan and Shmatikov present a framework for analyzing privacy in social networks and a new re-identification algorithm targeting anonymized network graphs. Using only network topology—without requiring sybil nodes—they show a third of users with accounts on both Twitter and Flickr can be re-identified with 12% error rate. The algorithm is robust to noise and existing defenses, demonstrating that anonymization alone cannot protect social network data.

  > **WHY THIS MATTERS** _(for Context Boundaries Lens)_: Proves that connection patterns are identifying—who you know reveals more than what you claim. Even with perfect attribute anonymization, graph structure enables re-identification. SSI must address social graph privacy alongside individual credential privacy; context boundaries must prevent relationship-graph correlation across domains.

### Zuboff (2019) Surveillance Capitalism

* _**The Age of Surveillance Capitalism: The Fight for a Human Future at the New Frontier of Power**_ (2019). [book]. _Zuboff, Shoshana._ PublicAffairs, New York. 704 pages. ISBN 978-1-61039-569-4. Available from: <https://www.hachettebookgroup.com/titles/shoshana-zuboff/the-age-of-surveillance-capitalism/9781610395694/>.

  > **TAGS**: #SurveillanceCapitalism #Privacy #BehavioralData #BigTech #ZuboffShoshana #DataExtraction #DigitalEconomy #Democracy #HumanAutonomy

  > **BRIEF**: Develops surveillance capitalism framework—unprecedented economic logic extracting behavioral surplus and deploying instrumentarian power through ubiquitous computation.

  > **SHORT ABSTRACT**: Zuboff develops surveillance capitalism framework identifying unprecedented economic logic that claims human experience as free raw material, extracts "behavioral surplus" beyond service improvement, manufactures prediction products sold in behavioral futures markets, and deploys "instrumentarian power" through ubiquitous computational architecture to modify behavior. Argues surveillance capitalism constitutes existential threat to democracy and human autonomy, calling for "synthetic declarations" that change the game rather than merely resist within it.

  > **WHY THIS MATTERS** _(for Context Boundaries Lens)_: Surveillance capitalism's power depends on aggregation across contexts to build totalizing behavioral profiles. Context boundaries directly limit this power—can't build comprehensive profiles if work, family, medical, political contexts remain cryptographically separate. Demonstrates economic incentives driving context collapse, showing why technical enforcement (not just policy) is essential.

### Scott (1998) Seeing Like a State *(draft)*

* _**Seeing Like a State: How Certain Schemes to Improve the Human Condition Have Failed**_ (1998). [book]. _Scott, James C._ Yale University Press. ISBN: 9780300078152. 464 pages.

  > **TAGS**: #Legibility #StateSimplification #HighModernism #Metis #LocalKnowledge #ScottJamesC #PlanningFailures #CentralizedControl #Authoritarianism

  > **BRIEF**: Examines failed large-scale state interventions, identifying how "legibility" requirements destroy local knowledge and contextual complexity.

  > **SHORT ABSTRACT**: Scott examines failed large-scale state interventions—from Soviet collectivization to Tanzanian villagization to modernist city planning—identifying four conditions common to planning disasters: administrative ordering of nature and society, high-modernist ideology confident in scientific progress, willingness to use authoritarian power, and incapacitated civil society. He argues for the essential value of "metis" (practical local knowledge) that centralized schemes systematically destroy.

  > **WHY THIS MATTERS** _(for Context Boundaries Lens)_: Scott's "legibility" concept explains why context collapse harms individuals: states and platforms simplify complex contextual information into standardized categories that cross boundaries inappropriately. What Scott calls "metis" (local knowledge) parallels Nissenbaum's contextual norms—both are destroyed when systems force uniform schemas across different life domains.

---

