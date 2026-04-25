# VS MITRE ATT&CK Tactics - v0.1.0



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "MITRE-ATTCK-Tactics",
  "url" : "http://example.org/fsh/ValueSet/MITRE-ATTCK-Tactics",
  "version" : "0.1.0",
  "title" : "VS MITRE ATT&CK Tactics",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-04-25T17:20:31+00:00",
  "publisher" : "Example Publisher",
  "contact" : [{
    "name" : "Example Publisher",
    "telecom" : [{
      "system" : "url",
      "value" : "http://example.org/example-publisher"
    }]
  }],
  "description" : "All MITRE ATT&CK Enterprise Tactics",
  "compose" : {
    "include" : [{
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
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
