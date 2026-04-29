Profile: FHIRPotAuditEvent
Parent: AuditEvent
Id: fhirpot-audit-event
Title: "FHIRPot Honeypot AuditEvent Profile"
Description: "AuditEvent profile for FHIR honeypot detections with MITRE ATT&CK and OWASP"


* subtype from https://constir1.github.io/ATTCK2FHIR/CodeSystem/MITRE-ATTCK-Techniques (required)

* subtype 1..*
* subtype from https://constir1.github.io/ATTCK2FHIR/CodeSystem/MITRE-ATTCK-Techniques (required)


* purposeOfEvent from https://constir1.github.io/ATTCK2FHIR/CodeSystem/MITRE-ATTCK-Tactics (extensible)