# FHIRPot Honeypot AuditEvent Profile - ATTCK2FHIR Implementation Guide v0.0.8

## Resource Profile: FHIRPot Honeypot AuditEvent Profile 

 
AuditEvent profile for FHIR honeypot detections, classifying events with MITRE ATT&CK tactics, techniques, and (optionally) subtechniques. 

**Usages:**

* Examples for this Profile: [AuditEvent/ExampleHoneypotDetectionT1213](AuditEvent-ExampleHoneypotDetectionT1213.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/fhir.attck|current/StructureDefinition/fhirpot-audit-event)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fhirpot-audit-event.csv), [Excel](../StructureDefinition-fhirpot-audit-event.xlsx), [Schematron](../StructureDefinition-fhirpot-audit-event.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fhirpot-audit-event",
  "url" : "https://constir1.github.io/ATTCK2FHIR/StructureDefinition/fhirpot-audit-event",
  "version" : "0.0.8",
  "name" : "FHIRPotAuditEvent",
  "title" : "FHIRPot Honeypot AuditEvent Profile",
  "status" : "draft",
  "date" : "2026-05-14T10:01:26+00:00",
  "publisher" : "ATTCK2FHIR IG",
  "description" : "AuditEvent profile for FHIR honeypot detections, classifying events with MITRE ATT&CK tactics, techniques, and (optionally) subtechniques.",
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "dicom",
    "uri" : "http://nema.org/dicom",
    "name" : "DICOM Tag Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "w3c.prov",
    "uri" : "http://www.w3.org/ns/prov",
    "name" : "W3C PROV"
  },
  {
    "identity" : "fhirprovenance",
    "uri" : "http://hl7.org/fhir/provenance",
    "name" : "FHIR Provenance Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "AuditEvent",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/AuditEvent",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "AuditEvent",
      "path" : "AuditEvent"
    },
    {
      "id" : "AuditEvent.type",
      "path" : "AuditEvent.type",
      "short" : "MITRE ATT&CK Tactic associated with the technique",
      "definition" : "The MITRE ATT&CK tactic this event maps to. SHALL be one of the tactic codes listed on the technique referenced in AuditEvent.subtype[technique] via the MITRE-ATTCK-Techniques CodeSystem's `tactic` property. This profile does not enforce the cross-element linkage with a FHIRPath invariant because R4 cannot portably read CodeSystem properties from FHIRPath; implementers are responsible for the linkage.",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://constir1.github.io/ATTCK2FHIR/ValueSet/MITRE-ATTCK-Tactics"
      }
    },
    {
      "id" : "AuditEvent.subtype",
      "path" : "AuditEvent.subtype",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "$this"
        }],
        "description" : "First entry is the MITRE ATT&CK technique; an optional second entry refines it to a subtechnique of that technique.",
        "rules" : "open"
      },
      "min" : 1,
      "max" : "2"
    },
    {
      "id" : "AuditEvent.subtype:technique",
      "path" : "AuditEvent.subtype",
      "sliceName" : "technique",
      "short" : "MITRE ATT&CK Technique (parent)",
      "definition" : "The MITRE ATT&CK parent technique (e.g. T1037). Exactly one is required per event.",
      "min" : 1,
      "max" : "1",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://constir1.github.io/ATTCK2FHIR/ValueSet/MITRE-ATTCK-Parent-Techniques"
      }
    },
    {
      "id" : "AuditEvent.subtype:subtechnique",
      "path" : "AuditEvent.subtype",
      "sliceName" : "subtechnique",
      "short" : "MITRE ATT&CK Subtechnique (optional refinement)",
      "definition" : "An optional MITRE ATT&CK subtechnique (e.g. T1037.004) that refines subtype[technique]. SHALL be a subtechnique whose `parentTechnique` property points to the code in subtype[technique] — not enforced here for the same reason given on `type`.",
      "min" : 0,
      "max" : "1",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://constir1.github.io/ATTCK2FHIR/ValueSet/MITRE-ATTCK-Subtechniques"
      }
    }]
  }
}

```
