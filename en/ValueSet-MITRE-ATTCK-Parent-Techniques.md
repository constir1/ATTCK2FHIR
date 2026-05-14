# VS MITRE ATT&CK Parent Techniques - ATTCK2FHIR Implementation Guide v0.0.9



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "MITRE-ATTCK-Parent-Techniques",
  "url" : "https://constir1.github.io/ATTCK2FHIR/ValueSet/MITRE-ATTCK-Parent-Techniques",
  "version" : "0.0.9",
  "name" : "MITREATTCKParentTechniquesVS",
  "title" : "VS MITRE ATT&CK Parent Techniques",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-05-14T18:17:12+00:00",
  "publisher" : "ATTCK2FHIR IG",
  "description" : "MITRE ATT&CK Enterprise techniques only (excludes subtechniques). Filtered from the MITRE-ATTCK-Techniques CodeSystem by the `isSubtechnique` property.",
  "compose" : {
    "include" : [{
      "system" : "https://constir1.github.io/ATTCK2FHIR/CodeSystem/MITRE-ATTCK-Techniques",
      "filter" : [{
        "property" : "isSubtechnique",
        "op" : "=",
        "value" : "false"
      }]
    }]
  }
}

```
