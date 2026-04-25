Profile: FHIRPotAuditEvent
Parent: AuditEvent
Id: fhirpot-audit-event
Title: "FHIRPot Honeypot AuditEvent Profile"
Description: "AuditEvent profile for FHIR honeypot detections with MITRE ATT&CK and OWASP"


* subtype from http://example.org/fsh/ValueSet/MITRE-ATTCK-Techniques (required)

* subtype 1..*
* subtype from http://example.org/fsh/ValueSet/MITRE-ATTCK-Techniques (required)


* purposeOfEvent from http://example.org/fsh/ValueSet/MITRE-ATTCK-Tactics (extensible)