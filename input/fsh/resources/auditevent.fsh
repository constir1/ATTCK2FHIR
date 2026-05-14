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
* subtype ^slicing.discriminator.type = #pattern
* subtype ^slicing.discriminator.path = "$this"
* subtype ^slicing.rules = #open
* subtype ^slicing.description = "First entry is the MITRE ATT&CK technique; an optional second entry refines it to a subtechnique of that technique."

* subtype contains
    technique 1..1 and
    subtechnique 0..1

* subtype[technique] from https://constir1.github.io/ATTCK2FHIR/ValueSet/MITRE-ATTCK-Parent-Techniques (required)
* subtype[technique] ^short = "MITRE ATT&CK Technique (parent)"
* subtype[technique] ^definition = "The MITRE ATT&CK parent technique (e.g. T1037). Exactly one is required per event."

* subtype[subtechnique] from https://constir1.github.io/ATTCK2FHIR/ValueSet/MITRE-ATTCK-Subtechniques (required)
* subtype[subtechnique] ^short = "MITRE ATT&CK Subtechnique (optional refinement)"
* subtype[subtechnique] ^definition = "An optional MITRE ATT&CK subtechnique (e.g. T1037.004) that refines subtype[technique]. SHALL be a subtechnique whose `parentTechnique` property points to the code in subtype[technique] — not enforced here for the same reason given on `type`."

//* purposeOfEvent from https://constir1.github.io/ATTCK2FHIR/ValueSet/MITRE-ATTCK-Tactics (extensible)
