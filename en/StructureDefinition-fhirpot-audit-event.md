# FHIRPot Honeypot AuditEvent Profile - ATTCK2FHIR Implementation Guide v0.0.04

## Resource Profile: FHIRPot Honeypot AuditEvent Profile 

 
AuditEvent profile for FHIR honeypot detections with MITRE ATT&CK and OWASP 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

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
  "version" : "0.0.04",
  "name" : "FHIRPotAuditEvent",
  "title" : "FHIRPot Honeypot AuditEvent Profile",
  "status" : "draft",
  "date" : "2026-04-26T15:55:31+00:00",
  "publisher" : "ATTCK2FHIR IG",
  "contact" : [{
    "name" : "ATTCK2FHIR IG",
    "telecom" : [{
      "system" : "url",
      "value" : "https://constir1.github.io/ATTCK2FHIR"
    }]
  }],
  "description" : "AuditEvent profile for FHIR honeypot detections with MITRE ATT&CK and OWASP",
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
      "id" : "AuditEvent.subtype",
      "path" : "AuditEvent.subtype",
      "min" : 1,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.org/fsh/ValueSet/MITRE-ATTCK-Techniques"
      }
    },
    {
      "id" : "AuditEvent.purposeOfEvent",
      "path" : "AuditEvent.purposeOfEvent",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://example.org/fsh/ValueSet/MITRE-ATTCK-Tactics"
      }
    }]
  }
}

```
