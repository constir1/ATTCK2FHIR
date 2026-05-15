Instance: ExampleHoneypotDetectionT1213
InstanceOf: FHIRPotAuditEvent
Usage: #example
Title: "Example Honeypot Detection — Bulk Patient Read (T1213.006)"
Description: "FHIRPot honeypot detection of an unauthenticated bulk-read against the Patient endpoint, mapped to MITRE ATT&CK technique T1213 (Data from Information Repositories), subtechnique T1213.006 (Databases), under the Collection tactic (TA0009)."

// MITRE ATT&CK Tactic (single Coding)
* type = MITREATTCKTactics#TA0009 "Collection"

// Parent technique first, then optional subtechnique
* subtype[+] = MITREATTCKTechniques#T1213 "Data from Information Repositories"
* subtype[+] = MITREATTCKTechniques#T1213.006 "Databases"

* action = #R
* recorded = "2026-05-14T09:42:17.512Z"
* outcome = #0
* outcomeDesc = "Honeypot returned 500 synthetic Patient resources to an unauthenticated client. No real PHI exposed."

// Suspicious actor
* agent[+].requestor = true
* agent[=].name = "Unauthenticated client at 198.51.100.42"
* agent[=].network.address = "198.51.100.42"
* agent[=].network.type = #2

// The honeypot itself observed the event
* source.site = "FHIRPot honeypot node EU-WEST-1"
* source.observer.display = "FHIRPot honeypot node EU-WEST-1"
* source.type = http://terminology.hl7.org/CodeSystem/security-source-type#4 "Application Server"
