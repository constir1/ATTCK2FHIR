# CS MITRE ATT&CK Techniques and Subtechniques - ATTCK2FHIR Implementation Guide v0.0.6



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "MITRE-ATTCK-Techniques",
  "url" : "https://constir1.github.io/ATTCK2FHIR/CodeSystem/MITRE-ATTCK-Techniques",
  "version" : "0.0.6",
  "name" : "MITREATTCKTechniques",
  "title" : "CS MITRE ATT&CK Techniques and Subtechniques",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-05-14T08:02:20+00:00",
  "publisher" : "ATTCK2FHIR IG",
  "description" : "This Code System contains all MITRE ATT&CK Enterprise Techniques and Subtechniques with their tactic and parent-technique relationships expressed as properties.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 697,
  "property" : [{
    "code" : "tactic",
    "uri" : "https://constir1.github.io/ATTCK2FHIR/CodeSystem/MITRE-ATTCK-Tactics",
    "description" : "The tactic(s) this technique or subtechnique contributes to, referenced by tactic ID",
    "type" : "code"
  },
  {
    "code" : "parentTechnique",
    "uri" : "https://constir1.github.io/ATTCK2FHIR/CodeSystem/MITRE-ATTCK-Techniques",
    "description" : "The parent technique of this subtechnique, referenced by ATT&CK ID",
    "type" : "code"
  },
  {
    "code" : "isSubtechnique",
    "description" : "Whether this concept is a subtechnique",
    "type" : "boolean"
  }],
  "concept" : [{
    "code" : "T1047",
    "display" : "Windows Management Instrumentation",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1687",
    "display" : "Exploitation for Defense Impairment",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1113",
    "display" : "Screen Capture",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1037",
    "display" : "Boot or Logon Initialization Scripts",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1037.004",
    "display" : "RC Scripts",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1037"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1037.001",
    "display" : "Logon Script (Windows)",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1037"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1037.003",
    "display" : "Network Logon Script",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1037"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1037.005",
    "display" : "Startup Items",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1037"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1037.002",
    "display" : "Login Hook",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1037"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1557",
    "display" : "Adversary-in-the-Middle",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1557.003",
    "display" : "DHCP Spoofing",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1557"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1557.002",
    "display" : "ARP Cache Poisoning",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1557"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1557.001",
    "display" : "Name Resolution Poisoning and SMB Relay",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1557"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1557.004",
    "display" : "Evil Twin",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1557"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1033",
    "display" : "System Owner/User Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1583",
    "display" : "Acquire Infrastructure",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1583.008",
    "display" : "Malvertising",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1583"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1583.001",
    "display" : "Domains",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1583"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1583.005",
    "display" : "Botnet",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1583"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1583.004",
    "display" : "Server",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1583"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1583.002",
    "display" : "DNS Server",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1583"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1583.003",
    "display" : "Virtual Private Server",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1583"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1583.007",
    "display" : "Serverless",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1583"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1583.006",
    "display" : "Web Services",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1583"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1613",
    "display" : "Container and Resource Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1592",
    "display" : "Gather Victim Host Information",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1592.001",
    "display" : "Hardware",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1592"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1592.003",
    "display" : "Firmware",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1592"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1592.002",
    "display" : "Software",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1592"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1592.004",
    "display" : "Client Configurations",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1592"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1003",
    "display" : "OS Credential Dumping",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1003.002",
    "display" : "Security Account Manager",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1003.004",
    "display" : "LSA Secrets",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1003.006",
    "display" : "DCSync",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1003.007",
    "display" : "Proc Filesystem",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1003.003",
    "display" : "NTDS",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1003.005",
    "display" : "Cached Domain Credentials",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1003.001",
    "display" : "LSASS Memory",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1003.008",
    "display" : "/etc/passwd and /etc/shadow",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1129",
    "display" : "Shared Modules",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1602",
    "display" : "Data from Configuration Repository",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1602.002",
    "display" : "Network Device Configuration Dump",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1602"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1602.001",
    "display" : "SNMP (MIB Dump)",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1602"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1006",
    "display" : "Direct Volume Access",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1666",
    "display" : "Modify Cloud Resource Hierarchy",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1014",
    "display" : "Rootkit",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1123",
    "display" : "Audio Capture",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1543",
    "display" : "Create or Modify System Process",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1543.004",
    "display" : "Launch Daemon",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1543"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1543.005",
    "display" : "Container Service",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1543"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1543.001",
    "display" : "Launch Agent",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1543"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1543.002",
    "display" : "Systemd Service",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1543"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1543.003",
    "display" : "Windows Service",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1543"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1133",
    "display" : "External Remote Services",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0001"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1539",
    "display" : "Steal Web Session Cookie",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1682",
    "display" : "Query Public AI Services",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1578",
    "display" : "Modify Cloud Compute Infrastructure",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1578.001",
    "display" : "Create Snapshot",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1578"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1578.003",
    "display" : "Delete Cloud Instance",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1578"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1578.004",
    "display" : "Revert Cloud Instance",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1578"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1578.002",
    "display" : "Create Cloud Instance",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1578"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1578.005",
    "display" : "Modify Cloud Compute Configurations",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1578"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1069",
    "display" : "Permission Groups Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1069.003",
    "display" : "Cloud Groups",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1069"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1069.002",
    "display" : "Domain Groups",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1069"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1069.001",
    "display" : "Local Groups",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1069"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1114",
    "display" : "Email Collection",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1114.002",
    "display" : "Remote Email Collection",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1114"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1114.003",
    "display" : "Email Forwarding Rule",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1114"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1114.001",
    "display" : "Local Email Collection",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1114"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1594",
    "display" : "Search Victim-Owned Websites",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1561",
    "display" : "Disk Wipe",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1561.002",
    "display" : "Disk Structure Wipe",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1561"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1561.001",
    "display" : "Disk Content Wipe",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1561"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1615",
    "display" : "Group Policy Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1025",
    "display" : "Data from Removable Media",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1547",
    "display" : "Boot or Logon Autostart Execution",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1547.009",
    "display" : "Shortcut Modification",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1547"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1547.006",
    "display" : "Kernel Modules and Extensions",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1547"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1547.007",
    "display" : "Re-opened Applications",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1547"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1547.004",
    "display" : "Winlogon Helper DLL",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1547"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1547.005",
    "display" : "Security Support Provider",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1547"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1547.001",
    "display" : "Registry Run Keys / Startup Folder",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1547"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1547.008",
    "display" : "LSASS Driver",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1547"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1547.012",
    "display" : "Print Processors",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1547"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1547.014",
    "display" : "Active Setup",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1547"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1547.015",
    "display" : "Login Items",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1547"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1547.013",
    "display" : "XDG Autostart Entries",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1547"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1547.003",
    "display" : "Time Providers",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1547"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1547.002",
    "display" : "Authentication Package",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1547"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1547.010",
    "display" : "Port Monitors",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1547"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1600",
    "display" : "Weaken Encryption",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1600.001",
    "display" : "Reduce Key Space",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1600"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1600.002",
    "display" : "Disable Crypto Hardware",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1600"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1489",
    "display" : "Service Stop",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1652",
    "display" : "Device Driver Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1564",
    "display" : "Hide Artifacts",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1564.003",
    "display" : "Hidden Window",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1564"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1564.011",
    "display" : "Ignore Process Interrupts",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1564"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1564.002",
    "display" : "Hidden Users",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1564"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1564.012",
    "display" : "File/Path Exclusions",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1564"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1564.014",
    "display" : "Extended Attributes",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1564"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1564.008",
    "display" : "Email Hiding Rules",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1564"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1564.009",
    "display" : "Resource Forking",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1564"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1564.013",
    "display" : "Bind Mounts",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1564"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1564.006",
    "display" : "Run Virtual Instance",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1564"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1564.010",
    "display" : "Process Argument Spoofing",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1564"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1564.001",
    "display" : "Hidden Files and Directories",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1564"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1564.004",
    "display" : "NTFS File Attributes",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1564"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1564.007",
    "display" : "VBA Stomping",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1564"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1564.005",
    "display" : "Hidden File System",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1564"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1080",
    "display" : "Taint Shared Content",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0008"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1137",
    "display" : "Office Application Startup",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1137.002",
    "display" : "Office Test",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1137"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1137.001",
    "display" : "Office Template Macros",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1137"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1137.004",
    "display" : "Outlook Home Page",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1137"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1137.003",
    "display" : "Outlook Forms",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1137"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1137.006",
    "display" : "Add-ins",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1137"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1137.005",
    "display" : "Outlook Rules",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1137"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1119",
    "display" : "Automated Collection",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1689",
    "display" : "Downgrade Attack",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1115",
    "display" : "Clipboard Data",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1675",
    "display" : "ESXi Administration Command",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1007",
    "display" : "System Service Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1040",
    "display" : "Network Sniffing",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1530",
    "display" : "Data from Cloud Storage",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1135",
    "display" : "Network Share Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1120",
    "display" : "Peripheral Device Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1082",
    "display" : "System Information Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1071",
    "display" : "Application Layer Protocol",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1071.002",
    "display" : "File Transfer Protocols",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1071"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1071.004",
    "display" : "DNS",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1071"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1071.005",
    "display" : "Publish/Subscribe Protocols",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1071"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1071.003",
    "display" : "Mail Protocols",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1071"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1071.001",
    "display" : "Web Protocols",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1071"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1053",
    "display" : "Scheduled Task/Job",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1053.003",
    "display" : "Cron",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1053"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1053.005",
    "display" : "Scheduled Task",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1053"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1053.006",
    "display" : "Systemd Timers",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1053"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1053.007",
    "display" : "Container Orchestration Job",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1053"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1053.002",
    "display" : "At",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1053"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1176",
    "display" : "Software Extensions",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1176.002",
    "display" : "IDE Extensions",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1176"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1176.001",
    "display" : "Browser Extensions",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1176"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1106",
    "display" : "Native API",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1202",
    "display" : "Indirect Command Execution",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1091",
    "display" : "Replication Through Removable Media",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0008"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0001"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1005",
    "display" : "Data from Local System",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1140",
    "display" : "Deobfuscate/Decode Files or Information",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1195",
    "display" : "Supply Chain Compromise",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0001"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1195.001",
    "display" : "Compromise Software Dependencies and Development Tools",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1195"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0001"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1195.002",
    "display" : "Compromise Software Supply Chain",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1195"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0001"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1195.003",
    "display" : "Compromise Hardware Supply Chain",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1195"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0001"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1190",
    "display" : "Exploit Public-Facing Application",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0001"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1558",
    "display" : "Steal or Forge Kerberos Tickets",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1558.003",
    "display" : "Kerberoasting",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1558"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1558.002",
    "display" : "Silver Ticket",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1558"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1558.005",
    "display" : "Ccache Files",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1558"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1558.004",
    "display" : "AS-REP Roasting",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1558"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1558.001",
    "display" : "Golden Ticket",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1558"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1555",
    "display" : "Credentials from Password Stores",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1555.004",
    "display" : "Windows Credential Manager",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1555"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1555.001",
    "display" : "Keychain",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1555"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1555.005",
    "display" : "Password Managers",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1555"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1555.006",
    "display" : "Cloud Secrets Management Stores",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1555"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1555.003",
    "display" : "Credentials from Web Browsers",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1555"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1555.002",
    "display" : "Securityd Memory",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1555"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1567",
    "display" : "Exfiltration Over Web Service",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0010"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1567.001",
    "display" : "Exfiltration to Code Repository",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1567"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0010"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1567.003",
    "display" : "Exfiltration to Text Storage Sites",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1567"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0010"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1567.002",
    "display" : "Exfiltration to Cloud Storage",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1567"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0010"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1567.004",
    "display" : "Exfiltration Over Webhook",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1567"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0010"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1219",
    "display" : "Remote Access Tools",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1219.003",
    "display" : "Remote Access Hardware",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1219"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1219.001",
    "display" : "IDE Tunneling",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1219"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1219.002",
    "display" : "Remote Desktop Software",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1219"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1684",
    "display" : "Social Engineering",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1684.002",
    "display" : "Email Spoofing",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1684"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1684.001",
    "display" : "Impersonation",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1684"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1036",
    "display" : "Masquerading",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1036.008",
    "display" : "Masquerade File Type",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1036"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1036.003",
    "display" : "Rename Legitimate Utilities",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1036"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1036.006",
    "display" : "Space after Filename",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1036"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1036.004",
    "display" : "Masquerade Task or Service",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1036"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1036.002",
    "display" : "Right-to-Left Override",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1036"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1036.005",
    "display" : "Match Legitimate Resource Name or Location",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1036"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1036.011",
    "display" : "Overwrite Process Arguments",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1036"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1036.007",
    "display" : "Double File Extension",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1036"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1036.010",
    "display" : "Masquerade Account Name",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1036"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1036.001",
    "display" : "Invalid Code Signature",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1036"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1036.012",
    "display" : "Browser Fingerprint",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1036"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1036.009",
    "display" : "Break Process Trees",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1036"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1552",
    "display" : "Unsecured Credentials",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1552.006",
    "display" : "Group Policy Preferences",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1552"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1552.004",
    "display" : "Private Keys",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1552"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1552.007",
    "display" : "Container API",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1552"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1552.001",
    "display" : "Credentials In Files",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1552"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1552.002",
    "display" : "Credentials in Registry",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1552"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1552.003",
    "display" : "Shell History",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1552"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1552.008",
    "display" : "Chat Messages",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1552"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1552.005",
    "display" : "Cloud Instance Metadata API",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1552"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1659",
    "display" : "Content Injection",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0001"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1055",
    "display" : "Process Injection",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1055.013",
    "display" : "Process Doppelgänging",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1055"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1055.012",
    "display" : "Process Hollowing",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1055"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1055.009",
    "display" : "Proc Memory",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1055"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1055.015",
    "display" : "ListPlanting",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1055"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1055.014",
    "display" : "VDSO Hijacking",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1055"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1055.005",
    "display" : "Thread Local Storage",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1055"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1055.011",
    "display" : "Extra Window Memory Injection",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1055"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1055.001",
    "display" : "Dynamic-link Library Injection",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1055"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1055.003",
    "display" : "Thread Execution Hijacking",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1055"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1055.008",
    "display" : "Ptrace System Calls",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1055"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1055.004",
    "display" : "Asynchronous Procedure Call",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1055"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1055.002",
    "display" : "Portable Executable Injection",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1055"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1205",
    "display" : "Traffic Signaling",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1205.001",
    "display" : "Port Knocking",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1205"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1205.002",
    "display" : "Socket Filters",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1205"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1218",
    "display" : "System Binary Proxy Execution",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1218.005",
    "display" : "Mshta",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1218"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1218.014",
    "display" : "MMC",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1218"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1218.008",
    "display" : "Odbcconf",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1218"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1218.015",
    "display" : "Electron Applications",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1218"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1218.012",
    "display" : "Verclsid",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1218"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1218.013",
    "display" : "Mavinject",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1218"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1218.002",
    "display" : "Control Panel",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1218"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1218.001",
    "display" : "Compiled HTML File",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1218"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1218.010",
    "display" : "Regsvr32",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1218"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1218.004",
    "display" : "InstallUtil",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1218"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1218.011",
    "display" : "Rundll32",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1218"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1218.009",
    "display" : "Regsvcs/Regasm",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1218"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1218.003",
    "display" : "CMSTP",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1218"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1218.007",
    "display" : "Msiexec",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1218"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1620",
    "display" : "Reflective Code Loading",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1611",
    "display" : "Escape to Host",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1010",
    "display" : "Application Window Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1029",
    "display" : "Scheduled Transfer",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0010"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1525",
    "display" : "Implant Internal Image",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1572",
    "display" : "Protocol Tunneling",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1550",
    "display" : "Use Alternate Authentication Material",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0008"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1550.004",
    "display" : "Web Session Cookie",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1550"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0008"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1550.001",
    "display" : "Application Access Token",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1550"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0008"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1550.003",
    "display" : "Pass the Ticket",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1550"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0008"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1550.002",
    "display" : "Pass the Hash",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1550"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0008"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1011",
    "display" : "Exfiltration Over Other Network Medium",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0010"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1011.001",
    "display" : "Exfiltration Over Bluetooth",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1011"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0010"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1589",
    "display" : "Gather Victim Identity Information",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1589.003",
    "display" : "Employee Names",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1589"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1589.002",
    "display" : "Email Addresses",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1589"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1589.001",
    "display" : "Credentials",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1589"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1560",
    "display" : "Archive Collected Data",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1560.002",
    "display" : "Archive via Library",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1560"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1560.001",
    "display" : "Archive via Utility",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1560"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1560.003",
    "display" : "Archive via Custom Method",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1560"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1185",
    "display" : "Browser Session Hijacking",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1021",
    "display" : "Remote Services",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0008"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1021.006",
    "display" : "Windows Remote Management",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1021"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0008"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1021.005",
    "display" : "VNC",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1021"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0008"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1021.002",
    "display" : "SMB/Windows Admin Shares",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1021"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0008"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1021.007",
    "display" : "Cloud Services",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1021"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0008"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1021.001",
    "display" : "Remote Desktop Protocol",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1021"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0008"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1021.003",
    "display" : "Distributed Component Object Model",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1021"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0008"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1021.008",
    "display" : "Direct Cloud VM Connections",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1021"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0008"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1021.004",
    "display" : "SSH",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1021"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0008"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1596",
    "display" : "Search Open Technical Databases",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1596.003",
    "display" : "Digital Certificates",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1596"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1596.005",
    "display" : "Scan Databases",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1596"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1596.001",
    "display" : "DNS/Passive DNS",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1596"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1596.004",
    "display" : "CDNs",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1596"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1596.002",
    "display" : "WHOIS",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1596"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1207",
    "display" : "Rogue Domain Controller",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1610",
    "display" : "Deploy Container",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1112",
    "display" : "Modify Registry",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1580",
    "display" : "Cloud Infrastructure Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1491",
    "display" : "Defacement",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1491.002",
    "display" : "External Defacement",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1491"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1491.001",
    "display" : "Internal Defacement",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1491"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1535",
    "display" : "Unused/Unsupported Cloud Regions",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1563",
    "display" : "Remote Service Session Hijacking",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0008"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1563.002",
    "display" : "RDP Hijacking",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1563"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0008"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1563.001",
    "display" : "SSH Hijacking",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1563"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0008"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1217",
    "display" : "Browser Information Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1681",
    "display" : "Search Threat Vendor Data",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1674",
    "display" : "Input Injection",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1092",
    "display" : "Communication Through Removable Media",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1222",
    "display" : "File and Directory Permissions Modification",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1222.002",
    "display" : "Linux and Mac Permissions",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1222"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1222.001",
    "display" : "Windows Permissions",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1222"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1595",
    "display" : "Active Scanning",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1595.003",
    "display" : "Wordlist Scanning",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1595"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1595.001",
    "display" : "Scanning IP Blocks",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1595"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1595.002",
    "display" : "Vulnerability Scanning",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1595"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1548",
    "display" : "Abuse Elevation Control Mechanism",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1548.001",
    "display" : "Setuid and Setgid",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1548"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1548.005",
    "display" : "Temporary Elevated Cloud Access",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1548"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1548.002",
    "display" : "Bypass User Account Control",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1548"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1548.004",
    "display" : "Elevated Execution with Prompt",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1548"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1548.003",
    "display" : "Sudo and Sudo Caching",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1548"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1548.006",
    "display" : "TCC Manipulation",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1548"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1673",
    "display" : "Virtual Machine Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1125",
    "display" : "Video Capture",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1016",
    "display" : "System Network Configuration Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1016.002",
    "display" : "Wi-Fi Discovery",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1016"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1016.001",
    "display" : "Internet Connection Discovery",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1016"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1087",
    "display" : "Account Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1087.003",
    "display" : "Email Account",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1087"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1087.004",
    "display" : "Cloud Account",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1087"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1087.002",
    "display" : "Domain Account",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1087"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1087.001",
    "display" : "Local Account",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1087"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1090",
    "display" : "Proxy",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1090.001",
    "display" : "Internal Proxy",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1090"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1090.003",
    "display" : "Multi-hop Proxy",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1090"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1090.004",
    "display" : "Domain Fronting",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1090"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1090.002",
    "display" : "External Proxy",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1090"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1059",
    "display" : "Command and Scripting Interpreter",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1059.005",
    "display" : "Visual Basic",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1059"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1059.002",
    "display" : "AppleScript",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1059"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1059.003",
    "display" : "Windows Command Shell",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1059"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1059.013",
    "display" : "Container CLI/API",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1059"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1059.004",
    "display" : "Unix Shell",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1059"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1059.010",
    "display" : "AutoHotKey & AutoIT",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1059"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1059.008",
    "display" : "Network Device CLI",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1059"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1059.012",
    "display" : "Hypervisor CLI",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1059"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1059.006",
    "display" : "Python",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1059"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1059.001",
    "display" : "PowerShell",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1059"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1059.009",
    "display" : "Cloud API",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1059"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1059.011",
    "display" : "Lua",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1059"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1059.007",
    "display" : "JavaScript",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1059"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1677",
    "display" : "Poisoned Pipeline Execution",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1482",
    "display" : "Domain Trust Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1020",
    "display" : "Automated Exfiltration",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0010"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1020.001",
    "display" : "Traffic Duplication",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1020"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0010"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1070",
    "display" : "Indicator Removal",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1070.004",
    "display" : "File Deletion",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1070"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1070.006",
    "display" : "Timestomp",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1070"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1070.008",
    "display" : "Clear Mailbox Data",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1070"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1070.009",
    "display" : "Clear Persistence",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1070"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1070.003",
    "display" : "Clear Command History",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1070"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1070.010",
    "display" : "Relocate Malware",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1070"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1070.007",
    "display" : "Clear Network Connection History and Configurations",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1070"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1070.005",
    "display" : "Network Share Connection Removal",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1070"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1609",
    "display" : "Container Administration Command",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1083",
    "display" : "File and Directory Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1568",
    "display" : "Dynamic Resolution",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1568.001",
    "display" : "Fast Flux DNS",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1568"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1568.002",
    "display" : "Domain Generation Algorithms",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1568"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1568.003",
    "display" : "DNS Calculation",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1568"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1647",
    "display" : "Plist File Modification",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1074",
    "display" : "Data Staged",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1074.001",
    "display" : "Local Data Staging",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1074"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1074.002",
    "display" : "Remote Data Staging",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1074"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1649",
    "display" : "Steal or Forge Authentication Certificates",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1049",
    "display" : "System Network Connections Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1584",
    "display" : "Compromise Infrastructure",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1584.003",
    "display" : "Virtual Private Server",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1584"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1584.002",
    "display" : "DNS Server",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1584"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1584.006",
    "display" : "Web Services",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1584"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1584.007",
    "display" : "Serverless",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1584"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1584.005",
    "display" : "Botnet",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1584"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1584.004",
    "display" : "Server",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1584"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1584.008",
    "display" : "Network Devices",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1584"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1584.001",
    "display" : "Domains",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1584"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1542",
    "display" : "Pre-OS Boot",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1542.003",
    "display" : "Bootkit",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1542"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1542.005",
    "display" : "TFTP Boot",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1542"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1542.002",
    "display" : "Component Firmware",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1542"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1542.004",
    "display" : "ROMMONkit",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1542"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1542.001",
    "display" : "System Firmware",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1542"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1612",
    "display" : "Build Image on Host",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1586",
    "display" : "Compromise Accounts",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1586.003",
    "display" : "Cloud Accounts",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1586"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1586.002",
    "display" : "Email Accounts",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1586"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1586.001",
    "display" : "Social Media Accounts",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1586"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1497",
    "display" : "Virtualization/Sandbox Evasion",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1497.002",
    "display" : "User Activity Based Checks",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1497"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1497.001",
    "display" : "System Checks",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1497"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1497.003",
    "display" : "Time Based Checks",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1497"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1102",
    "display" : "Web Service",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1102.003",
    "display" : "One-Way Communication",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1102"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1102.001",
    "display" : "Dead Drop Resolver",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1102"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1102.002",
    "display" : "Bidirectional Communication",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1102"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1608",
    "display" : "Stage Capabilities",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1608.004",
    "display" : "Drive-by Target",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1608"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1608.005",
    "display" : "Link Target",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1608"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1608.006",
    "display" : "SEO Poisoning",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1608"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1608.003",
    "display" : "Install Digital Certificate",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1608"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1608.002",
    "display" : "Upload Tool",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1608"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1608.001",
    "display" : "Upload Malware",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1608"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1104",
    "display" : "Multi-Stage Channels",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1657",
    "display" : "Financial Theft",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1480",
    "display" : "Execution Guardrails",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1480.001",
    "display" : "Environmental Keying",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1480"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1480.002",
    "display" : "Mutual Exclusion",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1480"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1619",
    "display" : "Cloud Storage Object Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1654",
    "display" : "Log Enumeration",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1528",
    "display" : "Steal Application Access Token",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1204",
    "display" : "User Execution",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1204.005",
    "display" : "Malicious Library",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1204"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1204.002",
    "display" : "Malicious File",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1204"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1204.003",
    "display" : "Malicious Image",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1204"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1204.001",
    "display" : "Malicious Link",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1204"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1204.004",
    "display" : "Malicious Copy and Paste",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1204"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1057",
    "display" : "Process Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1072",
    "display" : "Software Deployment Tools",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0008"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1041",
    "display" : "Exfiltration Over C2 Channel",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0010"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1591",
    "display" : "Gather Victim Org Information",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1591.002",
    "display" : "Business Relationships",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1591"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1591.001",
    "display" : "Determine Physical Locations",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1591"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1591.004",
    "display" : "Identify Roles",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1591"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1591.003",
    "display" : "Identify Business Tempo",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1591"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1606",
    "display" : "Forge Web Credentials",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1606.001",
    "display" : "Web Cookies",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1606"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1606.002",
    "display" : "SAML Tokens",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1606"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1621",
    "display" : "Multi-Factor Authentication Request Generation",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1554",
    "display" : "Compromise Host Software Binary",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1679",
    "display" : "Selective Exclusion",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1212",
    "display" : "Exploitation for Credential Access",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1590",
    "display" : "Gather Victim Network Information",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1590.001",
    "display" : "Domain Properties",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1590"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1590.002",
    "display" : "DNS",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1590"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1590.005",
    "display" : "IP Addresses",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1590"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1590.003",
    "display" : "Network Trust Dependencies",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1590"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1590.004",
    "display" : "Network Topology",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1590"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1590.006",
    "display" : "Network Security Appliances",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1590"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1210",
    "display" : "Exploitation of Remote Services",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0008"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1534",
    "display" : "Internal Spearphishing",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0008"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1199",
    "display" : "Trusted Relationship",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0001"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1593",
    "display" : "Search Open Websites/Domains",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1593.002",
    "display" : "Search Engines",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1593"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1593.003",
    "display" : "Code Repositories",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1593"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1593.001",
    "display" : "Social Media",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1593"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1098",
    "display" : "Account Manipulation",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1098.001",
    "display" : "Additional Cloud Credentials",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1098"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1098.002",
    "display" : "Additional Email Delegate Permissions",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1098"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1098.003",
    "display" : "Additional Cloud Roles",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1098"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1098.005",
    "display" : "Device Registration",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1098"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1098.006",
    "display" : "Additional Container Cluster Roles",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1098"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1098.004",
    "display" : "SSH Authorized Keys",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1098"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1098.007",
    "display" : "Additional Local or Domain Groups",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1098"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1048",
    "display" : "Exfiltration Over Alternative Protocol",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0010"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1048.002",
    "display" : "Exfiltration Over Asymmetric Encrypted Non-C2 Protocol",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1048"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0010"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1048.003",
    "display" : "Exfiltration Over Unencrypted Non-C2 Protocol",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1048"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0010"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1048.001",
    "display" : "Exfiltration Over Symmetric Encrypted Non-C2 Protocol",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1048"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0010"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1678",
    "display" : "Delay Execution",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1597",
    "display" : "Search Closed Sources",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1597.001",
    "display" : "Threat Intel Vendors",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1597"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1597.002",
    "display" : "Purchase Technical Data",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1597"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1566",
    "display" : "Phishing",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0001"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1566.002",
    "display" : "Spearphishing Link",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1566"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0001"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1566.001",
    "display" : "Spearphishing Attachment",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1566"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0001"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1566.004",
    "display" : "Spearphishing Voice",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1566"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0001"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1566.003",
    "display" : "Spearphishing via Service",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1566"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0001"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1110",
    "display" : "Brute Force",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1110.004",
    "display" : "Credential Stuffing",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1110"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1110.002",
    "display" : "Password Cracking",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1110"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1110.001",
    "display" : "Password Guessing",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1110"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1110.003",
    "display" : "Password Spraying",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1110"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1565",
    "display" : "Data Manipulation",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1565.002",
    "display" : "Transmitted Data Manipulation",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1565"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1565.003",
    "display" : "Runtime Data Manipulation",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1565"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1565.001",
    "display" : "Stored Data Manipulation",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1565"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1559",
    "display" : "Inter-Process Communication",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1559.003",
    "display" : "XPC Services",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1559"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1559.002",
    "display" : "Dynamic Data Exchange",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1559"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1559.001",
    "display" : "Component Object Model",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1559"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1001",
    "display" : "Data Obfuscation",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1001.001",
    "display" : "Junk Data",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1001"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1001.003",
    "display" : "Protocol or Service Impersonation",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1001"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1001.002",
    "display" : "Steganography",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1001"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1039",
    "display" : "Data from Network Shared Drive",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1601",
    "display" : "Modify System Image",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1601.002",
    "display" : "Downgrade System Image",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1601"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1601.001",
    "display" : "Patch System Image",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1601"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1574",
    "display" : "Hijack Execution Flow",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1574.010",
    "display" : "Services File Permissions Weakness",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1574"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1574.013",
    "display" : "KernelCallbackTable",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1574"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1574.007",
    "display" : "Path Interception by PATH Environment Variable",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1574"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1574.005",
    "display" : "Executable Installer File Permissions Weakness",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1574"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1574.009",
    "display" : "Path Interception by Unquoted Path",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1574"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1574.004",
    "display" : "Dylib Hijacking",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1574"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1574.006",
    "display" : "Dynamic Linker Hijacking",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1574"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1574.014",
    "display" : "AppDomainManager",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1574"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1574.001",
    "display" : "DLL",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1574"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1574.008",
    "display" : "Path Interception by Search Order Hijacking",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1574"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1574.011",
    "display" : "Services Registry Permissions Weakness",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1574"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1574.012",
    "display" : "COR_PROFILER",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1574"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1078",
    "display" : "Valid Accounts",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0001"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1078.004",
    "display" : "Cloud Accounts",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1078"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0001"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1078.002",
    "display" : "Domain Accounts",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1078"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0001"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1078.003",
    "display" : "Local Accounts",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1078"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0001"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1078.001",
    "display" : "Default Accounts",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1078"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0001"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1571",
    "display" : "Non-Standard Port",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1068",
    "display" : "Exploitation for Privilege Escalation",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1531",
    "display" : "Account Access Removal",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1027",
    "display" : "Obfuscated Files or Information",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1027.005",
    "display" : "Indicator Removal from Tools",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1027"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1027.009",
    "display" : "Embedded Payloads",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1027"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1027.013",
    "display" : "Encrypted/Encoded File",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1027"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1027.012",
    "display" : "LNK Icon Smuggling",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1027"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1027.017",
    "display" : "SVG Smuggling",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1027"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1027.018",
    "display" : "Invisible Unicode",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1027"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1027.006",
    "display" : "HTML Smuggling",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1027"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1027.011",
    "display" : "Fileless Storage",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1027"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1027.014",
    "display" : "Polymorphic Code",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1027"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1027.010",
    "display" : "Command Obfuscation",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1027"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1027.004",
    "display" : "Compile After Delivery",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1027"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1027.007",
    "display" : "Dynamic API Resolution",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1027"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1027.003",
    "display" : "Steganography",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1027"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1027.015",
    "display" : "Compression",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1027"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1027.016",
    "display" : "Junk Code Insertion",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1027"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1027.008",
    "display" : "Stripped Payloads",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1027"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1027.002",
    "display" : "Software Packing",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1027"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1027.001",
    "display" : "Binary Padding",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1027"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1683",
    "display" : "Generate Content",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1683.002",
    "display" : "Audio-Visual Content",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1683"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1683.001",
    "display" : "Written Content",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1683"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1201",
    "display" : "Password Policy Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1546",
    "display" : "Event Triggered Execution",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1546.002",
    "display" : "Screensaver",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1546"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1546.013",
    "display" : "PowerShell Profile",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1546"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1546.016",
    "display" : "Installer Packages",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1546"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1546.003",
    "display" : "Windows Management Instrumentation Event Subscription",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1546"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1546.006",
    "display" : "LC_LOAD_DYLIB Addition",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1546"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1546.018",
    "display" : "Python Startup Hooks",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1546"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1546.011",
    "display" : "Application Shimming",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1546"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1546.015",
    "display" : "Component Object Model Hijacking",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1546"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1546.004",
    "display" : "Unix Shell Configuration Modification",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1546"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1546.010",
    "display" : "AppInit DLLs",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1546"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1546.005",
    "display" : "Trap",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1546"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1546.007",
    "display" : "Netsh Helper DLL",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1546"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1546.012",
    "display" : "Image File Execution Options Injection",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1546"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1546.001",
    "display" : "Change Default File Association",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1546"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1546.009",
    "display" : "AppCert DLLs",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1546"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1546.017",
    "display" : "Udev Rules",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1546"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1546.014",
    "display" : "Emond",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1546"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1546.008",
    "display" : "Accessibility Features",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1546"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1187",
    "display" : "Forced Authentication",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1599",
    "display" : "Network Boundary Bridging",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1599.001",
    "display" : "Network Address Translation Traversal",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1599"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1486",
    "display" : "Data Encrypted for Impact",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1690",
    "display" : "Prevent Command History Logging",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1553",
    "display" : "Subvert Trust Controls",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1553.005",
    "display" : "Mark-of-the-Web Bypass",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1553"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1553.002",
    "display" : "Code Signing",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1553"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1553.004",
    "display" : "Install Root Certificate",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1553"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1553.003",
    "display" : "SIP and Trust Provider Hijacking",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1553"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1553.006",
    "display" : "Code Signing Policy Modification",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1553"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1553.001",
    "display" : "Gatekeeper Bypass",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1553"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1573",
    "display" : "Encrypted Channel",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1573.002",
    "display" : "Asymmetric Cryptography",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1573"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1573.001",
    "display" : "Symmetric Cryptography",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1573"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1056",
    "display" : "Input Capture",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1056.001",
    "display" : "Keylogging",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1056"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1056.002",
    "display" : "GUI Input Capture",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1056"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1056.004",
    "display" : "Credential API Hooking",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1056"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1056.003",
    "display" : "Web Portal Capture",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1056"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1685",
    "display" : "Disable or Modify Tools",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1685.002",
    "display" : "Disable or Modify Cloud Log",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1685"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1685.001",
    "display" : "Disable or Modify Windows Event Log",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1685"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1685.006",
    "display" : "Clear Linux or Mac System Logs",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1685"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1685.005",
    "display" : "Clear Windows Event Logs",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1685"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1685.003",
    "display" : "Modify or Spoof Tool UI",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1685"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1685.004",
    "display" : "Disable or Modify Linux Audit System Log",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1685"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1203",
    "display" : "Exploitation for Client Execution",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1667",
    "display" : "Email Bombing",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1570",
    "display" : "Lateral Tool Transfer",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0008"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1095",
    "display" : "Non-Application Layer Protocol",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1671",
    "display" : "Cloud Application Integration",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1012",
    "display" : "Query Registry",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1030",
    "display" : "Data Transfer Size Limits",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0010"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1499",
    "display" : "Endpoint Denial of Service",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1499.003",
    "display" : "Application Exhaustion Flood",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1499"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1499.002",
    "display" : "Service Exhaustion Flood",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1499"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1499.004",
    "display" : "Application or System Exploitation",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1499"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1499.001",
    "display" : "OS Exhaustion Flood",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1499"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1688",
    "display" : "Safe Mode Boot",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1614",
    "display" : "System Location Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1614.001",
    "display" : "System Language Discovery",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1614"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1197",
    "display" : "BITS Jobs",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1132",
    "display" : "Data Encoding",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1132.001",
    "display" : "Standard Encoding",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1132"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1132.002",
    "display" : "Non-Standard Encoding",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1132"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1598",
    "display" : "Phishing for Information",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1598.004",
    "display" : "Spearphishing Voice",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1598"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1598.001",
    "display" : "Spearphishing Service",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1598"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1598.002",
    "display" : "Spearphishing Attachment",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1598"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1598.003",
    "display" : "Spearphishing Link",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1598"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0043"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1496",
    "display" : "Resource Hijacking",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1496.001",
    "display" : "Compute Hijacking",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1496"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1496.002",
    "display" : "Bandwidth Hijacking",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1496"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1496.004",
    "display" : "Cloud Service Hijacking",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1496"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1496.003",
    "display" : "SMS Pumping",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1496"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1585",
    "display" : "Establish Accounts",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1585.003",
    "display" : "Cloud Accounts",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1585"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1585.002",
    "display" : "Email Accounts",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1585"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1585.001",
    "display" : "Social Media Accounts",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1585"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1588",
    "display" : "Obtain Capabilities",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1588.006",
    "display" : "Vulnerabilities",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1588"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1588.005",
    "display" : "Exploits",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1588"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1588.007",
    "display" : "Artificial Intelligence",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1588"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1588.004",
    "display" : "Digital Certificates",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1588"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1588.002",
    "display" : "Tool",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1588"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1588.003",
    "display" : "Code Signing Certificates",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1588"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1588.001",
    "display" : "Malware",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1588"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1569",
    "display" : "System Services",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1569.003",
    "display" : "Systemctl",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1569"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1569.002",
    "display" : "Service Execution",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1569"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1569.001",
    "display" : "Launchctl",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1569"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1650",
    "display" : "Acquire Access",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1213",
    "display" : "Data from Information Repositories",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1213.003",
    "display" : "Code Repositories",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1213"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1213.006",
    "display" : "Databases",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1213"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1213.005",
    "display" : "Messaging Applications",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1213"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1213.004",
    "display" : "Customer Relationship Management Software",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1213"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1213.002",
    "display" : "Sharepoint",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1213"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1213.001",
    "display" : "Confluence",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1213"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0009"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1200",
    "display" : "Hardware Additions",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0001"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1505",
    "display" : "Server Software Component",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1505.002",
    "display" : "Transport Agent",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1505"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1505.004",
    "display" : "IIS Components",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1505"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1505.003",
    "display" : "Web Shell",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1505"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1505.005",
    "display" : "Terminal Services DLL",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1505"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1505.006",
    "display" : "vSphere Installation Bundles",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1505"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1505.001",
    "display" : "SQL Stored Procedures",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1505"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1485",
    "display" : "Data Destruction",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1485.001",
    "display" : "Lifecycle-Triggered Deletion",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1485"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1537",
    "display" : "Transfer Data to Cloud Account",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0010"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1189",
    "display" : "Drive-by Compromise",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0001"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1498",
    "display" : "Network Denial of Service",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1498.002",
    "display" : "Reflection Amplification",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1498"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1498.001",
    "display" : "Direct Network Flood",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1498"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1651",
    "display" : "Cloud Administration Command",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1221",
    "display" : "Template Injection",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1134",
    "display" : "Access Token Manipulation",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1134.001",
    "display" : "Token Impersonation/Theft",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1134"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1134.004",
    "display" : "Parent PID Spoofing",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1134"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1134.005",
    "display" : "SID-History Injection",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1134"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1134.002",
    "display" : "Create Process with Token",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1134"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1134.003",
    "display" : "Make and Impersonate Token",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1134"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1111",
    "display" : "Multi-Factor Authentication Interception",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1668",
    "display" : "Exclusive Control",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1136",
    "display" : "Create Account",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1136.003",
    "display" : "Cloud Account",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1136"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1136.001",
    "display" : "Local Account",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1136"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1136.002",
    "display" : "Domain Account",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1136"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1526",
    "display" : "Cloud Service Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1018",
    "display" : "Remote System Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1046",
    "display" : "Network Service Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1518",
    "display" : "Software Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1518.001",
    "display" : "Security Software Discovery",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1518"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1518.002",
    "display" : "Backup Software Discovery",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1518"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1538",
    "display" : "Cloud Service Dashboard",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1622",
    "display" : "Debugger Evasion",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1052",
    "display" : "Exfiltration Over Physical Medium",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0010"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1052.001",
    "display" : "Exfiltration over USB",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1052"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0010"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1105",
    "display" : "Ingress Tool Transfer",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1648",
    "display" : "Serverless Execution",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1653",
    "display" : "Power Settings",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1665",
    "display" : "Hide Infrastructure",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1484",
    "display" : "Domain or Tenant Policy Modification",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1484.002",
    "display" : "Trust Modification",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1484"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1484.001",
    "display" : "Group Policy Modification",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1484"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0004"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1220",
    "display" : "XSL Script Processing",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1587",
    "display" : "Develop Capabilities",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1587.002",
    "display" : "Code Signing Certificates",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1587"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1587.003",
    "display" : "Digital Certificates",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1587"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1587.004",
    "display" : "Exploits",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1587"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1587.001",
    "display" : "Malware",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1587"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0042"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1686",
    "display" : "Disable or Modify System Firewall",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1686.003",
    "display" : "Windows Host Firewall",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1686"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1686.001",
    "display" : "Cloud Firewall",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1686"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1686.002",
    "display" : "Network Device Firewall",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1686"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1008",
    "display" : "Fallback Channels",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0011"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1680",
    "display" : "Local Storage Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1124",
    "display" : "System Time Discovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0007"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1556",
    "display" : "Modify Authentication Process",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1556.004",
    "display" : "Network Device Authentication",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1556"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1556.001",
    "display" : "Domain Controller Authentication",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1556"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1556.009",
    "display" : "Conditional Access Policies",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1556"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1556.008",
    "display" : "Network Provider DLL",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1556"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1556.002",
    "display" : "Password Filter DLL",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1556"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1556.006",
    "display" : "Multi-Factor Authentication",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1556"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1556.007",
    "display" : "Hybrid Identity",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1556"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1556.005",
    "display" : "Reversible Encryption",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1556"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1556.003",
    "display" : "Pluggable Authentication Modules",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1556"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0112"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0003"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0006"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1495",
    "display" : "Firmware Corruption",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1490",
    "display" : "Inhibit System Recovery",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1216",
    "display" : "System Script Proxy Execution",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1216.001",
    "display" : "PubPrn",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1216"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1216.002",
    "display" : "SyncAppvPublishingServer",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1216"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1669",
    "display" : "Wi-Fi Networks",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0001"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1211",
    "display" : "Exploitation for Stealth",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1127",
    "display" : "Trusted Developer Utilities Proxy Execution",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  },
  {
    "code" : "T1127.001",
    "display" : "MSBuild",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1127"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1127.002",
    "display" : "ClickOnce",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1127"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1127.003",
    "display" : "JamPlus",
    "property" : [{
      "code" : "parentTechnique",
      "valueCode" : "T1127"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0005"
    },
    {
      "code" : "tactic",
      "valueCode" : "TA0002"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : true
    }]
  },
  {
    "code" : "T1529",
    "display" : "System Shutdown/Reboot",
    "property" : [{
      "code" : "tactic",
      "valueCode" : "TA0040"
    },
    {
      "code" : "isSubtechnique",
      "valueBoolean" : false
    }]
  }]
}

```
