# Home - ATTCK2FHIR Implementation Guide v0.0.7

## Home

# ATT&CK2FHIR Implementation Guide

This Implementation Guide defines FHIR representations of the MITRE ATT&CK® Enterprise framework, focusing on Tactics, Techniques, and Sub-Techniques. It publishes a FHIR CodeSystem that encodes ATT&CK concepts with tactic membership and parent-technique relationships expressed as coded properties, enabling ATT&CK to be referenced in FHIR-native clinical and security workflows. The primary use case is profiling the FHIR `AuditEvent` resource to document detected adversarial behaviors, such as those observed in FHIR honeypot deployments, using standardized, interoperable terminology.

> This implementation guide reproduces MITRE ATT&CK® data. © 2025 The MITRE Corporation. This work is reproduced and distributed with the permission of The MITRE Corporation. ATT&CK® is a registered trademark of The MITRE Corporation. Data is provided "as is" without warranties of any kind. See the full [ATT&CK Terms of Use](https://attack.mitre.org/resources/terms-of-use/).

No use of external IP (other than from the FHIR specification)

This is an R4 IG. None of the features it uses are changed in R4B, so it can be used as is with R4B systems. Packages for both [R4 (fhir.attck.r4)](../package.r4.tgz) and [R4B (fhir.attck.r4b)](../package.r4b.tgz) are available.



*There are no Global profiles defined*

