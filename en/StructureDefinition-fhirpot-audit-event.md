# FHIRPot Honeypot AuditEvent Profile - ATTCK2FHIR Implementation Guide v0.0.12

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
  "version" : "0.0.12",
  "name" : "FHIRPotAuditEvent",
  "title" : "FHIRPot Honeypot AuditEvent Profile",
  "status" : "active",
  "date" : "2026-05-15T18:07:37+00:00",
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
      "short" : "MITRE ATT&CK Technique (parent), with optional subtechnique refinement",
      "definition" : "1..2 MITRE ATT&CK technique codes. By convention the first entry is the parent technique (e.g. T1037) and the optional second entry is a subtechnique that refines it (e.g. T1037.004). This profile does not enforce slot order or the parent-subtechnique linkage at the FHIRPath layer because R4 discriminators cannot express ValueSet-based slicing; implementers are responsible for the ordering and the linkage.",
      "min" : 1,
      "max" : "2",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://constir1.github.io/ATTCK2FHIR/ValueSet/MITRE-ATTCK-Techniques"
      }
    }]
  }
}

```
