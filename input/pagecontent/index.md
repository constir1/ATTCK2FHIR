{% include styleheader.md %}
# ATT&CK2FHIR Implementation Guide 

This Implementation Guide defines FHIR representations of the MITRE ATT&CK® Enterprise framework,
focusing on Tactics, Techniques, and Sub-Techniques. It publishes a FHIR CodeSystem that encodes
ATT&CK concepts with tactic membership and parent-technique relationships expressed as coded
properties, enabling ATT&CK to be referenced in FHIR-native clinical and security workflows.
The primary use case is profiling the FHIR `AuditEvent` resource to document detected adversarial
behaviors, such as those observed in FHIR honeypot deployments, using standardized, 
interoperable terminology.

> This implementation guide reproduces MITRE ATT&CK® data.
> © 2025 The MITRE Corporation. This work is reproduced and distributed with the permission of The MITRE Corporation.
> ATT&CK® is a registered trademark of The MITRE Corporation. Data is provided "as is" without warranties of any kind.
> See the full [ATT&CK Terms of Use](https://attack.mitre.org/resources/terms-of-use/).

{% include ip-statements.xhtml %}
{% include cross-version-analysis.xhtml %}
{% include dependency-table.xhtml %}
{% include globals-table.xhtml %}