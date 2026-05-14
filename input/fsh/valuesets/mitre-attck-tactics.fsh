Instance: MITREATTCKTacticsVS
InstanceOf: ValueSet
Usage: #definition
Title: "VS MITRE ATT&CK Tactics"
Description: "All MITRE ATT&CK Enterprise Tactics"

* id = "MITRE-ATTCK-Tactics"
* name = "MITREATTCKTactics"
* status = #draft
* experimental = false
* url = "https://constir1.github.io/ATTCK2FHIR/ValueSet/MITRE-ATTCK-Tactics"

* compose.include.system = "https://constir1.github.io/ATTCK2FHIR/CodeSystem/MITRE-ATTCK-Tactics"

* compose.include.concept[0].code = #"TA0006"
* compose.include.concept[=].display = "Credential Access"

* compose.include.concept[+].code = #"TA0002"
* compose.include.concept[=].display = "Execution"

* compose.include.concept[+].code = #"TA0040"
* compose.include.concept[=].display = "Impact"

* compose.include.concept[+].code = #"TA0003"
* compose.include.concept[=].display = "Persistence"

* compose.include.concept[+].code = #"TA0004"
* compose.include.concept[=].display = "Privilege Escalation"

* compose.include.concept[+].code = #"TA0008"
* compose.include.concept[=].display = "Lateral Movement"

* compose.include.concept[+].code = #"TA0005"
* compose.include.concept[=].display = "Defense Evasion"

* compose.include.concept[+].code = #"TA0010"
* compose.include.concept[=].display = "Exfiltration"

* compose.include.concept[+].code = #"TA0007"
* compose.include.concept[=].display = "Discovery"

* compose.include.concept[+].code = #"TA0009"
* compose.include.concept[=].display = "Collection"

* compose.include.concept[+].code = #"TA0042"
* compose.include.concept[=].display = "Resource Development"

* compose.include.concept[+].code = #"TA0043"
* compose.include.concept[=].display = "Reconnaissance"

* compose.include.concept[+].code = #"TA0011"
* compose.include.concept[=].display = "Command and Control"

* compose.include.concept[+].code = #"TA0001"
* compose.include.concept[=].display = "Initial Access"
