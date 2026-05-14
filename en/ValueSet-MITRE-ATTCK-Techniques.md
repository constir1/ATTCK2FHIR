# VS MITRE ATT&CK Techniques and Subtechniques - ATTCK2FHIR Implementation Guide v0.0.7



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "MITRE-ATTCK-Techniques",
  "url" : "https://constir1.github.io/ATTCK2FHIR/ValueSet/MITRE-ATTCK-Techniques",
  "version" : "0.0.7",
  "name" : "MITREATTCKTechniquesVS",
  "title" : "VS MITRE ATT&CK Techniques and Subtechniques",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-05-14T08:13:13+00:00",
  "publisher" : "ATTCK2FHIR IG",
  "description" : "All MITRE ATT&CK Enterprise Techniques and Subtechniques",
  "compose" : {
    "include" : [{
      "system" : "https://constir1.github.io/ATTCK2FHIR/CodeSystem/MITRE-ATTCK-Techniques"
    }]
  }
}

```
