# Example Honeypot Detection — Bulk Patient Read (T1213.006) - ATTCK2FHIR Implementation Guide v0.0.12

## Example AuditEvent: Example Honeypot Detection — Bulk Patient Read (T1213.006)

Profile: [FHIRPot Honeypot AuditEvent Profile](StructureDefinition-fhirpot-audit-event.md)

**type**: [CS MITRE ATT&CK Tactics: TA0009](CodeSystem-MITRE-ATTCK-Tactics.md#MITRE-ATTCK-Tactics-TA0009) (Collection)

**subtype**: [CS MITRE ATT&CK Techniques and Subtechniques: T1213](CodeSystem-MITRE-ATTCK-Techniques.md#MITRE-ATTCK-Techniques-T1213) (Data from Information Repositories), [CS MITRE ATT&CK Techniques and Subtechniques: T1213.006](CodeSystem-MITRE-ATTCK-Techniques.md#MITRE-ATTCK-Techniques-T1213.46006) (Databases)

**action**: Read/View/Print

**recorded**: 2026-05-14 09:42:17+0000

**outcome**: Success

**outcomeDesc**: Honeypot returned 500 synthetic Patient resources to an unauthenticated client. No real PHI exposed.

> **agent****name**: Unauthenticated client at 198.51.100.42**requestor**: true

### Networks

| | | |
| :--- | :--- | :--- |
| - | **Address** | **Type** |
| * | 198.51.100.42 | IP Address |


### Sources

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Site** | **Observer** | **Type** |
| * | FHIRPot honeypot node EU-WEST-1 | FHIRPot honeypot node EU-WEST-1 | [Audit Event Source Type: 4](http://terminology.hl7.org/7.1.0/CodeSystem-security-source-type.html#security-source-type-4)(Application Server) |



## Resource Content

```json
{
  "resourceType" : "AuditEvent",
  "id" : "ExampleHoneypotDetectionT1213",
  "meta" : {
    "profile" : ["https://constir1.github.io/ATTCK2FHIR/StructureDefinition/fhirpot-audit-event"]
  },
  "type" : {
    "system" : "https://constir1.github.io/ATTCK2FHIR/CodeSystem/MITRE-ATTCK-Tactics",
    "code" : "TA0009",
    "display" : "Collection"
  },
  "subtype" : [{
    "system" : "https://constir1.github.io/ATTCK2FHIR/CodeSystem/MITRE-ATTCK-Techniques",
    "code" : "T1213",
    "display" : "Data from Information Repositories"
  },
  {
    "system" : "https://constir1.github.io/ATTCK2FHIR/CodeSystem/MITRE-ATTCK-Techniques",
    "code" : "T1213.006",
    "display" : "Databases"
  }],
  "action" : "R",
  "recorded" : "2026-05-14T09:42:17.512Z",
  "outcome" : "0",
  "outcomeDesc" : "Honeypot returned 500 synthetic Patient resources to an unauthenticated client. No real PHI exposed.",
  "agent" : [{
    "name" : "Unauthenticated client at 198.51.100.42",
    "requestor" : true,
    "network" : {
      "address" : "198.51.100.42",
      "type" : "2"
    }
  }],
  "source" : {
    "site" : "FHIRPot honeypot node EU-WEST-1",
    "observer" : {
      "display" : "FHIRPot honeypot node EU-WEST-1"
    },
    "type" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/security-source-type",
      "code" : "4",
      "display" : "Application Server"
    }]
  }
}

```
