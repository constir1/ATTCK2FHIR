# VS MITRE ATT&CK Tactics - ATTCK2FHIR Implementation Guide v0.0.04



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "MITRE-ATTCK-Tactics",
  "url" : "https://constir1.github.io/ATTCK2FHIR/ValueSet/MITRE-ATTCK-Tactics",
  "version" : "0.0.04",
  "title" : "VS MITRE ATT&CK Tactics",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-04-26T15:55:31+00:00",
  "publisher" : "ATTCK2FHIR IG",
  "contact" : [{
    "name" : "ATTCK2FHIR IG",
    "telecom" : [{
      "system" : "url",
      "value" : "https://constir1.github.io/ATTCK2FHIR"
    }]
  }],
  "description" : "All MITRE ATT&CK Enterprise Tactics",
  "compose" : {
    "include" : [{
      "system" : "https://constir1.github.io/ATTCK2FHIR/CodeSystem/MITRE-ATTCK-Tactics",
      "concept" : [{
        "code" : "TA0006",
        "display" : "Credential Access"
      },
      {
        "code" : "TA0002",
        "display" : "Execution"
      },
      {
        "code" : "TA0040",
        "display" : "Impact"
      },
      {
        "code" : "TA0003",
        "display" : "Persistence"
      },
      {
        "code" : "TA0004",
        "display" : "Privilege Escalation"
      },
      {
        "code" : "TA0008",
        "display" : "Lateral Movement"
      },
      {
        "code" : "TA0005",
        "display" : "Defense Evasion"
      },
      {
        "code" : "TA0010",
        "display" : "Exfiltration"
      },
      {
        "code" : "TA0007",
        "display" : "Discovery"
      },
      {
        "code" : "TA0009",
        "display" : "Collection"
      },
      {
        "code" : "TA0042",
        "display" : "Resource Development"
      },
      {
        "code" : "TA0043",
        "display" : "Reconnaissance"
      },
      {
        "code" : "TA0011",
        "display" : "Command and Control"
      },
      {
        "code" : "TA0001",
        "display" : "Initial Access"
      }]
    }]
  }
}

```
