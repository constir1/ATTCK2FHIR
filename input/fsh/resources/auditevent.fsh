Profile: FHIRPotAuditEvent
Parent: AuditEvent
Id: fhirpot-audit-event
Title: "FHIRPot Honeypot AuditEvent Profile"
Description: "AuditEvent profile for FHIR honeypot detections, classifying events with MITRE ATT&CK tactics, techniques, and (optionally) subtechniques."

* ^status = #active

* type from https://constir1.github.io/ATTCK2FHIR/ValueSet/MITRE-ATTCK-Tactics (required)
* type ^short = "MITRE ATT&CK Tactic associated with the technique"
* type ^definition = "The MITRE ATT&CK tactic this event maps to. SHALL be one of the tactic codes listed on the technique referenced in AuditEvent.subtype[technique] via the MITRE-ATTCK-Techniques CodeSystem's `tactic` property. This profile does not enforce the cross-element linkage with a FHIRPath invariant because R4 cannot portably read CodeSystem properties from FHIRPath; implementers are responsible for the linkage."

* subtype 1..2
* subtype from https://constir1.github.io/ATTCK2FHIR/ValueSet/MITRE-ATTCK-Techniques (required)
* subtype ^short = "MITRE ATT&CK Technique (parent), with optional subtechnique refinement"
* subtype ^definition = "1..2 MITRE ATT&CK technique codes. By convention the first entry is the parent technique (e.g. T1037) and the optional second entry is a subtechnique that refines it (e.g. T1037.004). This profile does not enforce slot order or the parent-subtechnique linkage at the FHIRPath layer because R4 discriminators cannot express ValueSet-based slicing; implementers are responsible for the ordering and the linkage."

//* purposeOfEvent from https://constir1.github.io/ATTCK2FHIR/ValueSet/MITRE-ATTCK-Tactics (extensible)
// * subtype ^slicing.discriminator.type = #binding
