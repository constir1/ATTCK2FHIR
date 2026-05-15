# VS MITRE ATT&CK Techniques - ATTCK2FHIR Implementation Guide v0.0.12



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "MITRE-ATTCK-Techniques",
  "url" : "https://constir1.github.io/ATTCK2FHIR/ValueSet/MITRE-ATTCK-Techniques",
  "version" : "0.0.12",
  "name" : "MITREATTCKTechniquesVS",
  "title" : "VS MITRE ATT&CK Techniques",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-05-15T18:07:37+00:00",
  "publisher" : "ATTCK2FHIR IG",
  "description" : "All MITRE ATT&CK Enterprise techniques, parent techniques and subtechniques combined. Use this binding when a single element must accept either form (e.g. AuditEvent.subtype on FHIRPotAuditEvent).",
  "compose" : {
    "include" : [{
      "system" : "https://constir1.github.io/ATTCK2FHIR/CodeSystem/MITRE-ATTCK-Techniques"
    }]
  }
}

```
