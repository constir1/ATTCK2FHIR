CodeSystem: MITREATTCKTechniques
Id: MITRE-ATTCK-Techniques
Title: "CS MITRE ATT&CK Techniques and Subtechniques"
Description: "This Code System contains all MITRE ATT&CK Enterprise Techniques and Subtechniques with their tactic and parent-technique relationships expressed as properties."

* ^status = #draft
* ^experimental = false
* ^version = "16.1"
* ^url = "https://constir1.github.io/ATTCK2FHIR/CodeSystem/MITRE-ATTCK-Techniques"
* ^caseSensitive = true
* ^content = #complete

* ^property[0].code = #tactic
* ^property[0].description = "The tactic(s) this technique or subtechnique contributes to (codes from the MITRE-ATTCK-Tactics CodeSystem)"
* ^property[0].type = #Coding

* ^property[1].code = #parentTechnique
* ^property[1].description = "The parent technique of this subtechnique, referenced by ATT&CK ID"
* ^property[1].type = #code

* ^property[2].code = #isSubtechnique
* ^property[2].description = "Whether this concept is a subtechnique"
* ^property[2].type = #boolean

* #T1047 "Windows Management Instrumentation"
* #T1047 ^property[+].code = #tactic
* #T1047 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1047 ^property[+].code = #isSubtechnique
* #T1047 ^property[=].valueBoolean = false

* #T1687 "Exploitation for Defense Impairment"
* #T1687 ^property[+].code = #tactic
* #T1687 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1687 ^property[+].code = #isSubtechnique
* #T1687 ^property[=].valueBoolean = false

* #T1113 "Screen Capture"
* #T1113 ^property[+].code = #tactic
* #T1113 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1113 ^property[+].code = #isSubtechnique
* #T1113 ^property[=].valueBoolean = false

* #T1037 "Boot or Logon Initialization Scripts"
* #T1037 ^property[+].code = #tactic
* #T1037 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1037 ^property[+].code = #tactic
* #T1037 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1037 ^property[+].code = #isSubtechnique
* #T1037 ^property[=].valueBoolean = false

* #T1037.004 "RC Scripts"
* #T1037.004 ^property[+].code = #parentTechnique
* #T1037.004 ^property[=].valueCode = #T1037
* #T1037.004 ^property[+].code = #tactic
* #T1037.004 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1037.004 ^property[+].code = #tactic
* #T1037.004 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1037.004 ^property[+].code = #isSubtechnique
* #T1037.004 ^property[=].valueBoolean = true

* #T1037.001 "Logon Script (Windows)"
* #T1037.001 ^property[+].code = #parentTechnique
* #T1037.001 ^property[=].valueCode = #T1037
* #T1037.001 ^property[+].code = #tactic
* #T1037.001 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1037.001 ^property[+].code = #tactic
* #T1037.001 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1037.001 ^property[+].code = #isSubtechnique
* #T1037.001 ^property[=].valueBoolean = true

* #T1037.003 "Network Logon Script"
* #T1037.003 ^property[+].code = #parentTechnique
* #T1037.003 ^property[=].valueCode = #T1037
* #T1037.003 ^property[+].code = #tactic
* #T1037.003 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1037.003 ^property[+].code = #tactic
* #T1037.003 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1037.003 ^property[+].code = #isSubtechnique
* #T1037.003 ^property[=].valueBoolean = true

* #T1037.005 "Startup Items"
* #T1037.005 ^property[+].code = #parentTechnique
* #T1037.005 ^property[=].valueCode = #T1037
* #T1037.005 ^property[+].code = #tactic
* #T1037.005 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1037.005 ^property[+].code = #tactic
* #T1037.005 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1037.005 ^property[+].code = #isSubtechnique
* #T1037.005 ^property[=].valueBoolean = true

* #T1037.002 "Login Hook"
* #T1037.002 ^property[+].code = #parentTechnique
* #T1037.002 ^property[=].valueCode = #T1037
* #T1037.002 ^property[+].code = #tactic
* #T1037.002 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1037.002 ^property[+].code = #tactic
* #T1037.002 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1037.002 ^property[+].code = #isSubtechnique
* #T1037.002 ^property[=].valueBoolean = true

* #T1557 "Adversary-in-the-Middle"
* #T1557 ^property[+].code = #tactic
* #T1557 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1557 ^property[+].code = #tactic
* #T1557 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1557 ^property[+].code = #isSubtechnique
* #T1557 ^property[=].valueBoolean = false

* #T1557.003 "DHCP Spoofing"
* #T1557.003 ^property[+].code = #parentTechnique
* #T1557.003 ^property[=].valueCode = #T1557
* #T1557.003 ^property[+].code = #tactic
* #T1557.003 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1557.003 ^property[+].code = #tactic
* #T1557.003 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1557.003 ^property[+].code = #isSubtechnique
* #T1557.003 ^property[=].valueBoolean = true

* #T1557.002 "ARP Cache Poisoning"
* #T1557.002 ^property[+].code = #parentTechnique
* #T1557.002 ^property[=].valueCode = #T1557
* #T1557.002 ^property[+].code = #tactic
* #T1557.002 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1557.002 ^property[+].code = #tactic
* #T1557.002 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1557.002 ^property[+].code = #isSubtechnique
* #T1557.002 ^property[=].valueBoolean = true

* #T1557.001 "Name Resolution Poisoning and SMB Relay"
* #T1557.001 ^property[+].code = #parentTechnique
* #T1557.001 ^property[=].valueCode = #T1557
* #T1557.001 ^property[+].code = #tactic
* #T1557.001 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1557.001 ^property[+].code = #tactic
* #T1557.001 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1557.001 ^property[+].code = #isSubtechnique
* #T1557.001 ^property[=].valueBoolean = true

* #T1557.004 "Evil Twin"
* #T1557.004 ^property[+].code = #parentTechnique
* #T1557.004 ^property[=].valueCode = #T1557
* #T1557.004 ^property[+].code = #tactic
* #T1557.004 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1557.004 ^property[+].code = #tactic
* #T1557.004 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1557.004 ^property[+].code = #isSubtechnique
* #T1557.004 ^property[=].valueBoolean = true

* #T1033 "System Owner/User Discovery"
* #T1033 ^property[+].code = #tactic
* #T1033 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1033 ^property[+].code = #isSubtechnique
* #T1033 ^property[=].valueBoolean = false

* #T1583 "Acquire Infrastructure"
* #T1583 ^property[+].code = #tactic
* #T1583 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1583 ^property[+].code = #isSubtechnique
* #T1583 ^property[=].valueBoolean = false

* #T1583.008 "Malvertising"
* #T1583.008 ^property[+].code = #parentTechnique
* #T1583.008 ^property[=].valueCode = #T1583
* #T1583.008 ^property[+].code = #tactic
* #T1583.008 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1583.008 ^property[+].code = #isSubtechnique
* #T1583.008 ^property[=].valueBoolean = true

* #T1583.001 "Domains"
* #T1583.001 ^property[+].code = #parentTechnique
* #T1583.001 ^property[=].valueCode = #T1583
* #T1583.001 ^property[+].code = #tactic
* #T1583.001 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1583.001 ^property[+].code = #isSubtechnique
* #T1583.001 ^property[=].valueBoolean = true

* #T1583.005 "Botnet"
* #T1583.005 ^property[+].code = #parentTechnique
* #T1583.005 ^property[=].valueCode = #T1583
* #T1583.005 ^property[+].code = #tactic
* #T1583.005 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1583.005 ^property[+].code = #isSubtechnique
* #T1583.005 ^property[=].valueBoolean = true

* #T1583.004 "Server"
* #T1583.004 ^property[+].code = #parentTechnique
* #T1583.004 ^property[=].valueCode = #T1583
* #T1583.004 ^property[+].code = #tactic
* #T1583.004 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1583.004 ^property[+].code = #isSubtechnique
* #T1583.004 ^property[=].valueBoolean = true

* #T1583.002 "DNS Server"
* #T1583.002 ^property[+].code = #parentTechnique
* #T1583.002 ^property[=].valueCode = #T1583
* #T1583.002 ^property[+].code = #tactic
* #T1583.002 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1583.002 ^property[+].code = #isSubtechnique
* #T1583.002 ^property[=].valueBoolean = true

* #T1583.003 "Virtual Private Server"
* #T1583.003 ^property[+].code = #parentTechnique
* #T1583.003 ^property[=].valueCode = #T1583
* #T1583.003 ^property[+].code = #tactic
* #T1583.003 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1583.003 ^property[+].code = #isSubtechnique
* #T1583.003 ^property[=].valueBoolean = true

* #T1583.007 "Serverless"
* #T1583.007 ^property[+].code = #parentTechnique
* #T1583.007 ^property[=].valueCode = #T1583
* #T1583.007 ^property[+].code = #tactic
* #T1583.007 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1583.007 ^property[+].code = #isSubtechnique
* #T1583.007 ^property[=].valueBoolean = true

* #T1583.006 "Web Services"
* #T1583.006 ^property[+].code = #parentTechnique
* #T1583.006 ^property[=].valueCode = #T1583
* #T1583.006 ^property[+].code = #tactic
* #T1583.006 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1583.006 ^property[+].code = #isSubtechnique
* #T1583.006 ^property[=].valueBoolean = true

* #T1613 "Container and Resource Discovery"
* #T1613 ^property[+].code = #tactic
* #T1613 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1613 ^property[+].code = #isSubtechnique
* #T1613 ^property[=].valueBoolean = false

* #T1592 "Gather Victim Host Information"
* #T1592 ^property[+].code = #tactic
* #T1592 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1592 ^property[+].code = #isSubtechnique
* #T1592 ^property[=].valueBoolean = false

* #T1592.001 "Hardware"
* #T1592.001 ^property[+].code = #parentTechnique
* #T1592.001 ^property[=].valueCode = #T1592
* #T1592.001 ^property[+].code = #tactic
* #T1592.001 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1592.001 ^property[+].code = #isSubtechnique
* #T1592.001 ^property[=].valueBoolean = true

* #T1592.003 "Firmware"
* #T1592.003 ^property[+].code = #parentTechnique
* #T1592.003 ^property[=].valueCode = #T1592
* #T1592.003 ^property[+].code = #tactic
* #T1592.003 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1592.003 ^property[+].code = #isSubtechnique
* #T1592.003 ^property[=].valueBoolean = true

* #T1592.002 "Software"
* #T1592.002 ^property[+].code = #parentTechnique
* #T1592.002 ^property[=].valueCode = #T1592
* #T1592.002 ^property[+].code = #tactic
* #T1592.002 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1592.002 ^property[+].code = #isSubtechnique
* #T1592.002 ^property[=].valueBoolean = true

* #T1592.004 "Client Configurations"
* #T1592.004 ^property[+].code = #parentTechnique
* #T1592.004 ^property[=].valueCode = #T1592
* #T1592.004 ^property[+].code = #tactic
* #T1592.004 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1592.004 ^property[+].code = #isSubtechnique
* #T1592.004 ^property[=].valueBoolean = true

* #T1003 "OS Credential Dumping"
* #T1003 ^property[+].code = #tactic
* #T1003 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1003 ^property[+].code = #isSubtechnique
* #T1003 ^property[=].valueBoolean = false

* #T1003.002 "Security Account Manager"
* #T1003.002 ^property[+].code = #parentTechnique
* #T1003.002 ^property[=].valueCode = #T1003
* #T1003.002 ^property[+].code = #tactic
* #T1003.002 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1003.002 ^property[+].code = #isSubtechnique
* #T1003.002 ^property[=].valueBoolean = true

* #T1003.004 "LSA Secrets"
* #T1003.004 ^property[+].code = #parentTechnique
* #T1003.004 ^property[=].valueCode = #T1003
* #T1003.004 ^property[+].code = #tactic
* #T1003.004 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1003.004 ^property[+].code = #isSubtechnique
* #T1003.004 ^property[=].valueBoolean = true

* #T1003.006 "DCSync"
* #T1003.006 ^property[+].code = #parentTechnique
* #T1003.006 ^property[=].valueCode = #T1003
* #T1003.006 ^property[+].code = #tactic
* #T1003.006 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1003.006 ^property[+].code = #isSubtechnique
* #T1003.006 ^property[=].valueBoolean = true

* #T1003.007 "Proc Filesystem"
* #T1003.007 ^property[+].code = #parentTechnique
* #T1003.007 ^property[=].valueCode = #T1003
* #T1003.007 ^property[+].code = #tactic
* #T1003.007 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1003.007 ^property[+].code = #isSubtechnique
* #T1003.007 ^property[=].valueBoolean = true

* #T1003.003 "NTDS"
* #T1003.003 ^property[+].code = #parentTechnique
* #T1003.003 ^property[=].valueCode = #T1003
* #T1003.003 ^property[+].code = #tactic
* #T1003.003 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1003.003 ^property[+].code = #isSubtechnique
* #T1003.003 ^property[=].valueBoolean = true

* #T1003.005 "Cached Domain Credentials"
* #T1003.005 ^property[+].code = #parentTechnique
* #T1003.005 ^property[=].valueCode = #T1003
* #T1003.005 ^property[+].code = #tactic
* #T1003.005 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1003.005 ^property[+].code = #isSubtechnique
* #T1003.005 ^property[=].valueBoolean = true

* #T1003.001 "LSASS Memory"
* #T1003.001 ^property[+].code = #parentTechnique
* #T1003.001 ^property[=].valueCode = #T1003
* #T1003.001 ^property[+].code = #tactic
* #T1003.001 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1003.001 ^property[+].code = #isSubtechnique
* #T1003.001 ^property[=].valueBoolean = true

* #T1003.008 "/etc/passwd and /etc/shadow"
* #T1003.008 ^property[+].code = #parentTechnique
* #T1003.008 ^property[=].valueCode = #T1003
* #T1003.008 ^property[+].code = #tactic
* #T1003.008 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1003.008 ^property[+].code = #isSubtechnique
* #T1003.008 ^property[=].valueBoolean = true

* #T1129 "Shared Modules"
* #T1129 ^property[+].code = #tactic
* #T1129 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1129 ^property[+].code = #isSubtechnique
* #T1129 ^property[=].valueBoolean = false

* #T1602 "Data from Configuration Repository"
* #T1602 ^property[+].code = #tactic
* #T1602 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1602 ^property[+].code = #isSubtechnique
* #T1602 ^property[=].valueBoolean = false

* #T1602.002 "Network Device Configuration Dump"
* #T1602.002 ^property[+].code = #parentTechnique
* #T1602.002 ^property[=].valueCode = #T1602
* #T1602.002 ^property[+].code = #tactic
* #T1602.002 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1602.002 ^property[+].code = #isSubtechnique
* #T1602.002 ^property[=].valueBoolean = true

* #T1602.001 "SNMP (MIB Dump)"
* #T1602.001 ^property[+].code = #parentTechnique
* #T1602.001 ^property[=].valueCode = #T1602
* #T1602.001 ^property[+].code = #tactic
* #T1602.001 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1602.001 ^property[+].code = #isSubtechnique
* #T1602.001 ^property[=].valueBoolean = true

* #T1006 "Direct Volume Access"
* #T1006 ^property[+].code = #tactic
* #T1006 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1006 ^property[+].code = #isSubtechnique
* #T1006 ^property[=].valueBoolean = false

* #T1666 "Modify Cloud Resource Hierarchy"
* #T1666 ^property[+].code = #tactic
* #T1666 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1666 ^property[+].code = #isSubtechnique
* #T1666 ^property[=].valueBoolean = false

* #T1014 "Rootkit"
* #T1014 ^property[+].code = #tactic
* #T1014 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1014 ^property[+].code = #isSubtechnique
* #T1014 ^property[=].valueBoolean = false

* #T1123 "Audio Capture"
* #T1123 ^property[+].code = #tactic
* #T1123 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1123 ^property[+].code = #isSubtechnique
* #T1123 ^property[=].valueBoolean = false

* #T1543 "Create or Modify System Process"
* #T1543 ^property[+].code = #tactic
* #T1543 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1543 ^property[+].code = #tactic
* #T1543 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1543 ^property[+].code = #isSubtechnique
* #T1543 ^property[=].valueBoolean = false

* #T1543.004 "Launch Daemon"
* #T1543.004 ^property[+].code = #parentTechnique
* #T1543.004 ^property[=].valueCode = #T1543
* #T1543.004 ^property[+].code = #tactic
* #T1543.004 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1543.004 ^property[+].code = #tactic
* #T1543.004 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1543.004 ^property[+].code = #isSubtechnique
* #T1543.004 ^property[=].valueBoolean = true

* #T1543.005 "Container Service"
* #T1543.005 ^property[+].code = #parentTechnique
* #T1543.005 ^property[=].valueCode = #T1543
* #T1543.005 ^property[+].code = #tactic
* #T1543.005 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1543.005 ^property[+].code = #tactic
* #T1543.005 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1543.005 ^property[+].code = #isSubtechnique
* #T1543.005 ^property[=].valueBoolean = true

* #T1543.001 "Launch Agent"
* #T1543.001 ^property[+].code = #parentTechnique
* #T1543.001 ^property[=].valueCode = #T1543
* #T1543.001 ^property[+].code = #tactic
* #T1543.001 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1543.001 ^property[+].code = #tactic
* #T1543.001 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1543.001 ^property[+].code = #isSubtechnique
* #T1543.001 ^property[=].valueBoolean = true

* #T1543.002 "Systemd Service"
* #T1543.002 ^property[+].code = #parentTechnique
* #T1543.002 ^property[=].valueCode = #T1543
* #T1543.002 ^property[+].code = #tactic
* #T1543.002 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1543.002 ^property[+].code = #tactic
* #T1543.002 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1543.002 ^property[+].code = #isSubtechnique
* #T1543.002 ^property[=].valueBoolean = true

* #T1543.003 "Windows Service"
* #T1543.003 ^property[+].code = #parentTechnique
* #T1543.003 ^property[=].valueCode = #T1543
* #T1543.003 ^property[+].code = #tactic
* #T1543.003 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1543.003 ^property[+].code = #tactic
* #T1543.003 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1543.003 ^property[+].code = #isSubtechnique
* #T1543.003 ^property[=].valueBoolean = true

* #T1133 "External Remote Services"
* #T1133 ^property[+].code = #tactic
* #T1133 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1133 ^property[+].code = #tactic
* #T1133 ^property[=].valueCoding = MITREATTCKTactics#TA0001
* #T1133 ^property[+].code = #isSubtechnique
* #T1133 ^property[=].valueBoolean = false

* #T1539 "Steal Web Session Cookie"
* #T1539 ^property[+].code = #tactic
* #T1539 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1539 ^property[+].code = #isSubtechnique
* #T1539 ^property[=].valueBoolean = false

* #T1682 "Query Public AI Services"
* #T1682 ^property[+].code = #tactic
* #T1682 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1682 ^property[+].code = #isSubtechnique
* #T1682 ^property[=].valueBoolean = false

* #T1578 "Modify Cloud Compute Infrastructure"
* #T1578 ^property[+].code = #tactic
* #T1578 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1578 ^property[+].code = #isSubtechnique
* #T1578 ^property[=].valueBoolean = false

* #T1578.001 "Create Snapshot"
* #T1578.001 ^property[+].code = #parentTechnique
* #T1578.001 ^property[=].valueCode = #T1578
* #T1578.001 ^property[+].code = #tactic
* #T1578.001 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1578.001 ^property[+].code = #isSubtechnique
* #T1578.001 ^property[=].valueBoolean = true

* #T1578.003 "Delete Cloud Instance"
* #T1578.003 ^property[+].code = #parentTechnique
* #T1578.003 ^property[=].valueCode = #T1578
* #T1578.003 ^property[+].code = #tactic
* #T1578.003 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1578.003 ^property[+].code = #isSubtechnique
* #T1578.003 ^property[=].valueBoolean = true

* #T1578.004 "Revert Cloud Instance"
* #T1578.004 ^property[+].code = #parentTechnique
* #T1578.004 ^property[=].valueCode = #T1578
* #T1578.004 ^property[+].code = #tactic
* #T1578.004 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1578.004 ^property[+].code = #isSubtechnique
* #T1578.004 ^property[=].valueBoolean = true

* #T1578.002 "Create Cloud Instance"
* #T1578.002 ^property[+].code = #parentTechnique
* #T1578.002 ^property[=].valueCode = #T1578
* #T1578.002 ^property[+].code = #tactic
* #T1578.002 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1578.002 ^property[+].code = #isSubtechnique
* #T1578.002 ^property[=].valueBoolean = true

* #T1578.005 "Modify Cloud Compute Configurations"
* #T1578.005 ^property[+].code = #parentTechnique
* #T1578.005 ^property[=].valueCode = #T1578
* #T1578.005 ^property[+].code = #tactic
* #T1578.005 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1578.005 ^property[+].code = #isSubtechnique
* #T1578.005 ^property[=].valueBoolean = true

* #T1069 "Permission Groups Discovery"
* #T1069 ^property[+].code = #tactic
* #T1069 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1069 ^property[+].code = #isSubtechnique
* #T1069 ^property[=].valueBoolean = false

* #T1069.003 "Cloud Groups"
* #T1069.003 ^property[+].code = #parentTechnique
* #T1069.003 ^property[=].valueCode = #T1069
* #T1069.003 ^property[+].code = #tactic
* #T1069.003 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1069.003 ^property[+].code = #isSubtechnique
* #T1069.003 ^property[=].valueBoolean = true

* #T1069.002 "Domain Groups"
* #T1069.002 ^property[+].code = #parentTechnique
* #T1069.002 ^property[=].valueCode = #T1069
* #T1069.002 ^property[+].code = #tactic
* #T1069.002 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1069.002 ^property[+].code = #isSubtechnique
* #T1069.002 ^property[=].valueBoolean = true

* #T1069.001 "Local Groups"
* #T1069.001 ^property[+].code = #parentTechnique
* #T1069.001 ^property[=].valueCode = #T1069
* #T1069.001 ^property[+].code = #tactic
* #T1069.001 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1069.001 ^property[+].code = #isSubtechnique
* #T1069.001 ^property[=].valueBoolean = true

* #T1114 "Email Collection"
* #T1114 ^property[+].code = #tactic
* #T1114 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1114 ^property[+].code = #isSubtechnique
* #T1114 ^property[=].valueBoolean = false

* #T1114.002 "Remote Email Collection"
* #T1114.002 ^property[+].code = #parentTechnique
* #T1114.002 ^property[=].valueCode = #T1114
* #T1114.002 ^property[+].code = #tactic
* #T1114.002 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1114.002 ^property[+].code = #isSubtechnique
* #T1114.002 ^property[=].valueBoolean = true

* #T1114.003 "Email Forwarding Rule"
* #T1114.003 ^property[+].code = #parentTechnique
* #T1114.003 ^property[=].valueCode = #T1114
* #T1114.003 ^property[+].code = #tactic
* #T1114.003 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1114.003 ^property[+].code = #isSubtechnique
* #T1114.003 ^property[=].valueBoolean = true

* #T1114.001 "Local Email Collection"
* #T1114.001 ^property[+].code = #parentTechnique
* #T1114.001 ^property[=].valueCode = #T1114
* #T1114.001 ^property[+].code = #tactic
* #T1114.001 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1114.001 ^property[+].code = #isSubtechnique
* #T1114.001 ^property[=].valueBoolean = true

* #T1594 "Search Victim-Owned Websites"
* #T1594 ^property[+].code = #tactic
* #T1594 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1594 ^property[+].code = #isSubtechnique
* #T1594 ^property[=].valueBoolean = false

* #T1561 "Disk Wipe"
* #T1561 ^property[+].code = #tactic
* #T1561 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1561 ^property[+].code = #isSubtechnique
* #T1561 ^property[=].valueBoolean = false

* #T1561.002 "Disk Structure Wipe"
* #T1561.002 ^property[+].code = #parentTechnique
* #T1561.002 ^property[=].valueCode = #T1561
* #T1561.002 ^property[+].code = #tactic
* #T1561.002 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1561.002 ^property[+].code = #isSubtechnique
* #T1561.002 ^property[=].valueBoolean = true

* #T1561.001 "Disk Content Wipe"
* #T1561.001 ^property[+].code = #parentTechnique
* #T1561.001 ^property[=].valueCode = #T1561
* #T1561.001 ^property[+].code = #tactic
* #T1561.001 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1561.001 ^property[+].code = #isSubtechnique
* #T1561.001 ^property[=].valueBoolean = true

* #T1615 "Group Policy Discovery"
* #T1615 ^property[+].code = #tactic
* #T1615 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1615 ^property[+].code = #isSubtechnique
* #T1615 ^property[=].valueBoolean = false

* #T1025 "Data from Removable Media"
* #T1025 ^property[+].code = #tactic
* #T1025 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1025 ^property[+].code = #isSubtechnique
* #T1025 ^property[=].valueBoolean = false

* #T1547 "Boot or Logon Autostart Execution"
* #T1547 ^property[+].code = #tactic
* #T1547 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1547 ^property[+].code = #tactic
* #T1547 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1547 ^property[+].code = #isSubtechnique
* #T1547 ^property[=].valueBoolean = false

* #T1547.009 "Shortcut Modification"
* #T1547.009 ^property[+].code = #parentTechnique
* #T1547.009 ^property[=].valueCode = #T1547
* #T1547.009 ^property[+].code = #tactic
* #T1547.009 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1547.009 ^property[+].code = #tactic
* #T1547.009 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1547.009 ^property[+].code = #isSubtechnique
* #T1547.009 ^property[=].valueBoolean = true

* #T1547.006 "Kernel Modules and Extensions"
* #T1547.006 ^property[+].code = #parentTechnique
* #T1547.006 ^property[=].valueCode = #T1547
* #T1547.006 ^property[+].code = #tactic
* #T1547.006 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1547.006 ^property[+].code = #tactic
* #T1547.006 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1547.006 ^property[+].code = #isSubtechnique
* #T1547.006 ^property[=].valueBoolean = true

* #T1547.007 "Re-opened Applications"
* #T1547.007 ^property[+].code = #parentTechnique
* #T1547.007 ^property[=].valueCode = #T1547
* #T1547.007 ^property[+].code = #tactic
* #T1547.007 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1547.007 ^property[+].code = #tactic
* #T1547.007 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1547.007 ^property[+].code = #isSubtechnique
* #T1547.007 ^property[=].valueBoolean = true

* #T1547.004 "Winlogon Helper DLL"
* #T1547.004 ^property[+].code = #parentTechnique
* #T1547.004 ^property[=].valueCode = #T1547
* #T1547.004 ^property[+].code = #tactic
* #T1547.004 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1547.004 ^property[+].code = #tactic
* #T1547.004 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1547.004 ^property[+].code = #isSubtechnique
* #T1547.004 ^property[=].valueBoolean = true

* #T1547.005 "Security Support Provider"
* #T1547.005 ^property[+].code = #parentTechnique
* #T1547.005 ^property[=].valueCode = #T1547
* #T1547.005 ^property[+].code = #tactic
* #T1547.005 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1547.005 ^property[+].code = #tactic
* #T1547.005 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1547.005 ^property[+].code = #isSubtechnique
* #T1547.005 ^property[=].valueBoolean = true

* #T1547.001 "Registry Run Keys / Startup Folder"
* #T1547.001 ^property[+].code = #parentTechnique
* #T1547.001 ^property[=].valueCode = #T1547
* #T1547.001 ^property[+].code = #tactic
* #T1547.001 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1547.001 ^property[+].code = #tactic
* #T1547.001 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1547.001 ^property[+].code = #isSubtechnique
* #T1547.001 ^property[=].valueBoolean = true

* #T1547.008 "LSASS Driver"
* #T1547.008 ^property[+].code = #parentTechnique
* #T1547.008 ^property[=].valueCode = #T1547
* #T1547.008 ^property[+].code = #tactic
* #T1547.008 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1547.008 ^property[+].code = #tactic
* #T1547.008 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1547.008 ^property[+].code = #isSubtechnique
* #T1547.008 ^property[=].valueBoolean = true

* #T1547.012 "Print Processors"
* #T1547.012 ^property[+].code = #parentTechnique
* #T1547.012 ^property[=].valueCode = #T1547
* #T1547.012 ^property[+].code = #tactic
* #T1547.012 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1547.012 ^property[+].code = #tactic
* #T1547.012 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1547.012 ^property[+].code = #isSubtechnique
* #T1547.012 ^property[=].valueBoolean = true

* #T1547.014 "Active Setup"
* #T1547.014 ^property[+].code = #parentTechnique
* #T1547.014 ^property[=].valueCode = #T1547
* #T1547.014 ^property[+].code = #tactic
* #T1547.014 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1547.014 ^property[+].code = #tactic
* #T1547.014 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1547.014 ^property[+].code = #isSubtechnique
* #T1547.014 ^property[=].valueBoolean = true

* #T1547.015 "Login Items"
* #T1547.015 ^property[+].code = #parentTechnique
* #T1547.015 ^property[=].valueCode = #T1547
* #T1547.015 ^property[+].code = #tactic
* #T1547.015 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1547.015 ^property[+].code = #tactic
* #T1547.015 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1547.015 ^property[+].code = #isSubtechnique
* #T1547.015 ^property[=].valueBoolean = true

* #T1547.013 "XDG Autostart Entries"
* #T1547.013 ^property[+].code = #parentTechnique
* #T1547.013 ^property[=].valueCode = #T1547
* #T1547.013 ^property[+].code = #tactic
* #T1547.013 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1547.013 ^property[+].code = #tactic
* #T1547.013 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1547.013 ^property[+].code = #isSubtechnique
* #T1547.013 ^property[=].valueBoolean = true

* #T1547.003 "Time Providers"
* #T1547.003 ^property[+].code = #parentTechnique
* #T1547.003 ^property[=].valueCode = #T1547
* #T1547.003 ^property[+].code = #tactic
* #T1547.003 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1547.003 ^property[+].code = #tactic
* #T1547.003 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1547.003 ^property[+].code = #isSubtechnique
* #T1547.003 ^property[=].valueBoolean = true

* #T1547.002 "Authentication Package"
* #T1547.002 ^property[+].code = #parentTechnique
* #T1547.002 ^property[=].valueCode = #T1547
* #T1547.002 ^property[+].code = #tactic
* #T1547.002 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1547.002 ^property[+].code = #tactic
* #T1547.002 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1547.002 ^property[+].code = #isSubtechnique
* #T1547.002 ^property[=].valueBoolean = true

* #T1547.010 "Port Monitors"
* #T1547.010 ^property[+].code = #parentTechnique
* #T1547.010 ^property[=].valueCode = #T1547
* #T1547.010 ^property[+].code = #tactic
* #T1547.010 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1547.010 ^property[+].code = #tactic
* #T1547.010 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1547.010 ^property[+].code = #isSubtechnique
* #T1547.010 ^property[=].valueBoolean = true

* #T1600 "Weaken Encryption"
* #T1600 ^property[+].code = #tactic
* #T1600 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1600 ^property[+].code = #isSubtechnique
* #T1600 ^property[=].valueBoolean = false

* #T1600.001 "Reduce Key Space"
* #T1600.001 ^property[+].code = #parentTechnique
* #T1600.001 ^property[=].valueCode = #T1600
* #T1600.001 ^property[+].code = #tactic
* #T1600.001 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1600.001 ^property[+].code = #isSubtechnique
* #T1600.001 ^property[=].valueBoolean = true

* #T1600.002 "Disable Crypto Hardware"
* #T1600.002 ^property[+].code = #parentTechnique
* #T1600.002 ^property[=].valueCode = #T1600
* #T1600.002 ^property[+].code = #tactic
* #T1600.002 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1600.002 ^property[+].code = #isSubtechnique
* #T1600.002 ^property[=].valueBoolean = true

* #T1489 "Service Stop"
* #T1489 ^property[+].code = #tactic
* #T1489 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1489 ^property[+].code = #isSubtechnique
* #T1489 ^property[=].valueBoolean = false

* #T1652 "Device Driver Discovery"
* #T1652 ^property[+].code = #tactic
* #T1652 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1652 ^property[+].code = #isSubtechnique
* #T1652 ^property[=].valueBoolean = false

* #T1564 "Hide Artifacts"
* #T1564 ^property[+].code = #tactic
* #T1564 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1564 ^property[+].code = #isSubtechnique
* #T1564 ^property[=].valueBoolean = false

* #T1564.003 "Hidden Window"
* #T1564.003 ^property[+].code = #parentTechnique
* #T1564.003 ^property[=].valueCode = #T1564
* #T1564.003 ^property[+].code = #tactic
* #T1564.003 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1564.003 ^property[+].code = #isSubtechnique
* #T1564.003 ^property[=].valueBoolean = true

* #T1564.011 "Ignore Process Interrupts"
* #T1564.011 ^property[+].code = #parentTechnique
* #T1564.011 ^property[=].valueCode = #T1564
* #T1564.011 ^property[+].code = #tactic
* #T1564.011 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1564.011 ^property[+].code = #isSubtechnique
* #T1564.011 ^property[=].valueBoolean = true

* #T1564.002 "Hidden Users"
* #T1564.002 ^property[+].code = #parentTechnique
* #T1564.002 ^property[=].valueCode = #T1564
* #T1564.002 ^property[+].code = #tactic
* #T1564.002 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1564.002 ^property[+].code = #isSubtechnique
* #T1564.002 ^property[=].valueBoolean = true

* #T1564.012 "File/Path Exclusions"
* #T1564.012 ^property[+].code = #parentTechnique
* #T1564.012 ^property[=].valueCode = #T1564
* #T1564.012 ^property[+].code = #tactic
* #T1564.012 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1564.012 ^property[+].code = #isSubtechnique
* #T1564.012 ^property[=].valueBoolean = true

* #T1564.014 "Extended Attributes"
* #T1564.014 ^property[+].code = #parentTechnique
* #T1564.014 ^property[=].valueCode = #T1564
* #T1564.014 ^property[+].code = #tactic
* #T1564.014 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1564.014 ^property[+].code = #isSubtechnique
* #T1564.014 ^property[=].valueBoolean = true

* #T1564.008 "Email Hiding Rules"
* #T1564.008 ^property[+].code = #parentTechnique
* #T1564.008 ^property[=].valueCode = #T1564
* #T1564.008 ^property[+].code = #tactic
* #T1564.008 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1564.008 ^property[+].code = #isSubtechnique
* #T1564.008 ^property[=].valueBoolean = true

* #T1564.009 "Resource Forking"
* #T1564.009 ^property[+].code = #parentTechnique
* #T1564.009 ^property[=].valueCode = #T1564
* #T1564.009 ^property[+].code = #tactic
* #T1564.009 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1564.009 ^property[+].code = #isSubtechnique
* #T1564.009 ^property[=].valueBoolean = true

* #T1564.013 "Bind Mounts"
* #T1564.013 ^property[+].code = #parentTechnique
* #T1564.013 ^property[=].valueCode = #T1564
* #T1564.013 ^property[+].code = #tactic
* #T1564.013 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1564.013 ^property[+].code = #isSubtechnique
* #T1564.013 ^property[=].valueBoolean = true

* #T1564.006 "Run Virtual Instance"
* #T1564.006 ^property[+].code = #parentTechnique
* #T1564.006 ^property[=].valueCode = #T1564
* #T1564.006 ^property[+].code = #tactic
* #T1564.006 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1564.006 ^property[+].code = #isSubtechnique
* #T1564.006 ^property[=].valueBoolean = true

* #T1564.010 "Process Argument Spoofing"
* #T1564.010 ^property[+].code = #parentTechnique
* #T1564.010 ^property[=].valueCode = #T1564
* #T1564.010 ^property[+].code = #tactic
* #T1564.010 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1564.010 ^property[+].code = #isSubtechnique
* #T1564.010 ^property[=].valueBoolean = true

* #T1564.001 "Hidden Files and Directories"
* #T1564.001 ^property[+].code = #parentTechnique
* #T1564.001 ^property[=].valueCode = #T1564
* #T1564.001 ^property[+].code = #tactic
* #T1564.001 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1564.001 ^property[+].code = #isSubtechnique
* #T1564.001 ^property[=].valueBoolean = true

* #T1564.004 "NTFS File Attributes"
* #T1564.004 ^property[+].code = #parentTechnique
* #T1564.004 ^property[=].valueCode = #T1564
* #T1564.004 ^property[+].code = #tactic
* #T1564.004 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1564.004 ^property[+].code = #isSubtechnique
* #T1564.004 ^property[=].valueBoolean = true

* #T1564.007 "VBA Stomping"
* #T1564.007 ^property[+].code = #parentTechnique
* #T1564.007 ^property[=].valueCode = #T1564
* #T1564.007 ^property[+].code = #tactic
* #T1564.007 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1564.007 ^property[+].code = #isSubtechnique
* #T1564.007 ^property[=].valueBoolean = true

* #T1564.005 "Hidden File System"
* #T1564.005 ^property[+].code = #parentTechnique
* #T1564.005 ^property[=].valueCode = #T1564
* #T1564.005 ^property[+].code = #tactic
* #T1564.005 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1564.005 ^property[+].code = #isSubtechnique
* #T1564.005 ^property[=].valueBoolean = true

* #T1080 "Taint Shared Content"
* #T1080 ^property[+].code = #tactic
* #T1080 ^property[=].valueCoding = MITREATTCKTactics#TA0008
* #T1080 ^property[+].code = #isSubtechnique
* #T1080 ^property[=].valueBoolean = false

* #T1137 "Office Application Startup"
* #T1137 ^property[+].code = #tactic
* #T1137 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1137 ^property[+].code = #isSubtechnique
* #T1137 ^property[=].valueBoolean = false

* #T1137.002 "Office Test"
* #T1137.002 ^property[+].code = #parentTechnique
* #T1137.002 ^property[=].valueCode = #T1137
* #T1137.002 ^property[+].code = #tactic
* #T1137.002 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1137.002 ^property[+].code = #isSubtechnique
* #T1137.002 ^property[=].valueBoolean = true

* #T1137.001 "Office Template Macros"
* #T1137.001 ^property[+].code = #parentTechnique
* #T1137.001 ^property[=].valueCode = #T1137
* #T1137.001 ^property[+].code = #tactic
* #T1137.001 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1137.001 ^property[+].code = #isSubtechnique
* #T1137.001 ^property[=].valueBoolean = true

* #T1137.004 "Outlook Home Page"
* #T1137.004 ^property[+].code = #parentTechnique
* #T1137.004 ^property[=].valueCode = #T1137
* #T1137.004 ^property[+].code = #tactic
* #T1137.004 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1137.004 ^property[+].code = #isSubtechnique
* #T1137.004 ^property[=].valueBoolean = true

* #T1137.003 "Outlook Forms"
* #T1137.003 ^property[+].code = #parentTechnique
* #T1137.003 ^property[=].valueCode = #T1137
* #T1137.003 ^property[+].code = #tactic
* #T1137.003 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1137.003 ^property[+].code = #isSubtechnique
* #T1137.003 ^property[=].valueBoolean = true

* #T1137.006 "Add-ins"
* #T1137.006 ^property[+].code = #parentTechnique
* #T1137.006 ^property[=].valueCode = #T1137
* #T1137.006 ^property[+].code = #tactic
* #T1137.006 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1137.006 ^property[+].code = #isSubtechnique
* #T1137.006 ^property[=].valueBoolean = true

* #T1137.005 "Outlook Rules"
* #T1137.005 ^property[+].code = #parentTechnique
* #T1137.005 ^property[=].valueCode = #T1137
* #T1137.005 ^property[+].code = #tactic
* #T1137.005 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1137.005 ^property[+].code = #isSubtechnique
* #T1137.005 ^property[=].valueBoolean = true

* #T1119 "Automated Collection"
* #T1119 ^property[+].code = #tactic
* #T1119 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1119 ^property[+].code = #isSubtechnique
* #T1119 ^property[=].valueBoolean = false

* #T1689 "Downgrade Attack"
* #T1689 ^property[+].code = #tactic
* #T1689 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1689 ^property[+].code = #isSubtechnique
* #T1689 ^property[=].valueBoolean = false

* #T1115 "Clipboard Data"
* #T1115 ^property[+].code = #tactic
* #T1115 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1115 ^property[+].code = #isSubtechnique
* #T1115 ^property[=].valueBoolean = false

* #T1675 "ESXi Administration Command"
* #T1675 ^property[+].code = #tactic
* #T1675 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1675 ^property[+].code = #isSubtechnique
* #T1675 ^property[=].valueBoolean = false

* #T1007 "System Service Discovery"
* #T1007 ^property[+].code = #tactic
* #T1007 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1007 ^property[+].code = #isSubtechnique
* #T1007 ^property[=].valueBoolean = false

* #T1040 "Network Sniffing"
* #T1040 ^property[+].code = #tactic
* #T1040 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1040 ^property[+].code = #tactic
* #T1040 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1040 ^property[+].code = #isSubtechnique
* #T1040 ^property[=].valueBoolean = false

* #T1530 "Data from Cloud Storage"
* #T1530 ^property[+].code = #tactic
* #T1530 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1530 ^property[+].code = #isSubtechnique
* #T1530 ^property[=].valueBoolean = false

* #T1135 "Network Share Discovery"
* #T1135 ^property[+].code = #tactic
* #T1135 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1135 ^property[+].code = #isSubtechnique
* #T1135 ^property[=].valueBoolean = false

* #T1120 "Peripheral Device Discovery"
* #T1120 ^property[+].code = #tactic
* #T1120 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1120 ^property[+].code = #isSubtechnique
* #T1120 ^property[=].valueBoolean = false

* #T1082 "System Information Discovery"
* #T1082 ^property[+].code = #tactic
* #T1082 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1082 ^property[+].code = #isSubtechnique
* #T1082 ^property[=].valueBoolean = false

* #T1071 "Application Layer Protocol"
* #T1071 ^property[+].code = #tactic
* #T1071 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1071 ^property[+].code = #isSubtechnique
* #T1071 ^property[=].valueBoolean = false

* #T1071.002 "File Transfer Protocols"
* #T1071.002 ^property[+].code = #parentTechnique
* #T1071.002 ^property[=].valueCode = #T1071
* #T1071.002 ^property[+].code = #tactic
* #T1071.002 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1071.002 ^property[+].code = #isSubtechnique
* #T1071.002 ^property[=].valueBoolean = true

* #T1071.004 "DNS"
* #T1071.004 ^property[+].code = #parentTechnique
* #T1071.004 ^property[=].valueCode = #T1071
* #T1071.004 ^property[+].code = #tactic
* #T1071.004 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1071.004 ^property[+].code = #isSubtechnique
* #T1071.004 ^property[=].valueBoolean = true

* #T1071.005 "Publish/Subscribe Protocols"
* #T1071.005 ^property[+].code = #parentTechnique
* #T1071.005 ^property[=].valueCode = #T1071
* #T1071.005 ^property[+].code = #tactic
* #T1071.005 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1071.005 ^property[+].code = #isSubtechnique
* #T1071.005 ^property[=].valueBoolean = true

* #T1071.003 "Mail Protocols"
* #T1071.003 ^property[+].code = #parentTechnique
* #T1071.003 ^property[=].valueCode = #T1071
* #T1071.003 ^property[+].code = #tactic
* #T1071.003 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1071.003 ^property[+].code = #isSubtechnique
* #T1071.003 ^property[=].valueBoolean = true

* #T1071.001 "Web Protocols"
* #T1071.001 ^property[+].code = #parentTechnique
* #T1071.001 ^property[=].valueCode = #T1071
* #T1071.001 ^property[+].code = #tactic
* #T1071.001 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1071.001 ^property[+].code = #isSubtechnique
* #T1071.001 ^property[=].valueBoolean = true

* #T1053 "Scheduled Task/Job"
* #T1053 ^property[+].code = #tactic
* #T1053 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1053 ^property[+].code = #tactic
* #T1053 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1053 ^property[+].code = #tactic
* #T1053 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1053 ^property[+].code = #isSubtechnique
* #T1053 ^property[=].valueBoolean = false

* #T1053.003 "Cron"
* #T1053.003 ^property[+].code = #parentTechnique
* #T1053.003 ^property[=].valueCode = #T1053
* #T1053.003 ^property[+].code = #tactic
* #T1053.003 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1053.003 ^property[+].code = #tactic
* #T1053.003 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1053.003 ^property[+].code = #tactic
* #T1053.003 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1053.003 ^property[+].code = #isSubtechnique
* #T1053.003 ^property[=].valueBoolean = true

* #T1053.005 "Scheduled Task"
* #T1053.005 ^property[+].code = #parentTechnique
* #T1053.005 ^property[=].valueCode = #T1053
* #T1053.005 ^property[+].code = #tactic
* #T1053.005 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1053.005 ^property[+].code = #tactic
* #T1053.005 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1053.005 ^property[+].code = #tactic
* #T1053.005 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1053.005 ^property[+].code = #isSubtechnique
* #T1053.005 ^property[=].valueBoolean = true

* #T1053.006 "Systemd Timers"
* #T1053.006 ^property[+].code = #parentTechnique
* #T1053.006 ^property[=].valueCode = #T1053
* #T1053.006 ^property[+].code = #tactic
* #T1053.006 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1053.006 ^property[+].code = #tactic
* #T1053.006 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1053.006 ^property[+].code = #tactic
* #T1053.006 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1053.006 ^property[+].code = #isSubtechnique
* #T1053.006 ^property[=].valueBoolean = true

* #T1053.007 "Container Orchestration Job"
* #T1053.007 ^property[+].code = #parentTechnique
* #T1053.007 ^property[=].valueCode = #T1053
* #T1053.007 ^property[+].code = #tactic
* #T1053.007 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1053.007 ^property[+].code = #tactic
* #T1053.007 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1053.007 ^property[+].code = #tactic
* #T1053.007 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1053.007 ^property[+].code = #isSubtechnique
* #T1053.007 ^property[=].valueBoolean = true

* #T1053.002 "At"
* #T1053.002 ^property[+].code = #parentTechnique
* #T1053.002 ^property[=].valueCode = #T1053
* #T1053.002 ^property[+].code = #tactic
* #T1053.002 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1053.002 ^property[+].code = #tactic
* #T1053.002 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1053.002 ^property[+].code = #tactic
* #T1053.002 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1053.002 ^property[+].code = #isSubtechnique
* #T1053.002 ^property[=].valueBoolean = true

* #T1176 "Software Extensions"
* #T1176 ^property[+].code = #tactic
* #T1176 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1176 ^property[+].code = #isSubtechnique
* #T1176 ^property[=].valueBoolean = false

* #T1176.002 "IDE Extensions"
* #T1176.002 ^property[+].code = #parentTechnique
* #T1176.002 ^property[=].valueCode = #T1176
* #T1176.002 ^property[+].code = #tactic
* #T1176.002 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1176.002 ^property[+].code = #isSubtechnique
* #T1176.002 ^property[=].valueBoolean = true

* #T1176.001 "Browser Extensions"
* #T1176.001 ^property[+].code = #parentTechnique
* #T1176.001 ^property[=].valueCode = #T1176
* #T1176.001 ^property[+].code = #tactic
* #T1176.001 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1176.001 ^property[+].code = #isSubtechnique
* #T1176.001 ^property[=].valueBoolean = true

* #T1106 "Native API"
* #T1106 ^property[+].code = #tactic
* #T1106 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1106 ^property[+].code = #isSubtechnique
* #T1106 ^property[=].valueBoolean = false

* #T1202 "Indirect Command Execution"
* #T1202 ^property[+].code = #tactic
* #T1202 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1202 ^property[+].code = #isSubtechnique
* #T1202 ^property[=].valueBoolean = false

* #T1091 "Replication Through Removable Media"
* #T1091 ^property[+].code = #tactic
* #T1091 ^property[=].valueCoding = MITREATTCKTactics#TA0008
* #T1091 ^property[+].code = #tactic
* #T1091 ^property[=].valueCoding = MITREATTCKTactics#TA0001
* #T1091 ^property[+].code = #isSubtechnique
* #T1091 ^property[=].valueBoolean = false

* #T1005 "Data from Local System"
* #T1005 ^property[+].code = #tactic
* #T1005 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1005 ^property[+].code = #isSubtechnique
* #T1005 ^property[=].valueBoolean = false

* #T1140 "Deobfuscate/Decode Files or Information"
* #T1140 ^property[+].code = #tactic
* #T1140 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1140 ^property[+].code = #isSubtechnique
* #T1140 ^property[=].valueBoolean = false

* #T1195 "Supply Chain Compromise"
* #T1195 ^property[+].code = #tactic
* #T1195 ^property[=].valueCoding = MITREATTCKTactics#TA0001
* #T1195 ^property[+].code = #isSubtechnique
* #T1195 ^property[=].valueBoolean = false

* #T1195.001 "Compromise Software Dependencies and Development Tools"
* #T1195.001 ^property[+].code = #parentTechnique
* #T1195.001 ^property[=].valueCode = #T1195
* #T1195.001 ^property[+].code = #tactic
* #T1195.001 ^property[=].valueCoding = MITREATTCKTactics#TA0001
* #T1195.001 ^property[+].code = #isSubtechnique
* #T1195.001 ^property[=].valueBoolean = true

* #T1195.002 "Compromise Software Supply Chain"
* #T1195.002 ^property[+].code = #parentTechnique
* #T1195.002 ^property[=].valueCode = #T1195
* #T1195.002 ^property[+].code = #tactic
* #T1195.002 ^property[=].valueCoding = MITREATTCKTactics#TA0001
* #T1195.002 ^property[+].code = #isSubtechnique
* #T1195.002 ^property[=].valueBoolean = true

* #T1195.003 "Compromise Hardware Supply Chain"
* #T1195.003 ^property[+].code = #parentTechnique
* #T1195.003 ^property[=].valueCode = #T1195
* #T1195.003 ^property[+].code = #tactic
* #T1195.003 ^property[=].valueCoding = MITREATTCKTactics#TA0001
* #T1195.003 ^property[+].code = #isSubtechnique
* #T1195.003 ^property[=].valueBoolean = true

* #T1190 "Exploit Public-Facing Application"
* #T1190 ^property[+].code = #tactic
* #T1190 ^property[=].valueCoding = MITREATTCKTactics#TA0001
* #T1190 ^property[+].code = #isSubtechnique
* #T1190 ^property[=].valueBoolean = false

* #T1558 "Steal or Forge Kerberos Tickets"
* #T1558 ^property[+].code = #tactic
* #T1558 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1558 ^property[+].code = #isSubtechnique
* #T1558 ^property[=].valueBoolean = false

* #T1558.003 "Kerberoasting"
* #T1558.003 ^property[+].code = #parentTechnique
* #T1558.003 ^property[=].valueCode = #T1558
* #T1558.003 ^property[+].code = #tactic
* #T1558.003 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1558.003 ^property[+].code = #isSubtechnique
* #T1558.003 ^property[=].valueBoolean = true

* #T1558.002 "Silver Ticket"
* #T1558.002 ^property[+].code = #parentTechnique
* #T1558.002 ^property[=].valueCode = #T1558
* #T1558.002 ^property[+].code = #tactic
* #T1558.002 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1558.002 ^property[+].code = #isSubtechnique
* #T1558.002 ^property[=].valueBoolean = true

* #T1558.005 "Ccache Files"
* #T1558.005 ^property[+].code = #parentTechnique
* #T1558.005 ^property[=].valueCode = #T1558
* #T1558.005 ^property[+].code = #tactic
* #T1558.005 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1558.005 ^property[+].code = #isSubtechnique
* #T1558.005 ^property[=].valueBoolean = true

* #T1558.004 "AS-REP Roasting"
* #T1558.004 ^property[+].code = #parentTechnique
* #T1558.004 ^property[=].valueCode = #T1558
* #T1558.004 ^property[+].code = #tactic
* #T1558.004 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1558.004 ^property[+].code = #isSubtechnique
* #T1558.004 ^property[=].valueBoolean = true

* #T1558.001 "Golden Ticket"
* #T1558.001 ^property[+].code = #parentTechnique
* #T1558.001 ^property[=].valueCode = #T1558
* #T1558.001 ^property[+].code = #tactic
* #T1558.001 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1558.001 ^property[+].code = #isSubtechnique
* #T1558.001 ^property[=].valueBoolean = true

* #T1555 "Credentials from Password Stores"
* #T1555 ^property[+].code = #tactic
* #T1555 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1555 ^property[+].code = #isSubtechnique
* #T1555 ^property[=].valueBoolean = false

* #T1555.004 "Windows Credential Manager"
* #T1555.004 ^property[+].code = #parentTechnique
* #T1555.004 ^property[=].valueCode = #T1555
* #T1555.004 ^property[+].code = #tactic
* #T1555.004 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1555.004 ^property[+].code = #isSubtechnique
* #T1555.004 ^property[=].valueBoolean = true

* #T1555.001 "Keychain"
* #T1555.001 ^property[+].code = #parentTechnique
* #T1555.001 ^property[=].valueCode = #T1555
* #T1555.001 ^property[+].code = #tactic
* #T1555.001 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1555.001 ^property[+].code = #isSubtechnique
* #T1555.001 ^property[=].valueBoolean = true

* #T1555.005 "Password Managers"
* #T1555.005 ^property[+].code = #parentTechnique
* #T1555.005 ^property[=].valueCode = #T1555
* #T1555.005 ^property[+].code = #tactic
* #T1555.005 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1555.005 ^property[+].code = #isSubtechnique
* #T1555.005 ^property[=].valueBoolean = true

* #T1555.006 "Cloud Secrets Management Stores"
* #T1555.006 ^property[+].code = #parentTechnique
* #T1555.006 ^property[=].valueCode = #T1555
* #T1555.006 ^property[+].code = #tactic
* #T1555.006 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1555.006 ^property[+].code = #isSubtechnique
* #T1555.006 ^property[=].valueBoolean = true

* #T1555.003 "Credentials from Web Browsers"
* #T1555.003 ^property[+].code = #parentTechnique
* #T1555.003 ^property[=].valueCode = #T1555
* #T1555.003 ^property[+].code = #tactic
* #T1555.003 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1555.003 ^property[+].code = #isSubtechnique
* #T1555.003 ^property[=].valueBoolean = true

* #T1555.002 "Securityd Memory"
* #T1555.002 ^property[+].code = #parentTechnique
* #T1555.002 ^property[=].valueCode = #T1555
* #T1555.002 ^property[+].code = #tactic
* #T1555.002 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1555.002 ^property[+].code = #isSubtechnique
* #T1555.002 ^property[=].valueBoolean = true

* #T1567 "Exfiltration Over Web Service"
* #T1567 ^property[+].code = #tactic
* #T1567 ^property[=].valueCoding = MITREATTCKTactics#TA0010
* #T1567 ^property[+].code = #isSubtechnique
* #T1567 ^property[=].valueBoolean = false

* #T1567.001 "Exfiltration to Code Repository"
* #T1567.001 ^property[+].code = #parentTechnique
* #T1567.001 ^property[=].valueCode = #T1567
* #T1567.001 ^property[+].code = #tactic
* #T1567.001 ^property[=].valueCoding = MITREATTCKTactics#TA0010
* #T1567.001 ^property[+].code = #isSubtechnique
* #T1567.001 ^property[=].valueBoolean = true

* #T1567.003 "Exfiltration to Text Storage Sites"
* #T1567.003 ^property[+].code = #parentTechnique
* #T1567.003 ^property[=].valueCode = #T1567
* #T1567.003 ^property[+].code = #tactic
* #T1567.003 ^property[=].valueCoding = MITREATTCKTactics#TA0010
* #T1567.003 ^property[+].code = #isSubtechnique
* #T1567.003 ^property[=].valueBoolean = true

* #T1567.002 "Exfiltration to Cloud Storage"
* #T1567.002 ^property[+].code = #parentTechnique
* #T1567.002 ^property[=].valueCode = #T1567
* #T1567.002 ^property[+].code = #tactic
* #T1567.002 ^property[=].valueCoding = MITREATTCKTactics#TA0010
* #T1567.002 ^property[+].code = #isSubtechnique
* #T1567.002 ^property[=].valueBoolean = true

* #T1567.004 "Exfiltration Over Webhook"
* #T1567.004 ^property[+].code = #parentTechnique
* #T1567.004 ^property[=].valueCode = #T1567
* #T1567.004 ^property[+].code = #tactic
* #T1567.004 ^property[=].valueCoding = MITREATTCKTactics#TA0010
* #T1567.004 ^property[+].code = #isSubtechnique
* #T1567.004 ^property[=].valueBoolean = true

* #T1219 "Remote Access Tools"
* #T1219 ^property[+].code = #tactic
* #T1219 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1219 ^property[+].code = #isSubtechnique
* #T1219 ^property[=].valueBoolean = false

* #T1219.003 "Remote Access Hardware"
* #T1219.003 ^property[+].code = #parentTechnique
* #T1219.003 ^property[=].valueCode = #T1219
* #T1219.003 ^property[+].code = #tactic
* #T1219.003 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1219.003 ^property[+].code = #isSubtechnique
* #T1219.003 ^property[=].valueBoolean = true

* #T1219.001 "IDE Tunneling"
* #T1219.001 ^property[+].code = #parentTechnique
* #T1219.001 ^property[=].valueCode = #T1219
* #T1219.001 ^property[+].code = #tactic
* #T1219.001 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1219.001 ^property[+].code = #isSubtechnique
* #T1219.001 ^property[=].valueBoolean = true

* #T1219.002 "Remote Desktop Software"
* #T1219.002 ^property[+].code = #parentTechnique
* #T1219.002 ^property[=].valueCode = #T1219
* #T1219.002 ^property[+].code = #tactic
* #T1219.002 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1219.002 ^property[+].code = #isSubtechnique
* #T1219.002 ^property[=].valueBoolean = true

* #T1684 "Social Engineering"
* #T1684 ^property[+].code = #tactic
* #T1684 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1684 ^property[+].code = #isSubtechnique
* #T1684 ^property[=].valueBoolean = false

* #T1684.002 "Email Spoofing"
* #T1684.002 ^property[+].code = #parentTechnique
* #T1684.002 ^property[=].valueCode = #T1684
* #T1684.002 ^property[+].code = #tactic
* #T1684.002 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1684.002 ^property[+].code = #isSubtechnique
* #T1684.002 ^property[=].valueBoolean = true

* #T1684.001 "Impersonation"
* #T1684.001 ^property[+].code = #parentTechnique
* #T1684.001 ^property[=].valueCode = #T1684
* #T1684.001 ^property[+].code = #tactic
* #T1684.001 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1684.001 ^property[+].code = #isSubtechnique
* #T1684.001 ^property[=].valueBoolean = true

* #T1036 "Masquerading"
* #T1036 ^property[+].code = #tactic
* #T1036 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1036 ^property[+].code = #isSubtechnique
* #T1036 ^property[=].valueBoolean = false

* #T1036.008 "Masquerade File Type"
* #T1036.008 ^property[+].code = #parentTechnique
* #T1036.008 ^property[=].valueCode = #T1036
* #T1036.008 ^property[+].code = #tactic
* #T1036.008 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1036.008 ^property[+].code = #isSubtechnique
* #T1036.008 ^property[=].valueBoolean = true

* #T1036.003 "Rename Legitimate Utilities"
* #T1036.003 ^property[+].code = #parentTechnique
* #T1036.003 ^property[=].valueCode = #T1036
* #T1036.003 ^property[+].code = #tactic
* #T1036.003 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1036.003 ^property[+].code = #isSubtechnique
* #T1036.003 ^property[=].valueBoolean = true

* #T1036.006 "Space after Filename"
* #T1036.006 ^property[+].code = #parentTechnique
* #T1036.006 ^property[=].valueCode = #T1036
* #T1036.006 ^property[+].code = #tactic
* #T1036.006 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1036.006 ^property[+].code = #isSubtechnique
* #T1036.006 ^property[=].valueBoolean = true

* #T1036.004 "Masquerade Task or Service"
* #T1036.004 ^property[+].code = #parentTechnique
* #T1036.004 ^property[=].valueCode = #T1036
* #T1036.004 ^property[+].code = #tactic
* #T1036.004 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1036.004 ^property[+].code = #isSubtechnique
* #T1036.004 ^property[=].valueBoolean = true

* #T1036.002 "Right-to-Left Override"
* #T1036.002 ^property[+].code = #parentTechnique
* #T1036.002 ^property[=].valueCode = #T1036
* #T1036.002 ^property[+].code = #tactic
* #T1036.002 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1036.002 ^property[+].code = #isSubtechnique
* #T1036.002 ^property[=].valueBoolean = true

* #T1036.005 "Match Legitimate Resource Name or Location"
* #T1036.005 ^property[+].code = #parentTechnique
* #T1036.005 ^property[=].valueCode = #T1036
* #T1036.005 ^property[+].code = #tactic
* #T1036.005 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1036.005 ^property[+].code = #isSubtechnique
* #T1036.005 ^property[=].valueBoolean = true

* #T1036.011 "Overwrite Process Arguments"
* #T1036.011 ^property[+].code = #parentTechnique
* #T1036.011 ^property[=].valueCode = #T1036
* #T1036.011 ^property[+].code = #tactic
* #T1036.011 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1036.011 ^property[+].code = #isSubtechnique
* #T1036.011 ^property[=].valueBoolean = true

* #T1036.007 "Double File Extension"
* #T1036.007 ^property[+].code = #parentTechnique
* #T1036.007 ^property[=].valueCode = #T1036
* #T1036.007 ^property[+].code = #tactic
* #T1036.007 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1036.007 ^property[+].code = #isSubtechnique
* #T1036.007 ^property[=].valueBoolean = true

* #T1036.010 "Masquerade Account Name"
* #T1036.010 ^property[+].code = #parentTechnique
* #T1036.010 ^property[=].valueCode = #T1036
* #T1036.010 ^property[+].code = #tactic
* #T1036.010 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1036.010 ^property[+].code = #isSubtechnique
* #T1036.010 ^property[=].valueBoolean = true

* #T1036.001 "Invalid Code Signature"
* #T1036.001 ^property[+].code = #parentTechnique
* #T1036.001 ^property[=].valueCode = #T1036
* #T1036.001 ^property[+].code = #tactic
* #T1036.001 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1036.001 ^property[+].code = #isSubtechnique
* #T1036.001 ^property[=].valueBoolean = true

* #T1036.012 "Browser Fingerprint"
* #T1036.012 ^property[+].code = #parentTechnique
* #T1036.012 ^property[=].valueCode = #T1036
* #T1036.012 ^property[+].code = #tactic
* #T1036.012 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1036.012 ^property[+].code = #isSubtechnique
* #T1036.012 ^property[=].valueBoolean = true

* #T1036.009 "Break Process Trees"
* #T1036.009 ^property[+].code = #parentTechnique
* #T1036.009 ^property[=].valueCode = #T1036
* #T1036.009 ^property[+].code = #tactic
* #T1036.009 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1036.009 ^property[+].code = #isSubtechnique
* #T1036.009 ^property[=].valueBoolean = true

* #T1552 "Unsecured Credentials"
* #T1552 ^property[+].code = #tactic
* #T1552 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1552 ^property[+].code = #isSubtechnique
* #T1552 ^property[=].valueBoolean = false

* #T1552.006 "Group Policy Preferences"
* #T1552.006 ^property[+].code = #parentTechnique
* #T1552.006 ^property[=].valueCode = #T1552
* #T1552.006 ^property[+].code = #tactic
* #T1552.006 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1552.006 ^property[+].code = #isSubtechnique
* #T1552.006 ^property[=].valueBoolean = true

* #T1552.004 "Private Keys"
* #T1552.004 ^property[+].code = #parentTechnique
* #T1552.004 ^property[=].valueCode = #T1552
* #T1552.004 ^property[+].code = #tactic
* #T1552.004 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1552.004 ^property[+].code = #isSubtechnique
* #T1552.004 ^property[=].valueBoolean = true

* #T1552.007 "Container API"
* #T1552.007 ^property[+].code = #parentTechnique
* #T1552.007 ^property[=].valueCode = #T1552
* #T1552.007 ^property[+].code = #tactic
* #T1552.007 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1552.007 ^property[+].code = #isSubtechnique
* #T1552.007 ^property[=].valueBoolean = true

* #T1552.001 "Credentials In Files"
* #T1552.001 ^property[+].code = #parentTechnique
* #T1552.001 ^property[=].valueCode = #T1552
* #T1552.001 ^property[+].code = #tactic
* #T1552.001 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1552.001 ^property[+].code = #isSubtechnique
* #T1552.001 ^property[=].valueBoolean = true

* #T1552.002 "Credentials in Registry"
* #T1552.002 ^property[+].code = #parentTechnique
* #T1552.002 ^property[=].valueCode = #T1552
* #T1552.002 ^property[+].code = #tactic
* #T1552.002 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1552.002 ^property[+].code = #isSubtechnique
* #T1552.002 ^property[=].valueBoolean = true

* #T1552.003 "Shell History"
* #T1552.003 ^property[+].code = #parentTechnique
* #T1552.003 ^property[=].valueCode = #T1552
* #T1552.003 ^property[+].code = #tactic
* #T1552.003 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1552.003 ^property[+].code = #isSubtechnique
* #T1552.003 ^property[=].valueBoolean = true

* #T1552.008 "Chat Messages"
* #T1552.008 ^property[+].code = #parentTechnique
* #T1552.008 ^property[=].valueCode = #T1552
* #T1552.008 ^property[+].code = #tactic
* #T1552.008 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1552.008 ^property[+].code = #isSubtechnique
* #T1552.008 ^property[=].valueBoolean = true

* #T1552.005 "Cloud Instance Metadata API"
* #T1552.005 ^property[+].code = #parentTechnique
* #T1552.005 ^property[=].valueCode = #T1552
* #T1552.005 ^property[+].code = #tactic
* #T1552.005 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1552.005 ^property[+].code = #isSubtechnique
* #T1552.005 ^property[=].valueBoolean = true

* #T1659 "Content Injection"
* #T1659 ^property[+].code = #tactic
* #T1659 ^property[=].valueCoding = MITREATTCKTactics#TA0001
* #T1659 ^property[+].code = #tactic
* #T1659 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1659 ^property[+].code = #isSubtechnique
* #T1659 ^property[=].valueBoolean = false

* #T1055 "Process Injection"
* #T1055 ^property[+].code = #tactic
* #T1055 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1055 ^property[+].code = #tactic
* #T1055 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1055 ^property[+].code = #isSubtechnique
* #T1055 ^property[=].valueBoolean = false

* #T1055.013 "Process Doppelgänging"
* #T1055.013 ^property[+].code = #parentTechnique
* #T1055.013 ^property[=].valueCode = #T1055
* #T1055.013 ^property[+].code = #tactic
* #T1055.013 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1055.013 ^property[+].code = #tactic
* #T1055.013 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1055.013 ^property[+].code = #isSubtechnique
* #T1055.013 ^property[=].valueBoolean = true

* #T1055.012 "Process Hollowing"
* #T1055.012 ^property[+].code = #parentTechnique
* #T1055.012 ^property[=].valueCode = #T1055
* #T1055.012 ^property[+].code = #tactic
* #T1055.012 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1055.012 ^property[+].code = #tactic
* #T1055.012 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1055.012 ^property[+].code = #isSubtechnique
* #T1055.012 ^property[=].valueBoolean = true

* #T1055.009 "Proc Memory"
* #T1055.009 ^property[+].code = #parentTechnique
* #T1055.009 ^property[=].valueCode = #T1055
* #T1055.009 ^property[+].code = #tactic
* #T1055.009 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1055.009 ^property[+].code = #tactic
* #T1055.009 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1055.009 ^property[+].code = #isSubtechnique
* #T1055.009 ^property[=].valueBoolean = true

* #T1055.015 "ListPlanting"
* #T1055.015 ^property[+].code = #parentTechnique
* #T1055.015 ^property[=].valueCode = #T1055
* #T1055.015 ^property[+].code = #tactic
* #T1055.015 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1055.015 ^property[+].code = #tactic
* #T1055.015 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1055.015 ^property[+].code = #isSubtechnique
* #T1055.015 ^property[=].valueBoolean = true

* #T1055.014 "VDSO Hijacking"
* #T1055.014 ^property[+].code = #parentTechnique
* #T1055.014 ^property[=].valueCode = #T1055
* #T1055.014 ^property[+].code = #tactic
* #T1055.014 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1055.014 ^property[+].code = #tactic
* #T1055.014 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1055.014 ^property[+].code = #isSubtechnique
* #T1055.014 ^property[=].valueBoolean = true

* #T1055.005 "Thread Local Storage"
* #T1055.005 ^property[+].code = #parentTechnique
* #T1055.005 ^property[=].valueCode = #T1055
* #T1055.005 ^property[+].code = #tactic
* #T1055.005 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1055.005 ^property[+].code = #tactic
* #T1055.005 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1055.005 ^property[+].code = #isSubtechnique
* #T1055.005 ^property[=].valueBoolean = true

* #T1055.011 "Extra Window Memory Injection"
* #T1055.011 ^property[+].code = #parentTechnique
* #T1055.011 ^property[=].valueCode = #T1055
* #T1055.011 ^property[+].code = #tactic
* #T1055.011 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1055.011 ^property[+].code = #tactic
* #T1055.011 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1055.011 ^property[+].code = #isSubtechnique
* #T1055.011 ^property[=].valueBoolean = true

* #T1055.001 "Dynamic-link Library Injection"
* #T1055.001 ^property[+].code = #parentTechnique
* #T1055.001 ^property[=].valueCode = #T1055
* #T1055.001 ^property[+].code = #tactic
* #T1055.001 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1055.001 ^property[+].code = #tactic
* #T1055.001 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1055.001 ^property[+].code = #isSubtechnique
* #T1055.001 ^property[=].valueBoolean = true

* #T1055.003 "Thread Execution Hijacking"
* #T1055.003 ^property[+].code = #parentTechnique
* #T1055.003 ^property[=].valueCode = #T1055
* #T1055.003 ^property[+].code = #tactic
* #T1055.003 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1055.003 ^property[+].code = #tactic
* #T1055.003 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1055.003 ^property[+].code = #isSubtechnique
* #T1055.003 ^property[=].valueBoolean = true

* #T1055.008 "Ptrace System Calls"
* #T1055.008 ^property[+].code = #parentTechnique
* #T1055.008 ^property[=].valueCode = #T1055
* #T1055.008 ^property[+].code = #tactic
* #T1055.008 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1055.008 ^property[+].code = #tactic
* #T1055.008 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1055.008 ^property[+].code = #isSubtechnique
* #T1055.008 ^property[=].valueBoolean = true

* #T1055.004 "Asynchronous Procedure Call"
* #T1055.004 ^property[+].code = #parentTechnique
* #T1055.004 ^property[=].valueCode = #T1055
* #T1055.004 ^property[+].code = #tactic
* #T1055.004 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1055.004 ^property[+].code = #tactic
* #T1055.004 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1055.004 ^property[+].code = #isSubtechnique
* #T1055.004 ^property[=].valueBoolean = true

* #T1055.002 "Portable Executable Injection"
* #T1055.002 ^property[+].code = #parentTechnique
* #T1055.002 ^property[=].valueCode = #T1055
* #T1055.002 ^property[+].code = #tactic
* #T1055.002 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1055.002 ^property[+].code = #tactic
* #T1055.002 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1055.002 ^property[+].code = #isSubtechnique
* #T1055.002 ^property[=].valueBoolean = true

* #T1205 "Traffic Signaling"
* #T1205 ^property[+].code = #tactic
* #T1205 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1205 ^property[+].code = #tactic
* #T1205 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1205 ^property[+].code = #tactic
* #T1205 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1205 ^property[+].code = #isSubtechnique
* #T1205 ^property[=].valueBoolean = false

* #T1205.001 "Port Knocking"
* #T1205.001 ^property[+].code = #parentTechnique
* #T1205.001 ^property[=].valueCode = #T1205
* #T1205.001 ^property[+].code = #tactic
* #T1205.001 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1205.001 ^property[+].code = #tactic
* #T1205.001 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1205.001 ^property[+].code = #tactic
* #T1205.001 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1205.001 ^property[+].code = #isSubtechnique
* #T1205.001 ^property[=].valueBoolean = true

* #T1205.002 "Socket Filters"
* #T1205.002 ^property[+].code = #parentTechnique
* #T1205.002 ^property[=].valueCode = #T1205
* #T1205.002 ^property[+].code = #tactic
* #T1205.002 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1205.002 ^property[+].code = #tactic
* #T1205.002 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1205.002 ^property[+].code = #tactic
* #T1205.002 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1205.002 ^property[+].code = #isSubtechnique
* #T1205.002 ^property[=].valueBoolean = true

* #T1218 "System Binary Proxy Execution"
* #T1218 ^property[+].code = #tactic
* #T1218 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1218 ^property[+].code = #isSubtechnique
* #T1218 ^property[=].valueBoolean = false

* #T1218.005 "Mshta"
* #T1218.005 ^property[+].code = #parentTechnique
* #T1218.005 ^property[=].valueCode = #T1218
* #T1218.005 ^property[+].code = #tactic
* #T1218.005 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1218.005 ^property[+].code = #isSubtechnique
* #T1218.005 ^property[=].valueBoolean = true

* #T1218.014 "MMC"
* #T1218.014 ^property[+].code = #parentTechnique
* #T1218.014 ^property[=].valueCode = #T1218
* #T1218.014 ^property[+].code = #tactic
* #T1218.014 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1218.014 ^property[+].code = #isSubtechnique
* #T1218.014 ^property[=].valueBoolean = true

* #T1218.008 "Odbcconf"
* #T1218.008 ^property[+].code = #parentTechnique
* #T1218.008 ^property[=].valueCode = #T1218
* #T1218.008 ^property[+].code = #tactic
* #T1218.008 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1218.008 ^property[+].code = #isSubtechnique
* #T1218.008 ^property[=].valueBoolean = true

* #T1218.015 "Electron Applications"
* #T1218.015 ^property[+].code = #parentTechnique
* #T1218.015 ^property[=].valueCode = #T1218
* #T1218.015 ^property[+].code = #tactic
* #T1218.015 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1218.015 ^property[+].code = #isSubtechnique
* #T1218.015 ^property[=].valueBoolean = true

* #T1218.012 "Verclsid"
* #T1218.012 ^property[+].code = #parentTechnique
* #T1218.012 ^property[=].valueCode = #T1218
* #T1218.012 ^property[+].code = #tactic
* #T1218.012 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1218.012 ^property[+].code = #isSubtechnique
* #T1218.012 ^property[=].valueBoolean = true

* #T1218.013 "Mavinject"
* #T1218.013 ^property[+].code = #parentTechnique
* #T1218.013 ^property[=].valueCode = #T1218
* #T1218.013 ^property[+].code = #tactic
* #T1218.013 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1218.013 ^property[+].code = #isSubtechnique
* #T1218.013 ^property[=].valueBoolean = true

* #T1218.002 "Control Panel"
* #T1218.002 ^property[+].code = #parentTechnique
* #T1218.002 ^property[=].valueCode = #T1218
* #T1218.002 ^property[+].code = #tactic
* #T1218.002 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1218.002 ^property[+].code = #isSubtechnique
* #T1218.002 ^property[=].valueBoolean = true

* #T1218.001 "Compiled HTML File"
* #T1218.001 ^property[+].code = #parentTechnique
* #T1218.001 ^property[=].valueCode = #T1218
* #T1218.001 ^property[+].code = #tactic
* #T1218.001 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1218.001 ^property[+].code = #isSubtechnique
* #T1218.001 ^property[=].valueBoolean = true

* #T1218.010 "Regsvr32"
* #T1218.010 ^property[+].code = #parentTechnique
* #T1218.010 ^property[=].valueCode = #T1218
* #T1218.010 ^property[+].code = #tactic
* #T1218.010 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1218.010 ^property[+].code = #isSubtechnique
* #T1218.010 ^property[=].valueBoolean = true

* #T1218.004 "InstallUtil"
* #T1218.004 ^property[+].code = #parentTechnique
* #T1218.004 ^property[=].valueCode = #T1218
* #T1218.004 ^property[+].code = #tactic
* #T1218.004 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1218.004 ^property[+].code = #isSubtechnique
* #T1218.004 ^property[=].valueBoolean = true

* #T1218.011 "Rundll32"
* #T1218.011 ^property[+].code = #parentTechnique
* #T1218.011 ^property[=].valueCode = #T1218
* #T1218.011 ^property[+].code = #tactic
* #T1218.011 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1218.011 ^property[+].code = #isSubtechnique
* #T1218.011 ^property[=].valueBoolean = true

* #T1218.009 "Regsvcs/Regasm"
* #T1218.009 ^property[+].code = #parentTechnique
* #T1218.009 ^property[=].valueCode = #T1218
* #T1218.009 ^property[+].code = #tactic
* #T1218.009 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1218.009 ^property[+].code = #isSubtechnique
* #T1218.009 ^property[=].valueBoolean = true

* #T1218.003 "CMSTP"
* #T1218.003 ^property[+].code = #parentTechnique
* #T1218.003 ^property[=].valueCode = #T1218
* #T1218.003 ^property[+].code = #tactic
* #T1218.003 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1218.003 ^property[+].code = #isSubtechnique
* #T1218.003 ^property[=].valueBoolean = true

* #T1218.007 "Msiexec"
* #T1218.007 ^property[+].code = #parentTechnique
* #T1218.007 ^property[=].valueCode = #T1218
* #T1218.007 ^property[+].code = #tactic
* #T1218.007 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1218.007 ^property[+].code = #isSubtechnique
* #T1218.007 ^property[=].valueBoolean = true

* #T1620 "Reflective Code Loading"
* #T1620 ^property[+].code = #tactic
* #T1620 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1620 ^property[+].code = #isSubtechnique
* #T1620 ^property[=].valueBoolean = false

* #T1611 "Escape to Host"
* #T1611 ^property[+].code = #tactic
* #T1611 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1611 ^property[+].code = #isSubtechnique
* #T1611 ^property[=].valueBoolean = false

* #T1010 "Application Window Discovery"
* #T1010 ^property[+].code = #tactic
* #T1010 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1010 ^property[+].code = #isSubtechnique
* #T1010 ^property[=].valueBoolean = false

* #T1029 "Scheduled Transfer"
* #T1029 ^property[+].code = #tactic
* #T1029 ^property[=].valueCoding = MITREATTCKTactics#TA0010
* #T1029 ^property[+].code = #isSubtechnique
* #T1029 ^property[=].valueBoolean = false

* #T1525 "Implant Internal Image"
* #T1525 ^property[+].code = #tactic
* #T1525 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1525 ^property[+].code = #isSubtechnique
* #T1525 ^property[=].valueBoolean = false

* #T1572 "Protocol Tunneling"
* #T1572 ^property[+].code = #tactic
* #T1572 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1572 ^property[+].code = #isSubtechnique
* #T1572 ^property[=].valueBoolean = false

* #T1550 "Use Alternate Authentication Material"
* #T1550 ^property[+].code = #tactic
* #T1550 ^property[=].valueCoding = MITREATTCKTactics#TA0008
* #T1550 ^property[+].code = #isSubtechnique
* #T1550 ^property[=].valueBoolean = false

* #T1550.004 "Web Session Cookie"
* #T1550.004 ^property[+].code = #parentTechnique
* #T1550.004 ^property[=].valueCode = #T1550
* #T1550.004 ^property[+].code = #tactic
* #T1550.004 ^property[=].valueCoding = MITREATTCKTactics#TA0008
* #T1550.004 ^property[+].code = #isSubtechnique
* #T1550.004 ^property[=].valueBoolean = true

* #T1550.001 "Application Access Token"
* #T1550.001 ^property[+].code = #parentTechnique
* #T1550.001 ^property[=].valueCode = #T1550
* #T1550.001 ^property[+].code = #tactic
* #T1550.001 ^property[=].valueCoding = MITREATTCKTactics#TA0008
* #T1550.001 ^property[+].code = #isSubtechnique
* #T1550.001 ^property[=].valueBoolean = true

* #T1550.003 "Pass the Ticket"
* #T1550.003 ^property[+].code = #parentTechnique
* #T1550.003 ^property[=].valueCode = #T1550
* #T1550.003 ^property[+].code = #tactic
* #T1550.003 ^property[=].valueCoding = MITREATTCKTactics#TA0008
* #T1550.003 ^property[+].code = #isSubtechnique
* #T1550.003 ^property[=].valueBoolean = true

* #T1550.002 "Pass the Hash"
* #T1550.002 ^property[+].code = #parentTechnique
* #T1550.002 ^property[=].valueCode = #T1550
* #T1550.002 ^property[+].code = #tactic
* #T1550.002 ^property[=].valueCoding = MITREATTCKTactics#TA0008
* #T1550.002 ^property[+].code = #isSubtechnique
* #T1550.002 ^property[=].valueBoolean = true

* #T1011 "Exfiltration Over Other Network Medium"
* #T1011 ^property[+].code = #tactic
* #T1011 ^property[=].valueCoding = MITREATTCKTactics#TA0010
* #T1011 ^property[+].code = #isSubtechnique
* #T1011 ^property[=].valueBoolean = false

* #T1011.001 "Exfiltration Over Bluetooth"
* #T1011.001 ^property[+].code = #parentTechnique
* #T1011.001 ^property[=].valueCode = #T1011
* #T1011.001 ^property[+].code = #tactic
* #T1011.001 ^property[=].valueCoding = MITREATTCKTactics#TA0010
* #T1011.001 ^property[+].code = #isSubtechnique
* #T1011.001 ^property[=].valueBoolean = true

* #T1589 "Gather Victim Identity Information"
* #T1589 ^property[+].code = #tactic
* #T1589 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1589 ^property[+].code = #isSubtechnique
* #T1589 ^property[=].valueBoolean = false

* #T1589.003 "Employee Names"
* #T1589.003 ^property[+].code = #parentTechnique
* #T1589.003 ^property[=].valueCode = #T1589
* #T1589.003 ^property[+].code = #tactic
* #T1589.003 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1589.003 ^property[+].code = #isSubtechnique
* #T1589.003 ^property[=].valueBoolean = true

* #T1589.002 "Email Addresses"
* #T1589.002 ^property[+].code = #parentTechnique
* #T1589.002 ^property[=].valueCode = #T1589
* #T1589.002 ^property[+].code = #tactic
* #T1589.002 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1589.002 ^property[+].code = #isSubtechnique
* #T1589.002 ^property[=].valueBoolean = true

* #T1589.001 "Credentials"
* #T1589.001 ^property[+].code = #parentTechnique
* #T1589.001 ^property[=].valueCode = #T1589
* #T1589.001 ^property[+].code = #tactic
* #T1589.001 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1589.001 ^property[+].code = #isSubtechnique
* #T1589.001 ^property[=].valueBoolean = true

* #T1560 "Archive Collected Data"
* #T1560 ^property[+].code = #tactic
* #T1560 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1560 ^property[+].code = #isSubtechnique
* #T1560 ^property[=].valueBoolean = false

* #T1560.002 "Archive via Library"
* #T1560.002 ^property[+].code = #parentTechnique
* #T1560.002 ^property[=].valueCode = #T1560
* #T1560.002 ^property[+].code = #tactic
* #T1560.002 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1560.002 ^property[+].code = #isSubtechnique
* #T1560.002 ^property[=].valueBoolean = true

* #T1560.001 "Archive via Utility"
* #T1560.001 ^property[+].code = #parentTechnique
* #T1560.001 ^property[=].valueCode = #T1560
* #T1560.001 ^property[+].code = #tactic
* #T1560.001 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1560.001 ^property[+].code = #isSubtechnique
* #T1560.001 ^property[=].valueBoolean = true

* #T1560.003 "Archive via Custom Method"
* #T1560.003 ^property[+].code = #parentTechnique
* #T1560.003 ^property[=].valueCode = #T1560
* #T1560.003 ^property[+].code = #tactic
* #T1560.003 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1560.003 ^property[+].code = #isSubtechnique
* #T1560.003 ^property[=].valueBoolean = true

* #T1185 "Browser Session Hijacking"
* #T1185 ^property[+].code = #tactic
* #T1185 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1185 ^property[+].code = #isSubtechnique
* #T1185 ^property[=].valueBoolean = false

* #T1021 "Remote Services"
* #T1021 ^property[+].code = #tactic
* #T1021 ^property[=].valueCoding = MITREATTCKTactics#TA0008
* #T1021 ^property[+].code = #isSubtechnique
* #T1021 ^property[=].valueBoolean = false

* #T1021.006 "Windows Remote Management"
* #T1021.006 ^property[+].code = #parentTechnique
* #T1021.006 ^property[=].valueCode = #T1021
* #T1021.006 ^property[+].code = #tactic
* #T1021.006 ^property[=].valueCoding = MITREATTCKTactics#TA0008
* #T1021.006 ^property[+].code = #isSubtechnique
* #T1021.006 ^property[=].valueBoolean = true

* #T1021.005 "VNC"
* #T1021.005 ^property[+].code = #parentTechnique
* #T1021.005 ^property[=].valueCode = #T1021
* #T1021.005 ^property[+].code = #tactic
* #T1021.005 ^property[=].valueCoding = MITREATTCKTactics#TA0008
* #T1021.005 ^property[+].code = #isSubtechnique
* #T1021.005 ^property[=].valueBoolean = true

* #T1021.002 "SMB/Windows Admin Shares"
* #T1021.002 ^property[+].code = #parentTechnique
* #T1021.002 ^property[=].valueCode = #T1021
* #T1021.002 ^property[+].code = #tactic
* #T1021.002 ^property[=].valueCoding = MITREATTCKTactics#TA0008
* #T1021.002 ^property[+].code = #isSubtechnique
* #T1021.002 ^property[=].valueBoolean = true

* #T1021.007 "Cloud Services"
* #T1021.007 ^property[+].code = #parentTechnique
* #T1021.007 ^property[=].valueCode = #T1021
* #T1021.007 ^property[+].code = #tactic
* #T1021.007 ^property[=].valueCoding = MITREATTCKTactics#TA0008
* #T1021.007 ^property[+].code = #isSubtechnique
* #T1021.007 ^property[=].valueBoolean = true

* #T1021.001 "Remote Desktop Protocol"
* #T1021.001 ^property[+].code = #parentTechnique
* #T1021.001 ^property[=].valueCode = #T1021
* #T1021.001 ^property[+].code = #tactic
* #T1021.001 ^property[=].valueCoding = MITREATTCKTactics#TA0008
* #T1021.001 ^property[+].code = #isSubtechnique
* #T1021.001 ^property[=].valueBoolean = true

* #T1021.003 "Distributed Component Object Model"
* #T1021.003 ^property[+].code = #parentTechnique
* #T1021.003 ^property[=].valueCode = #T1021
* #T1021.003 ^property[+].code = #tactic
* #T1021.003 ^property[=].valueCoding = MITREATTCKTactics#TA0008
* #T1021.003 ^property[+].code = #isSubtechnique
* #T1021.003 ^property[=].valueBoolean = true

* #T1021.008 "Direct Cloud VM Connections"
* #T1021.008 ^property[+].code = #parentTechnique
* #T1021.008 ^property[=].valueCode = #T1021
* #T1021.008 ^property[+].code = #tactic
* #T1021.008 ^property[=].valueCoding = MITREATTCKTactics#TA0008
* #T1021.008 ^property[+].code = #isSubtechnique
* #T1021.008 ^property[=].valueBoolean = true

* #T1021.004 "SSH"
* #T1021.004 ^property[+].code = #parentTechnique
* #T1021.004 ^property[=].valueCode = #T1021
* #T1021.004 ^property[+].code = #tactic
* #T1021.004 ^property[=].valueCoding = MITREATTCKTactics#TA0008
* #T1021.004 ^property[+].code = #isSubtechnique
* #T1021.004 ^property[=].valueBoolean = true

* #T1596 "Search Open Technical Databases"
* #T1596 ^property[+].code = #tactic
* #T1596 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1596 ^property[+].code = #isSubtechnique
* #T1596 ^property[=].valueBoolean = false

* #T1596.003 "Digital Certificates"
* #T1596.003 ^property[+].code = #parentTechnique
* #T1596.003 ^property[=].valueCode = #T1596
* #T1596.003 ^property[+].code = #tactic
* #T1596.003 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1596.003 ^property[+].code = #isSubtechnique
* #T1596.003 ^property[=].valueBoolean = true

* #T1596.005 "Scan Databases"
* #T1596.005 ^property[+].code = #parentTechnique
* #T1596.005 ^property[=].valueCode = #T1596
* #T1596.005 ^property[+].code = #tactic
* #T1596.005 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1596.005 ^property[+].code = #isSubtechnique
* #T1596.005 ^property[=].valueBoolean = true

* #T1596.001 "DNS/Passive DNS"
* #T1596.001 ^property[+].code = #parentTechnique
* #T1596.001 ^property[=].valueCode = #T1596
* #T1596.001 ^property[+].code = #tactic
* #T1596.001 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1596.001 ^property[+].code = #isSubtechnique
* #T1596.001 ^property[=].valueBoolean = true

* #T1596.004 "CDNs"
* #T1596.004 ^property[+].code = #parentTechnique
* #T1596.004 ^property[=].valueCode = #T1596
* #T1596.004 ^property[+].code = #tactic
* #T1596.004 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1596.004 ^property[+].code = #isSubtechnique
* #T1596.004 ^property[=].valueBoolean = true

* #T1596.002 "WHOIS"
* #T1596.002 ^property[+].code = #parentTechnique
* #T1596.002 ^property[=].valueCode = #T1596
* #T1596.002 ^property[+].code = #tactic
* #T1596.002 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1596.002 ^property[+].code = #isSubtechnique
* #T1596.002 ^property[=].valueBoolean = true

* #T1207 "Rogue Domain Controller"
* #T1207 ^property[+].code = #tactic
* #T1207 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1207 ^property[+].code = #isSubtechnique
* #T1207 ^property[=].valueBoolean = false

* #T1610 "Deploy Container"
* #T1610 ^property[+].code = #tactic
* #T1610 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1610 ^property[+].code = #isSubtechnique
* #T1610 ^property[=].valueBoolean = false

* #T1112 "Modify Registry"
* #T1112 ^property[+].code = #tactic
* #T1112 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1112 ^property[+].code = #tactic
* #T1112 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1112 ^property[+].code = #isSubtechnique
* #T1112 ^property[=].valueBoolean = false

* #T1580 "Cloud Infrastructure Discovery"
* #T1580 ^property[+].code = #tactic
* #T1580 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1580 ^property[+].code = #isSubtechnique
* #T1580 ^property[=].valueBoolean = false

* #T1491 "Defacement"
* #T1491 ^property[+].code = #tactic
* #T1491 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1491 ^property[+].code = #isSubtechnique
* #T1491 ^property[=].valueBoolean = false

* #T1491.002 "External Defacement"
* #T1491.002 ^property[+].code = #parentTechnique
* #T1491.002 ^property[=].valueCode = #T1491
* #T1491.002 ^property[+].code = #tactic
* #T1491.002 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1491.002 ^property[+].code = #isSubtechnique
* #T1491.002 ^property[=].valueBoolean = true

* #T1491.001 "Internal Defacement"
* #T1491.001 ^property[+].code = #parentTechnique
* #T1491.001 ^property[=].valueCode = #T1491
* #T1491.001 ^property[+].code = #tactic
* #T1491.001 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1491.001 ^property[+].code = #isSubtechnique
* #T1491.001 ^property[=].valueBoolean = true

* #T1535 "Unused/Unsupported Cloud Regions"
* #T1535 ^property[+].code = #tactic
* #T1535 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1535 ^property[+].code = #isSubtechnique
* #T1535 ^property[=].valueBoolean = false

* #T1563 "Remote Service Session Hijacking"
* #T1563 ^property[+].code = #tactic
* #T1563 ^property[=].valueCoding = MITREATTCKTactics#TA0008
* #T1563 ^property[+].code = #isSubtechnique
* #T1563 ^property[=].valueBoolean = false

* #T1563.002 "RDP Hijacking"
* #T1563.002 ^property[+].code = #parentTechnique
* #T1563.002 ^property[=].valueCode = #T1563
* #T1563.002 ^property[+].code = #tactic
* #T1563.002 ^property[=].valueCoding = MITREATTCKTactics#TA0008
* #T1563.002 ^property[+].code = #isSubtechnique
* #T1563.002 ^property[=].valueBoolean = true

* #T1563.001 "SSH Hijacking"
* #T1563.001 ^property[+].code = #parentTechnique
* #T1563.001 ^property[=].valueCode = #T1563
* #T1563.001 ^property[+].code = #tactic
* #T1563.001 ^property[=].valueCoding = MITREATTCKTactics#TA0008
* #T1563.001 ^property[+].code = #isSubtechnique
* #T1563.001 ^property[=].valueBoolean = true

* #T1217 "Browser Information Discovery"
* #T1217 ^property[+].code = #tactic
* #T1217 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1217 ^property[+].code = #isSubtechnique
* #T1217 ^property[=].valueBoolean = false

* #T1681 "Search Threat Vendor Data"
* #T1681 ^property[+].code = #tactic
* #T1681 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1681 ^property[+].code = #isSubtechnique
* #T1681 ^property[=].valueBoolean = false

* #T1674 "Input Injection"
* #T1674 ^property[+].code = #tactic
* #T1674 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1674 ^property[+].code = #isSubtechnique
* #T1674 ^property[=].valueBoolean = false

* #T1092 "Communication Through Removable Media"
* #T1092 ^property[+].code = #tactic
* #T1092 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1092 ^property[+].code = #isSubtechnique
* #T1092 ^property[=].valueBoolean = false

* #T1222 "File and Directory Permissions Modification"
* #T1222 ^property[+].code = #tactic
* #T1222 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1222 ^property[+].code = #isSubtechnique
* #T1222 ^property[=].valueBoolean = false

* #T1222.002 "Linux and Mac Permissions"
* #T1222.002 ^property[+].code = #parentTechnique
* #T1222.002 ^property[=].valueCode = #T1222
* #T1222.002 ^property[+].code = #tactic
* #T1222.002 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1222.002 ^property[+].code = #isSubtechnique
* #T1222.002 ^property[=].valueBoolean = true

* #T1222.001 "Windows Permissions"
* #T1222.001 ^property[+].code = #parentTechnique
* #T1222.001 ^property[=].valueCode = #T1222
* #T1222.001 ^property[+].code = #tactic
* #T1222.001 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1222.001 ^property[+].code = #isSubtechnique
* #T1222.001 ^property[=].valueBoolean = true

* #T1595 "Active Scanning"
* #T1595 ^property[+].code = #tactic
* #T1595 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1595 ^property[+].code = #isSubtechnique
* #T1595 ^property[=].valueBoolean = false

* #T1595.003 "Wordlist Scanning"
* #T1595.003 ^property[+].code = #parentTechnique
* #T1595.003 ^property[=].valueCode = #T1595
* #T1595.003 ^property[+].code = #tactic
* #T1595.003 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1595.003 ^property[+].code = #isSubtechnique
* #T1595.003 ^property[=].valueBoolean = true

* #T1595.001 "Scanning IP Blocks"
* #T1595.001 ^property[+].code = #parentTechnique
* #T1595.001 ^property[=].valueCode = #T1595
* #T1595.001 ^property[+].code = #tactic
* #T1595.001 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1595.001 ^property[+].code = #isSubtechnique
* #T1595.001 ^property[=].valueBoolean = true

* #T1595.002 "Vulnerability Scanning"
* #T1595.002 ^property[+].code = #parentTechnique
* #T1595.002 ^property[=].valueCode = #T1595
* #T1595.002 ^property[+].code = #tactic
* #T1595.002 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1595.002 ^property[+].code = #isSubtechnique
* #T1595.002 ^property[=].valueBoolean = true

* #T1548 "Abuse Elevation Control Mechanism"
* #T1548 ^property[+].code = #tactic
* #T1548 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1548 ^property[+].code = #isSubtechnique
* #T1548 ^property[=].valueBoolean = false

* #T1548.001 "Setuid and Setgid"
* #T1548.001 ^property[+].code = #parentTechnique
* #T1548.001 ^property[=].valueCode = #T1548
* #T1548.001 ^property[+].code = #tactic
* #T1548.001 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1548.001 ^property[+].code = #isSubtechnique
* #T1548.001 ^property[=].valueBoolean = true

* #T1548.005 "Temporary Elevated Cloud Access"
* #T1548.005 ^property[+].code = #parentTechnique
* #T1548.005 ^property[=].valueCode = #T1548
* #T1548.005 ^property[+].code = #tactic
* #T1548.005 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1548.005 ^property[+].code = #isSubtechnique
* #T1548.005 ^property[=].valueBoolean = true

* #T1548.002 "Bypass User Account Control"
* #T1548.002 ^property[+].code = #parentTechnique
* #T1548.002 ^property[=].valueCode = #T1548
* #T1548.002 ^property[+].code = #tactic
* #T1548.002 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1548.002 ^property[+].code = #isSubtechnique
* #T1548.002 ^property[=].valueBoolean = true

* #T1548.004 "Elevated Execution with Prompt"
* #T1548.004 ^property[+].code = #parentTechnique
* #T1548.004 ^property[=].valueCode = #T1548
* #T1548.004 ^property[+].code = #tactic
* #T1548.004 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1548.004 ^property[+].code = #isSubtechnique
* #T1548.004 ^property[=].valueBoolean = true

* #T1548.003 "Sudo and Sudo Caching"
* #T1548.003 ^property[+].code = #parentTechnique
* #T1548.003 ^property[=].valueCode = #T1548
* #T1548.003 ^property[+].code = #tactic
* #T1548.003 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1548.003 ^property[+].code = #isSubtechnique
* #T1548.003 ^property[=].valueBoolean = true

* #T1548.006 "TCC Manipulation"
* #T1548.006 ^property[+].code = #parentTechnique
* #T1548.006 ^property[=].valueCode = #T1548
* #T1548.006 ^property[+].code = #tactic
* #T1548.006 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1548.006 ^property[+].code = #isSubtechnique
* #T1548.006 ^property[=].valueBoolean = true

* #T1673 "Virtual Machine Discovery"
* #T1673 ^property[+].code = #tactic
* #T1673 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1673 ^property[+].code = #isSubtechnique
* #T1673 ^property[=].valueBoolean = false

* #T1125 "Video Capture"
* #T1125 ^property[+].code = #tactic
* #T1125 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1125 ^property[+].code = #isSubtechnique
* #T1125 ^property[=].valueBoolean = false

* #T1016 "System Network Configuration Discovery"
* #T1016 ^property[+].code = #tactic
* #T1016 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1016 ^property[+].code = #isSubtechnique
* #T1016 ^property[=].valueBoolean = false

* #T1016.002 "Wi-Fi Discovery"
* #T1016.002 ^property[+].code = #parentTechnique
* #T1016.002 ^property[=].valueCode = #T1016
* #T1016.002 ^property[+].code = #tactic
* #T1016.002 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1016.002 ^property[+].code = #isSubtechnique
* #T1016.002 ^property[=].valueBoolean = true

* #T1016.001 "Internet Connection Discovery"
* #T1016.001 ^property[+].code = #parentTechnique
* #T1016.001 ^property[=].valueCode = #T1016
* #T1016.001 ^property[+].code = #tactic
* #T1016.001 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1016.001 ^property[+].code = #isSubtechnique
* #T1016.001 ^property[=].valueBoolean = true

* #T1087 "Account Discovery"
* #T1087 ^property[+].code = #tactic
* #T1087 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1087 ^property[+].code = #isSubtechnique
* #T1087 ^property[=].valueBoolean = false

* #T1087.003 "Email Account"
* #T1087.003 ^property[+].code = #parentTechnique
* #T1087.003 ^property[=].valueCode = #T1087
* #T1087.003 ^property[+].code = #tactic
* #T1087.003 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1087.003 ^property[+].code = #isSubtechnique
* #T1087.003 ^property[=].valueBoolean = true

* #T1087.004 "Cloud Account"
* #T1087.004 ^property[+].code = #parentTechnique
* #T1087.004 ^property[=].valueCode = #T1087
* #T1087.004 ^property[+].code = #tactic
* #T1087.004 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1087.004 ^property[+].code = #isSubtechnique
* #T1087.004 ^property[=].valueBoolean = true

* #T1087.002 "Domain Account"
* #T1087.002 ^property[+].code = #parentTechnique
* #T1087.002 ^property[=].valueCode = #T1087
* #T1087.002 ^property[+].code = #tactic
* #T1087.002 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1087.002 ^property[+].code = #isSubtechnique
* #T1087.002 ^property[=].valueBoolean = true

* #T1087.001 "Local Account"
* #T1087.001 ^property[+].code = #parentTechnique
* #T1087.001 ^property[=].valueCode = #T1087
* #T1087.001 ^property[+].code = #tactic
* #T1087.001 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1087.001 ^property[+].code = #isSubtechnique
* #T1087.001 ^property[=].valueBoolean = true

* #T1090 "Proxy"
* #T1090 ^property[+].code = #tactic
* #T1090 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1090 ^property[+].code = #isSubtechnique
* #T1090 ^property[=].valueBoolean = false

* #T1090.001 "Internal Proxy"
* #T1090.001 ^property[+].code = #parentTechnique
* #T1090.001 ^property[=].valueCode = #T1090
* #T1090.001 ^property[+].code = #tactic
* #T1090.001 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1090.001 ^property[+].code = #isSubtechnique
* #T1090.001 ^property[=].valueBoolean = true

* #T1090.003 "Multi-hop Proxy"
* #T1090.003 ^property[+].code = #parentTechnique
* #T1090.003 ^property[=].valueCode = #T1090
* #T1090.003 ^property[+].code = #tactic
* #T1090.003 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1090.003 ^property[+].code = #isSubtechnique
* #T1090.003 ^property[=].valueBoolean = true

* #T1090.004 "Domain Fronting"
* #T1090.004 ^property[+].code = #parentTechnique
* #T1090.004 ^property[=].valueCode = #T1090
* #T1090.004 ^property[+].code = #tactic
* #T1090.004 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1090.004 ^property[+].code = #isSubtechnique
* #T1090.004 ^property[=].valueBoolean = true

* #T1090.002 "External Proxy"
* #T1090.002 ^property[+].code = #parentTechnique
* #T1090.002 ^property[=].valueCode = #T1090
* #T1090.002 ^property[+].code = #tactic
* #T1090.002 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1090.002 ^property[+].code = #isSubtechnique
* #T1090.002 ^property[=].valueBoolean = true

* #T1059 "Command and Scripting Interpreter"
* #T1059 ^property[+].code = #tactic
* #T1059 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1059 ^property[+].code = #isSubtechnique
* #T1059 ^property[=].valueBoolean = false

* #T1059.005 "Visual Basic"
* #T1059.005 ^property[+].code = #parentTechnique
* #T1059.005 ^property[=].valueCode = #T1059
* #T1059.005 ^property[+].code = #tactic
* #T1059.005 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1059.005 ^property[+].code = #isSubtechnique
* #T1059.005 ^property[=].valueBoolean = true

* #T1059.002 "AppleScript"
* #T1059.002 ^property[+].code = #parentTechnique
* #T1059.002 ^property[=].valueCode = #T1059
* #T1059.002 ^property[+].code = #tactic
* #T1059.002 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1059.002 ^property[+].code = #isSubtechnique
* #T1059.002 ^property[=].valueBoolean = true

* #T1059.003 "Windows Command Shell"
* #T1059.003 ^property[+].code = #parentTechnique
* #T1059.003 ^property[=].valueCode = #T1059
* #T1059.003 ^property[+].code = #tactic
* #T1059.003 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1059.003 ^property[+].code = #isSubtechnique
* #T1059.003 ^property[=].valueBoolean = true

* #T1059.013 "Container CLI/API"
* #T1059.013 ^property[+].code = #parentTechnique
* #T1059.013 ^property[=].valueCode = #T1059
* #T1059.013 ^property[+].code = #tactic
* #T1059.013 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1059.013 ^property[+].code = #isSubtechnique
* #T1059.013 ^property[=].valueBoolean = true

* #T1059.004 "Unix Shell"
* #T1059.004 ^property[+].code = #parentTechnique
* #T1059.004 ^property[=].valueCode = #T1059
* #T1059.004 ^property[+].code = #tactic
* #T1059.004 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1059.004 ^property[+].code = #isSubtechnique
* #T1059.004 ^property[=].valueBoolean = true

* #T1059.010 "AutoHotKey & AutoIT"
* #T1059.010 ^property[+].code = #parentTechnique
* #T1059.010 ^property[=].valueCode = #T1059
* #T1059.010 ^property[+].code = #tactic
* #T1059.010 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1059.010 ^property[+].code = #isSubtechnique
* #T1059.010 ^property[=].valueBoolean = true

* #T1059.008 "Network Device CLI"
* #T1059.008 ^property[+].code = #parentTechnique
* #T1059.008 ^property[=].valueCode = #T1059
* #T1059.008 ^property[+].code = #tactic
* #T1059.008 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1059.008 ^property[+].code = #isSubtechnique
* #T1059.008 ^property[=].valueBoolean = true

* #T1059.012 "Hypervisor CLI"
* #T1059.012 ^property[+].code = #parentTechnique
* #T1059.012 ^property[=].valueCode = #T1059
* #T1059.012 ^property[+].code = #tactic
* #T1059.012 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1059.012 ^property[+].code = #isSubtechnique
* #T1059.012 ^property[=].valueBoolean = true

* #T1059.006 "Python"
* #T1059.006 ^property[+].code = #parentTechnique
* #T1059.006 ^property[=].valueCode = #T1059
* #T1059.006 ^property[+].code = #tactic
* #T1059.006 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1059.006 ^property[+].code = #isSubtechnique
* #T1059.006 ^property[=].valueBoolean = true

* #T1059.001 "PowerShell"
* #T1059.001 ^property[+].code = #parentTechnique
* #T1059.001 ^property[=].valueCode = #T1059
* #T1059.001 ^property[+].code = #tactic
* #T1059.001 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1059.001 ^property[+].code = #isSubtechnique
* #T1059.001 ^property[=].valueBoolean = true

* #T1059.009 "Cloud API"
* #T1059.009 ^property[+].code = #parentTechnique
* #T1059.009 ^property[=].valueCode = #T1059
* #T1059.009 ^property[+].code = #tactic
* #T1059.009 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1059.009 ^property[+].code = #isSubtechnique
* #T1059.009 ^property[=].valueBoolean = true

* #T1059.011 "Lua"
* #T1059.011 ^property[+].code = #parentTechnique
* #T1059.011 ^property[=].valueCode = #T1059
* #T1059.011 ^property[+].code = #tactic
* #T1059.011 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1059.011 ^property[+].code = #isSubtechnique
* #T1059.011 ^property[=].valueBoolean = true

* #T1059.007 "JavaScript"
* #T1059.007 ^property[+].code = #parentTechnique
* #T1059.007 ^property[=].valueCode = #T1059
* #T1059.007 ^property[+].code = #tactic
* #T1059.007 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1059.007 ^property[+].code = #isSubtechnique
* #T1059.007 ^property[=].valueBoolean = true

* #T1677 "Poisoned Pipeline Execution"
* #T1677 ^property[+].code = #tactic
* #T1677 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1677 ^property[+].code = #isSubtechnique
* #T1677 ^property[=].valueBoolean = false

* #T1482 "Domain Trust Discovery"
* #T1482 ^property[+].code = #tactic
* #T1482 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1482 ^property[+].code = #isSubtechnique
* #T1482 ^property[=].valueBoolean = false

* #T1020 "Automated Exfiltration"
* #T1020 ^property[+].code = #tactic
* #T1020 ^property[=].valueCoding = MITREATTCKTactics#TA0010
* #T1020 ^property[+].code = #isSubtechnique
* #T1020 ^property[=].valueBoolean = false

* #T1020.001 "Traffic Duplication"
* #T1020.001 ^property[+].code = #parentTechnique
* #T1020.001 ^property[=].valueCode = #T1020
* #T1020.001 ^property[+].code = #tactic
* #T1020.001 ^property[=].valueCoding = MITREATTCKTactics#TA0010
* #T1020.001 ^property[+].code = #isSubtechnique
* #T1020.001 ^property[=].valueBoolean = true

* #T1070 "Indicator Removal"
* #T1070 ^property[+].code = #tactic
* #T1070 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1070 ^property[+].code = #isSubtechnique
* #T1070 ^property[=].valueBoolean = false

* #T1070.004 "File Deletion"
* #T1070.004 ^property[+].code = #parentTechnique
* #T1070.004 ^property[=].valueCode = #T1070
* #T1070.004 ^property[+].code = #tactic
* #T1070.004 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1070.004 ^property[+].code = #isSubtechnique
* #T1070.004 ^property[=].valueBoolean = true

* #T1070.006 "Timestomp"
* #T1070.006 ^property[+].code = #parentTechnique
* #T1070.006 ^property[=].valueCode = #T1070
* #T1070.006 ^property[+].code = #tactic
* #T1070.006 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1070.006 ^property[+].code = #isSubtechnique
* #T1070.006 ^property[=].valueBoolean = true

* #T1070.008 "Clear Mailbox Data"
* #T1070.008 ^property[+].code = #parentTechnique
* #T1070.008 ^property[=].valueCode = #T1070
* #T1070.008 ^property[+].code = #tactic
* #T1070.008 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1070.008 ^property[+].code = #isSubtechnique
* #T1070.008 ^property[=].valueBoolean = true

* #T1070.009 "Clear Persistence"
* #T1070.009 ^property[+].code = #parentTechnique
* #T1070.009 ^property[=].valueCode = #T1070
* #T1070.009 ^property[+].code = #tactic
* #T1070.009 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1070.009 ^property[+].code = #isSubtechnique
* #T1070.009 ^property[=].valueBoolean = true

* #T1070.003 "Clear Command History"
* #T1070.003 ^property[+].code = #parentTechnique
* #T1070.003 ^property[=].valueCode = #T1070
* #T1070.003 ^property[+].code = #tactic
* #T1070.003 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1070.003 ^property[+].code = #isSubtechnique
* #T1070.003 ^property[=].valueBoolean = true

* #T1070.010 "Relocate Malware"
* #T1070.010 ^property[+].code = #parentTechnique
* #T1070.010 ^property[=].valueCode = #T1070
* #T1070.010 ^property[+].code = #tactic
* #T1070.010 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1070.010 ^property[+].code = #isSubtechnique
* #T1070.010 ^property[=].valueBoolean = true

* #T1070.007 "Clear Network Connection History and Configurations"
* #T1070.007 ^property[+].code = #parentTechnique
* #T1070.007 ^property[=].valueCode = #T1070
* #T1070.007 ^property[+].code = #tactic
* #T1070.007 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1070.007 ^property[+].code = #isSubtechnique
* #T1070.007 ^property[=].valueBoolean = true

* #T1070.005 "Network Share Connection Removal"
* #T1070.005 ^property[+].code = #parentTechnique
* #T1070.005 ^property[=].valueCode = #T1070
* #T1070.005 ^property[+].code = #tactic
* #T1070.005 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1070.005 ^property[+].code = #isSubtechnique
* #T1070.005 ^property[=].valueBoolean = true

* #T1609 "Container Administration Command"
* #T1609 ^property[+].code = #tactic
* #T1609 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1609 ^property[+].code = #isSubtechnique
* #T1609 ^property[=].valueBoolean = false

* #T1083 "File and Directory Discovery"
* #T1083 ^property[+].code = #tactic
* #T1083 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1083 ^property[+].code = #isSubtechnique
* #T1083 ^property[=].valueBoolean = false

* #T1568 "Dynamic Resolution"
* #T1568 ^property[+].code = #tactic
* #T1568 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1568 ^property[+].code = #isSubtechnique
* #T1568 ^property[=].valueBoolean = false

* #T1568.001 "Fast Flux DNS"
* #T1568.001 ^property[+].code = #parentTechnique
* #T1568.001 ^property[=].valueCode = #T1568
* #T1568.001 ^property[+].code = #tactic
* #T1568.001 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1568.001 ^property[+].code = #isSubtechnique
* #T1568.001 ^property[=].valueBoolean = true

* #T1568.002 "Domain Generation Algorithms"
* #T1568.002 ^property[+].code = #parentTechnique
* #T1568.002 ^property[=].valueCode = #T1568
* #T1568.002 ^property[+].code = #tactic
* #T1568.002 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1568.002 ^property[+].code = #isSubtechnique
* #T1568.002 ^property[=].valueBoolean = true

* #T1568.003 "DNS Calculation"
* #T1568.003 ^property[+].code = #parentTechnique
* #T1568.003 ^property[=].valueCode = #T1568
* #T1568.003 ^property[+].code = #tactic
* #T1568.003 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1568.003 ^property[+].code = #isSubtechnique
* #T1568.003 ^property[=].valueBoolean = true

* #T1647 "Plist File Modification"
* #T1647 ^property[+].code = #tactic
* #T1647 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1647 ^property[+].code = #isSubtechnique
* #T1647 ^property[=].valueBoolean = false

* #T1074 "Data Staged"
* #T1074 ^property[+].code = #tactic
* #T1074 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1074 ^property[+].code = #isSubtechnique
* #T1074 ^property[=].valueBoolean = false

* #T1074.001 "Local Data Staging"
* #T1074.001 ^property[+].code = #parentTechnique
* #T1074.001 ^property[=].valueCode = #T1074
* #T1074.001 ^property[+].code = #tactic
* #T1074.001 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1074.001 ^property[+].code = #isSubtechnique
* #T1074.001 ^property[=].valueBoolean = true

* #T1074.002 "Remote Data Staging"
* #T1074.002 ^property[+].code = #parentTechnique
* #T1074.002 ^property[=].valueCode = #T1074
* #T1074.002 ^property[+].code = #tactic
* #T1074.002 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1074.002 ^property[+].code = #isSubtechnique
* #T1074.002 ^property[=].valueBoolean = true

* #T1649 "Steal or Forge Authentication Certificates"
* #T1649 ^property[+].code = #tactic
* #T1649 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1649 ^property[+].code = #isSubtechnique
* #T1649 ^property[=].valueBoolean = false

* #T1049 "System Network Connections Discovery"
* #T1049 ^property[+].code = #tactic
* #T1049 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1049 ^property[+].code = #isSubtechnique
* #T1049 ^property[=].valueBoolean = false

* #T1584 "Compromise Infrastructure"
* #T1584 ^property[+].code = #tactic
* #T1584 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1584 ^property[+].code = #isSubtechnique
* #T1584 ^property[=].valueBoolean = false

* #T1584.003 "Virtual Private Server"
* #T1584.003 ^property[+].code = #parentTechnique
* #T1584.003 ^property[=].valueCode = #T1584
* #T1584.003 ^property[+].code = #tactic
* #T1584.003 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1584.003 ^property[+].code = #isSubtechnique
* #T1584.003 ^property[=].valueBoolean = true

* #T1584.002 "DNS Server"
* #T1584.002 ^property[+].code = #parentTechnique
* #T1584.002 ^property[=].valueCode = #T1584
* #T1584.002 ^property[+].code = #tactic
* #T1584.002 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1584.002 ^property[+].code = #isSubtechnique
* #T1584.002 ^property[=].valueBoolean = true

* #T1584.006 "Web Services"
* #T1584.006 ^property[+].code = #parentTechnique
* #T1584.006 ^property[=].valueCode = #T1584
* #T1584.006 ^property[+].code = #tactic
* #T1584.006 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1584.006 ^property[+].code = #isSubtechnique
* #T1584.006 ^property[=].valueBoolean = true

* #T1584.007 "Serverless"
* #T1584.007 ^property[+].code = #parentTechnique
* #T1584.007 ^property[=].valueCode = #T1584
* #T1584.007 ^property[+].code = #tactic
* #T1584.007 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1584.007 ^property[+].code = #isSubtechnique
* #T1584.007 ^property[=].valueBoolean = true

* #T1584.005 "Botnet"
* #T1584.005 ^property[+].code = #parentTechnique
* #T1584.005 ^property[=].valueCode = #T1584
* #T1584.005 ^property[+].code = #tactic
* #T1584.005 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1584.005 ^property[+].code = #isSubtechnique
* #T1584.005 ^property[=].valueBoolean = true

* #T1584.004 "Server"
* #T1584.004 ^property[+].code = #parentTechnique
* #T1584.004 ^property[=].valueCode = #T1584
* #T1584.004 ^property[+].code = #tactic
* #T1584.004 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1584.004 ^property[+].code = #isSubtechnique
* #T1584.004 ^property[=].valueBoolean = true

* #T1584.008 "Network Devices"
* #T1584.008 ^property[+].code = #parentTechnique
* #T1584.008 ^property[=].valueCode = #T1584
* #T1584.008 ^property[+].code = #tactic
* #T1584.008 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1584.008 ^property[+].code = #isSubtechnique
* #T1584.008 ^property[=].valueBoolean = true

* #T1584.001 "Domains"
* #T1584.001 ^property[+].code = #parentTechnique
* #T1584.001 ^property[=].valueCode = #T1584
* #T1584.001 ^property[+].code = #tactic
* #T1584.001 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1584.001 ^property[+].code = #isSubtechnique
* #T1584.001 ^property[=].valueBoolean = true

* #T1542 "Pre-OS Boot"
* #T1542 ^property[+].code = #tactic
* #T1542 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1542 ^property[+].code = #tactic
* #T1542 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1542 ^property[+].code = #isSubtechnique
* #T1542 ^property[=].valueBoolean = false

* #T1542.003 "Bootkit"
* #T1542.003 ^property[+].code = #parentTechnique
* #T1542.003 ^property[=].valueCode = #T1542
* #T1542.003 ^property[+].code = #tactic
* #T1542.003 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1542.003 ^property[+].code = #tactic
* #T1542.003 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1542.003 ^property[+].code = #isSubtechnique
* #T1542.003 ^property[=].valueBoolean = true

* #T1542.005 "TFTP Boot"
* #T1542.005 ^property[+].code = #parentTechnique
* #T1542.005 ^property[=].valueCode = #T1542
* #T1542.005 ^property[+].code = #tactic
* #T1542.005 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1542.005 ^property[+].code = #tactic
* #T1542.005 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1542.005 ^property[+].code = #isSubtechnique
* #T1542.005 ^property[=].valueBoolean = true

* #T1542.002 "Component Firmware"
* #T1542.002 ^property[+].code = #parentTechnique
* #T1542.002 ^property[=].valueCode = #T1542
* #T1542.002 ^property[+].code = #tactic
* #T1542.002 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1542.002 ^property[+].code = #tactic
* #T1542.002 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1542.002 ^property[+].code = #isSubtechnique
* #T1542.002 ^property[=].valueBoolean = true

* #T1542.004 "ROMMONkit"
* #T1542.004 ^property[+].code = #parentTechnique
* #T1542.004 ^property[=].valueCode = #T1542
* #T1542.004 ^property[+].code = #tactic
* #T1542.004 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1542.004 ^property[+].code = #tactic
* #T1542.004 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1542.004 ^property[+].code = #isSubtechnique
* #T1542.004 ^property[=].valueBoolean = true

* #T1542.001 "System Firmware"
* #T1542.001 ^property[+].code = #parentTechnique
* #T1542.001 ^property[=].valueCode = #T1542
* #T1542.001 ^property[+].code = #tactic
* #T1542.001 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1542.001 ^property[+].code = #tactic
* #T1542.001 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1542.001 ^property[+].code = #isSubtechnique
* #T1542.001 ^property[=].valueBoolean = true

* #T1612 "Build Image on Host"
* #T1612 ^property[+].code = #tactic
* #T1612 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1612 ^property[+].code = #isSubtechnique
* #T1612 ^property[=].valueBoolean = false

* #T1586 "Compromise Accounts"
* #T1586 ^property[+].code = #tactic
* #T1586 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1586 ^property[+].code = #isSubtechnique
* #T1586 ^property[=].valueBoolean = false

* #T1586.003 "Cloud Accounts"
* #T1586.003 ^property[+].code = #parentTechnique
* #T1586.003 ^property[=].valueCode = #T1586
* #T1586.003 ^property[+].code = #tactic
* #T1586.003 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1586.003 ^property[+].code = #isSubtechnique
* #T1586.003 ^property[=].valueBoolean = true

* #T1586.002 "Email Accounts"
* #T1586.002 ^property[+].code = #parentTechnique
* #T1586.002 ^property[=].valueCode = #T1586
* #T1586.002 ^property[+].code = #tactic
* #T1586.002 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1586.002 ^property[+].code = #isSubtechnique
* #T1586.002 ^property[=].valueBoolean = true

* #T1586.001 "Social Media Accounts"
* #T1586.001 ^property[+].code = #parentTechnique
* #T1586.001 ^property[=].valueCode = #T1586
* #T1586.001 ^property[+].code = #tactic
* #T1586.001 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1586.001 ^property[+].code = #isSubtechnique
* #T1586.001 ^property[=].valueBoolean = true

* #T1497 "Virtualization/Sandbox Evasion"
* #T1497 ^property[+].code = #tactic
* #T1497 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1497 ^property[+].code = #tactic
* #T1497 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1497 ^property[+].code = #isSubtechnique
* #T1497 ^property[=].valueBoolean = false

* #T1497.002 "User Activity Based Checks"
* #T1497.002 ^property[+].code = #parentTechnique
* #T1497.002 ^property[=].valueCode = #T1497
* #T1497.002 ^property[+].code = #tactic
* #T1497.002 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1497.002 ^property[+].code = #tactic
* #T1497.002 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1497.002 ^property[+].code = #isSubtechnique
* #T1497.002 ^property[=].valueBoolean = true

* #T1497.001 "System Checks"
* #T1497.001 ^property[+].code = #parentTechnique
* #T1497.001 ^property[=].valueCode = #T1497
* #T1497.001 ^property[+].code = #tactic
* #T1497.001 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1497.001 ^property[+].code = #tactic
* #T1497.001 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1497.001 ^property[+].code = #isSubtechnique
* #T1497.001 ^property[=].valueBoolean = true

* #T1497.003 "Time Based Checks"
* #T1497.003 ^property[+].code = #parentTechnique
* #T1497.003 ^property[=].valueCode = #T1497
* #T1497.003 ^property[+].code = #tactic
* #T1497.003 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1497.003 ^property[+].code = #tactic
* #T1497.003 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1497.003 ^property[+].code = #isSubtechnique
* #T1497.003 ^property[=].valueBoolean = true

* #T1102 "Web Service"
* #T1102 ^property[+].code = #tactic
* #T1102 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1102 ^property[+].code = #isSubtechnique
* #T1102 ^property[=].valueBoolean = false

* #T1102.003 "One-Way Communication"
* #T1102.003 ^property[+].code = #parentTechnique
* #T1102.003 ^property[=].valueCode = #T1102
* #T1102.003 ^property[+].code = #tactic
* #T1102.003 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1102.003 ^property[+].code = #isSubtechnique
* #T1102.003 ^property[=].valueBoolean = true

* #T1102.001 "Dead Drop Resolver"
* #T1102.001 ^property[+].code = #parentTechnique
* #T1102.001 ^property[=].valueCode = #T1102
* #T1102.001 ^property[+].code = #tactic
* #T1102.001 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1102.001 ^property[+].code = #isSubtechnique
* #T1102.001 ^property[=].valueBoolean = true

* #T1102.002 "Bidirectional Communication"
* #T1102.002 ^property[+].code = #parentTechnique
* #T1102.002 ^property[=].valueCode = #T1102
* #T1102.002 ^property[+].code = #tactic
* #T1102.002 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1102.002 ^property[+].code = #isSubtechnique
* #T1102.002 ^property[=].valueBoolean = true

* #T1608 "Stage Capabilities"
* #T1608 ^property[+].code = #tactic
* #T1608 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1608 ^property[+].code = #isSubtechnique
* #T1608 ^property[=].valueBoolean = false

* #T1608.004 "Drive-by Target"
* #T1608.004 ^property[+].code = #parentTechnique
* #T1608.004 ^property[=].valueCode = #T1608
* #T1608.004 ^property[+].code = #tactic
* #T1608.004 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1608.004 ^property[+].code = #isSubtechnique
* #T1608.004 ^property[=].valueBoolean = true

* #T1608.005 "Link Target"
* #T1608.005 ^property[+].code = #parentTechnique
* #T1608.005 ^property[=].valueCode = #T1608
* #T1608.005 ^property[+].code = #tactic
* #T1608.005 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1608.005 ^property[+].code = #isSubtechnique
* #T1608.005 ^property[=].valueBoolean = true

* #T1608.006 "SEO Poisoning"
* #T1608.006 ^property[+].code = #parentTechnique
* #T1608.006 ^property[=].valueCode = #T1608
* #T1608.006 ^property[+].code = #tactic
* #T1608.006 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1608.006 ^property[+].code = #isSubtechnique
* #T1608.006 ^property[=].valueBoolean = true

* #T1608.003 "Install Digital Certificate"
* #T1608.003 ^property[+].code = #parentTechnique
* #T1608.003 ^property[=].valueCode = #T1608
* #T1608.003 ^property[+].code = #tactic
* #T1608.003 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1608.003 ^property[+].code = #isSubtechnique
* #T1608.003 ^property[=].valueBoolean = true

* #T1608.002 "Upload Tool"
* #T1608.002 ^property[+].code = #parentTechnique
* #T1608.002 ^property[=].valueCode = #T1608
* #T1608.002 ^property[+].code = #tactic
* #T1608.002 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1608.002 ^property[+].code = #isSubtechnique
* #T1608.002 ^property[=].valueBoolean = true

* #T1608.001 "Upload Malware"
* #T1608.001 ^property[+].code = #parentTechnique
* #T1608.001 ^property[=].valueCode = #T1608
* #T1608.001 ^property[+].code = #tactic
* #T1608.001 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1608.001 ^property[+].code = #isSubtechnique
* #T1608.001 ^property[=].valueBoolean = true

* #T1104 "Multi-Stage Channels"
* #T1104 ^property[+].code = #tactic
* #T1104 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1104 ^property[+].code = #isSubtechnique
* #T1104 ^property[=].valueBoolean = false

* #T1657 "Financial Theft"
* #T1657 ^property[+].code = #tactic
* #T1657 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1657 ^property[+].code = #isSubtechnique
* #T1657 ^property[=].valueBoolean = false

* #T1480 "Execution Guardrails"
* #T1480 ^property[+].code = #tactic
* #T1480 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1480 ^property[+].code = #isSubtechnique
* #T1480 ^property[=].valueBoolean = false

* #T1480.001 "Environmental Keying"
* #T1480.001 ^property[+].code = #parentTechnique
* #T1480.001 ^property[=].valueCode = #T1480
* #T1480.001 ^property[+].code = #tactic
* #T1480.001 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1480.001 ^property[+].code = #isSubtechnique
* #T1480.001 ^property[=].valueBoolean = true

* #T1480.002 "Mutual Exclusion"
* #T1480.002 ^property[+].code = #parentTechnique
* #T1480.002 ^property[=].valueCode = #T1480
* #T1480.002 ^property[+].code = #tactic
* #T1480.002 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1480.002 ^property[+].code = #isSubtechnique
* #T1480.002 ^property[=].valueBoolean = true

* #T1619 "Cloud Storage Object Discovery"
* #T1619 ^property[+].code = #tactic
* #T1619 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1619 ^property[+].code = #isSubtechnique
* #T1619 ^property[=].valueBoolean = false

* #T1654 "Log Enumeration"
* #T1654 ^property[+].code = #tactic
* #T1654 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1654 ^property[+].code = #isSubtechnique
* #T1654 ^property[=].valueBoolean = false

* #T1528 "Steal Application Access Token"
* #T1528 ^property[+].code = #tactic
* #T1528 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1528 ^property[+].code = #isSubtechnique
* #T1528 ^property[=].valueBoolean = false

* #T1204 "User Execution"
* #T1204 ^property[+].code = #tactic
* #T1204 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1204 ^property[+].code = #isSubtechnique
* #T1204 ^property[=].valueBoolean = false

* #T1204.005 "Malicious Library"
* #T1204.005 ^property[+].code = #parentTechnique
* #T1204.005 ^property[=].valueCode = #T1204
* #T1204.005 ^property[+].code = #tactic
* #T1204.005 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1204.005 ^property[+].code = #isSubtechnique
* #T1204.005 ^property[=].valueBoolean = true

* #T1204.002 "Malicious File"
* #T1204.002 ^property[+].code = #parentTechnique
* #T1204.002 ^property[=].valueCode = #T1204
* #T1204.002 ^property[+].code = #tactic
* #T1204.002 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1204.002 ^property[+].code = #isSubtechnique
* #T1204.002 ^property[=].valueBoolean = true

* #T1204.003 "Malicious Image"
* #T1204.003 ^property[+].code = #parentTechnique
* #T1204.003 ^property[=].valueCode = #T1204
* #T1204.003 ^property[+].code = #tactic
* #T1204.003 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1204.003 ^property[+].code = #isSubtechnique
* #T1204.003 ^property[=].valueBoolean = true

* #T1204.001 "Malicious Link"
* #T1204.001 ^property[+].code = #parentTechnique
* #T1204.001 ^property[=].valueCode = #T1204
* #T1204.001 ^property[+].code = #tactic
* #T1204.001 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1204.001 ^property[+].code = #isSubtechnique
* #T1204.001 ^property[=].valueBoolean = true

* #T1204.004 "Malicious Copy and Paste"
* #T1204.004 ^property[+].code = #parentTechnique
* #T1204.004 ^property[=].valueCode = #T1204
* #T1204.004 ^property[+].code = #tactic
* #T1204.004 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1204.004 ^property[+].code = #isSubtechnique
* #T1204.004 ^property[=].valueBoolean = true

* #T1057 "Process Discovery"
* #T1057 ^property[+].code = #tactic
* #T1057 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1057 ^property[+].code = #isSubtechnique
* #T1057 ^property[=].valueBoolean = false

* #T1072 "Software Deployment Tools"
* #T1072 ^property[+].code = #tactic
* #T1072 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1072 ^property[+].code = #tactic
* #T1072 ^property[=].valueCoding = MITREATTCKTactics#TA0008
* #T1072 ^property[+].code = #isSubtechnique
* #T1072 ^property[=].valueBoolean = false

* #T1041 "Exfiltration Over C2 Channel"
* #T1041 ^property[+].code = #tactic
* #T1041 ^property[=].valueCoding = MITREATTCKTactics#TA0010
* #T1041 ^property[+].code = #isSubtechnique
* #T1041 ^property[=].valueBoolean = false

* #T1591 "Gather Victim Org Information"
* #T1591 ^property[+].code = #tactic
* #T1591 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1591 ^property[+].code = #isSubtechnique
* #T1591 ^property[=].valueBoolean = false

* #T1591.002 "Business Relationships"
* #T1591.002 ^property[+].code = #parentTechnique
* #T1591.002 ^property[=].valueCode = #T1591
* #T1591.002 ^property[+].code = #tactic
* #T1591.002 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1591.002 ^property[+].code = #isSubtechnique
* #T1591.002 ^property[=].valueBoolean = true

* #T1591.001 "Determine Physical Locations"
* #T1591.001 ^property[+].code = #parentTechnique
* #T1591.001 ^property[=].valueCode = #T1591
* #T1591.001 ^property[+].code = #tactic
* #T1591.001 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1591.001 ^property[+].code = #isSubtechnique
* #T1591.001 ^property[=].valueBoolean = true

* #T1591.004 "Identify Roles"
* #T1591.004 ^property[+].code = #parentTechnique
* #T1591.004 ^property[=].valueCode = #T1591
* #T1591.004 ^property[+].code = #tactic
* #T1591.004 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1591.004 ^property[+].code = #isSubtechnique
* #T1591.004 ^property[=].valueBoolean = true

* #T1591.003 "Identify Business Tempo"
* #T1591.003 ^property[+].code = #parentTechnique
* #T1591.003 ^property[=].valueCode = #T1591
* #T1591.003 ^property[+].code = #tactic
* #T1591.003 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1591.003 ^property[+].code = #isSubtechnique
* #T1591.003 ^property[=].valueBoolean = true

* #T1606 "Forge Web Credentials"
* #T1606 ^property[+].code = #tactic
* #T1606 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1606 ^property[+].code = #isSubtechnique
* #T1606 ^property[=].valueBoolean = false

* #T1606.001 "Web Cookies"
* #T1606.001 ^property[+].code = #parentTechnique
* #T1606.001 ^property[=].valueCode = #T1606
* #T1606.001 ^property[+].code = #tactic
* #T1606.001 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1606.001 ^property[+].code = #isSubtechnique
* #T1606.001 ^property[=].valueBoolean = true

* #T1606.002 "SAML Tokens"
* #T1606.002 ^property[+].code = #parentTechnique
* #T1606.002 ^property[=].valueCode = #T1606
* #T1606.002 ^property[+].code = #tactic
* #T1606.002 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1606.002 ^property[+].code = #isSubtechnique
* #T1606.002 ^property[=].valueBoolean = true

* #T1621 "Multi-Factor Authentication Request Generation"
* #T1621 ^property[+].code = #tactic
* #T1621 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1621 ^property[+].code = #isSubtechnique
* #T1621 ^property[=].valueBoolean = false

* #T1554 "Compromise Host Software Binary"
* #T1554 ^property[+].code = #tactic
* #T1554 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1554 ^property[+].code = #isSubtechnique
* #T1554 ^property[=].valueBoolean = false

* #T1679 "Selective Exclusion"
* #T1679 ^property[+].code = #tactic
* #T1679 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1679 ^property[+].code = #isSubtechnique
* #T1679 ^property[=].valueBoolean = false

* #T1212 "Exploitation for Credential Access"
* #T1212 ^property[+].code = #tactic
* #T1212 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1212 ^property[+].code = #isSubtechnique
* #T1212 ^property[=].valueBoolean = false

* #T1590 "Gather Victim Network Information"
* #T1590 ^property[+].code = #tactic
* #T1590 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1590 ^property[+].code = #isSubtechnique
* #T1590 ^property[=].valueBoolean = false

* #T1590.001 "Domain Properties"
* #T1590.001 ^property[+].code = #parentTechnique
* #T1590.001 ^property[=].valueCode = #T1590
* #T1590.001 ^property[+].code = #tactic
* #T1590.001 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1590.001 ^property[+].code = #isSubtechnique
* #T1590.001 ^property[=].valueBoolean = true

* #T1590.002 "DNS"
* #T1590.002 ^property[+].code = #parentTechnique
* #T1590.002 ^property[=].valueCode = #T1590
* #T1590.002 ^property[+].code = #tactic
* #T1590.002 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1590.002 ^property[+].code = #isSubtechnique
* #T1590.002 ^property[=].valueBoolean = true

* #T1590.005 "IP Addresses"
* #T1590.005 ^property[+].code = #parentTechnique
* #T1590.005 ^property[=].valueCode = #T1590
* #T1590.005 ^property[+].code = #tactic
* #T1590.005 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1590.005 ^property[+].code = #isSubtechnique
* #T1590.005 ^property[=].valueBoolean = true

* #T1590.003 "Network Trust Dependencies"
* #T1590.003 ^property[+].code = #parentTechnique
* #T1590.003 ^property[=].valueCode = #T1590
* #T1590.003 ^property[+].code = #tactic
* #T1590.003 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1590.003 ^property[+].code = #isSubtechnique
* #T1590.003 ^property[=].valueBoolean = true

* #T1590.004 "Network Topology"
* #T1590.004 ^property[+].code = #parentTechnique
* #T1590.004 ^property[=].valueCode = #T1590
* #T1590.004 ^property[+].code = #tactic
* #T1590.004 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1590.004 ^property[+].code = #isSubtechnique
* #T1590.004 ^property[=].valueBoolean = true

* #T1590.006 "Network Security Appliances"
* #T1590.006 ^property[+].code = #parentTechnique
* #T1590.006 ^property[=].valueCode = #T1590
* #T1590.006 ^property[+].code = #tactic
* #T1590.006 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1590.006 ^property[+].code = #isSubtechnique
* #T1590.006 ^property[=].valueBoolean = true

* #T1210 "Exploitation of Remote Services"
* #T1210 ^property[+].code = #tactic
* #T1210 ^property[=].valueCoding = MITREATTCKTactics#TA0008
* #T1210 ^property[+].code = #isSubtechnique
* #T1210 ^property[=].valueBoolean = false

* #T1534 "Internal Spearphishing"
* #T1534 ^property[+].code = #tactic
* #T1534 ^property[=].valueCoding = MITREATTCKTactics#TA0008
* #T1534 ^property[+].code = #isSubtechnique
* #T1534 ^property[=].valueBoolean = false

* #T1199 "Trusted Relationship"
* #T1199 ^property[+].code = #tactic
* #T1199 ^property[=].valueCoding = MITREATTCKTactics#TA0001
* #T1199 ^property[+].code = #isSubtechnique
* #T1199 ^property[=].valueBoolean = false

* #T1593 "Search Open Websites/Domains"
* #T1593 ^property[+].code = #tactic
* #T1593 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1593 ^property[+].code = #isSubtechnique
* #T1593 ^property[=].valueBoolean = false

* #T1593.002 "Search Engines"
* #T1593.002 ^property[+].code = #parentTechnique
* #T1593.002 ^property[=].valueCode = #T1593
* #T1593.002 ^property[+].code = #tactic
* #T1593.002 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1593.002 ^property[+].code = #isSubtechnique
* #T1593.002 ^property[=].valueBoolean = true

* #T1593.003 "Code Repositories"
* #T1593.003 ^property[+].code = #parentTechnique
* #T1593.003 ^property[=].valueCode = #T1593
* #T1593.003 ^property[+].code = #tactic
* #T1593.003 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1593.003 ^property[+].code = #isSubtechnique
* #T1593.003 ^property[=].valueBoolean = true

* #T1593.001 "Social Media"
* #T1593.001 ^property[+].code = #parentTechnique
* #T1593.001 ^property[=].valueCode = #T1593
* #T1593.001 ^property[+].code = #tactic
* #T1593.001 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1593.001 ^property[+].code = #isSubtechnique
* #T1593.001 ^property[=].valueBoolean = true

* #T1098 "Account Manipulation"
* #T1098 ^property[+].code = #tactic
* #T1098 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1098 ^property[+].code = #tactic
* #T1098 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1098 ^property[+].code = #isSubtechnique
* #T1098 ^property[=].valueBoolean = false

* #T1098.001 "Additional Cloud Credentials"
* #T1098.001 ^property[+].code = #parentTechnique
* #T1098.001 ^property[=].valueCode = #T1098
* #T1098.001 ^property[+].code = #tactic
* #T1098.001 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1098.001 ^property[+].code = #tactic
* #T1098.001 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1098.001 ^property[+].code = #isSubtechnique
* #T1098.001 ^property[=].valueBoolean = true

* #T1098.002 "Additional Email Delegate Permissions"
* #T1098.002 ^property[+].code = #parentTechnique
* #T1098.002 ^property[=].valueCode = #T1098
* #T1098.002 ^property[+].code = #tactic
* #T1098.002 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1098.002 ^property[+].code = #tactic
* #T1098.002 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1098.002 ^property[+].code = #isSubtechnique
* #T1098.002 ^property[=].valueBoolean = true

* #T1098.003 "Additional Cloud Roles"
* #T1098.003 ^property[+].code = #parentTechnique
* #T1098.003 ^property[=].valueCode = #T1098
* #T1098.003 ^property[+].code = #tactic
* #T1098.003 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1098.003 ^property[+].code = #tactic
* #T1098.003 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1098.003 ^property[+].code = #isSubtechnique
* #T1098.003 ^property[=].valueBoolean = true

* #T1098.005 "Device Registration"
* #T1098.005 ^property[+].code = #parentTechnique
* #T1098.005 ^property[=].valueCode = #T1098
* #T1098.005 ^property[+].code = #tactic
* #T1098.005 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1098.005 ^property[+].code = #tactic
* #T1098.005 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1098.005 ^property[+].code = #isSubtechnique
* #T1098.005 ^property[=].valueBoolean = true

* #T1098.006 "Additional Container Cluster Roles"
* #T1098.006 ^property[+].code = #parentTechnique
* #T1098.006 ^property[=].valueCode = #T1098
* #T1098.006 ^property[+].code = #tactic
* #T1098.006 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1098.006 ^property[+].code = #tactic
* #T1098.006 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1098.006 ^property[+].code = #isSubtechnique
* #T1098.006 ^property[=].valueBoolean = true

* #T1098.004 "SSH Authorized Keys"
* #T1098.004 ^property[+].code = #parentTechnique
* #T1098.004 ^property[=].valueCode = #T1098
* #T1098.004 ^property[+].code = #tactic
* #T1098.004 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1098.004 ^property[+].code = #tactic
* #T1098.004 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1098.004 ^property[+].code = #isSubtechnique
* #T1098.004 ^property[=].valueBoolean = true

* #T1098.007 "Additional Local or Domain Groups"
* #T1098.007 ^property[+].code = #parentTechnique
* #T1098.007 ^property[=].valueCode = #T1098
* #T1098.007 ^property[+].code = #tactic
* #T1098.007 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1098.007 ^property[+].code = #tactic
* #T1098.007 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1098.007 ^property[+].code = #isSubtechnique
* #T1098.007 ^property[=].valueBoolean = true

* #T1048 "Exfiltration Over Alternative Protocol"
* #T1048 ^property[+].code = #tactic
* #T1048 ^property[=].valueCoding = MITREATTCKTactics#TA0010
* #T1048 ^property[+].code = #isSubtechnique
* #T1048 ^property[=].valueBoolean = false

* #T1048.002 "Exfiltration Over Asymmetric Encrypted Non-C2 Protocol"
* #T1048.002 ^property[+].code = #parentTechnique
* #T1048.002 ^property[=].valueCode = #T1048
* #T1048.002 ^property[+].code = #tactic
* #T1048.002 ^property[=].valueCoding = MITREATTCKTactics#TA0010
* #T1048.002 ^property[+].code = #isSubtechnique
* #T1048.002 ^property[=].valueBoolean = true

* #T1048.003 "Exfiltration Over Unencrypted Non-C2 Protocol"
* #T1048.003 ^property[+].code = #parentTechnique
* #T1048.003 ^property[=].valueCode = #T1048
* #T1048.003 ^property[+].code = #tactic
* #T1048.003 ^property[=].valueCoding = MITREATTCKTactics#TA0010
* #T1048.003 ^property[+].code = #isSubtechnique
* #T1048.003 ^property[=].valueBoolean = true

* #T1048.001 "Exfiltration Over Symmetric Encrypted Non-C2 Protocol"
* #T1048.001 ^property[+].code = #parentTechnique
* #T1048.001 ^property[=].valueCode = #T1048
* #T1048.001 ^property[+].code = #tactic
* #T1048.001 ^property[=].valueCoding = MITREATTCKTactics#TA0010
* #T1048.001 ^property[+].code = #isSubtechnique
* #T1048.001 ^property[=].valueBoolean = true

* #T1678 "Delay Execution"
* #T1678 ^property[+].code = #tactic
* #T1678 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1678 ^property[+].code = #isSubtechnique
* #T1678 ^property[=].valueBoolean = false

* #T1597 "Search Closed Sources"
* #T1597 ^property[+].code = #tactic
* #T1597 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1597 ^property[+].code = #isSubtechnique
* #T1597 ^property[=].valueBoolean = false

* #T1597.001 "Threat Intel Vendors"
* #T1597.001 ^property[+].code = #parentTechnique
* #T1597.001 ^property[=].valueCode = #T1597
* #T1597.001 ^property[+].code = #tactic
* #T1597.001 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1597.001 ^property[+].code = #isSubtechnique
* #T1597.001 ^property[=].valueBoolean = true

* #T1597.002 "Purchase Technical Data"
* #T1597.002 ^property[+].code = #parentTechnique
* #T1597.002 ^property[=].valueCode = #T1597
* #T1597.002 ^property[+].code = #tactic
* #T1597.002 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1597.002 ^property[+].code = #isSubtechnique
* #T1597.002 ^property[=].valueBoolean = true

* #T1566 "Phishing"
* #T1566 ^property[+].code = #tactic
* #T1566 ^property[=].valueCoding = MITREATTCKTactics#TA0001
* #T1566 ^property[+].code = #isSubtechnique
* #T1566 ^property[=].valueBoolean = false

* #T1566.002 "Spearphishing Link"
* #T1566.002 ^property[+].code = #parentTechnique
* #T1566.002 ^property[=].valueCode = #T1566
* #T1566.002 ^property[+].code = #tactic
* #T1566.002 ^property[=].valueCoding = MITREATTCKTactics#TA0001
* #T1566.002 ^property[+].code = #isSubtechnique
* #T1566.002 ^property[=].valueBoolean = true

* #T1566.001 "Spearphishing Attachment"
* #T1566.001 ^property[+].code = #parentTechnique
* #T1566.001 ^property[=].valueCode = #T1566
* #T1566.001 ^property[+].code = #tactic
* #T1566.001 ^property[=].valueCoding = MITREATTCKTactics#TA0001
* #T1566.001 ^property[+].code = #isSubtechnique
* #T1566.001 ^property[=].valueBoolean = true

* #T1566.004 "Spearphishing Voice"
* #T1566.004 ^property[+].code = #parentTechnique
* #T1566.004 ^property[=].valueCode = #T1566
* #T1566.004 ^property[+].code = #tactic
* #T1566.004 ^property[=].valueCoding = MITREATTCKTactics#TA0001
* #T1566.004 ^property[+].code = #isSubtechnique
* #T1566.004 ^property[=].valueBoolean = true

* #T1566.003 "Spearphishing via Service"
* #T1566.003 ^property[+].code = #parentTechnique
* #T1566.003 ^property[=].valueCode = #T1566
* #T1566.003 ^property[+].code = #tactic
* #T1566.003 ^property[=].valueCoding = MITREATTCKTactics#TA0001
* #T1566.003 ^property[+].code = #isSubtechnique
* #T1566.003 ^property[=].valueBoolean = true

* #T1110 "Brute Force"
* #T1110 ^property[+].code = #tactic
* #T1110 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1110 ^property[+].code = #isSubtechnique
* #T1110 ^property[=].valueBoolean = false

* #T1110.004 "Credential Stuffing"
* #T1110.004 ^property[+].code = #parentTechnique
* #T1110.004 ^property[=].valueCode = #T1110
* #T1110.004 ^property[+].code = #tactic
* #T1110.004 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1110.004 ^property[+].code = #isSubtechnique
* #T1110.004 ^property[=].valueBoolean = true

* #T1110.002 "Password Cracking"
* #T1110.002 ^property[+].code = #parentTechnique
* #T1110.002 ^property[=].valueCode = #T1110
* #T1110.002 ^property[+].code = #tactic
* #T1110.002 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1110.002 ^property[+].code = #isSubtechnique
* #T1110.002 ^property[=].valueBoolean = true

* #T1110.001 "Password Guessing"
* #T1110.001 ^property[+].code = #parentTechnique
* #T1110.001 ^property[=].valueCode = #T1110
* #T1110.001 ^property[+].code = #tactic
* #T1110.001 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1110.001 ^property[+].code = #isSubtechnique
* #T1110.001 ^property[=].valueBoolean = true

* #T1110.003 "Password Spraying"
* #T1110.003 ^property[+].code = #parentTechnique
* #T1110.003 ^property[=].valueCode = #T1110
* #T1110.003 ^property[+].code = #tactic
* #T1110.003 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1110.003 ^property[+].code = #isSubtechnique
* #T1110.003 ^property[=].valueBoolean = true

* #T1565 "Data Manipulation"
* #T1565 ^property[+].code = #tactic
* #T1565 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1565 ^property[+].code = #isSubtechnique
* #T1565 ^property[=].valueBoolean = false

* #T1565.002 "Transmitted Data Manipulation"
* #T1565.002 ^property[+].code = #parentTechnique
* #T1565.002 ^property[=].valueCode = #T1565
* #T1565.002 ^property[+].code = #tactic
* #T1565.002 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1565.002 ^property[+].code = #isSubtechnique
* #T1565.002 ^property[=].valueBoolean = true

* #T1565.003 "Runtime Data Manipulation"
* #T1565.003 ^property[+].code = #parentTechnique
* #T1565.003 ^property[=].valueCode = #T1565
* #T1565.003 ^property[+].code = #tactic
* #T1565.003 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1565.003 ^property[+].code = #isSubtechnique
* #T1565.003 ^property[=].valueBoolean = true

* #T1565.001 "Stored Data Manipulation"
* #T1565.001 ^property[+].code = #parentTechnique
* #T1565.001 ^property[=].valueCode = #T1565
* #T1565.001 ^property[+].code = #tactic
* #T1565.001 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1565.001 ^property[+].code = #isSubtechnique
* #T1565.001 ^property[=].valueBoolean = true

* #T1559 "Inter-Process Communication"
* #T1559 ^property[+].code = #tactic
* #T1559 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1559 ^property[+].code = #isSubtechnique
* #T1559 ^property[=].valueBoolean = false

* #T1559.003 "XPC Services"
* #T1559.003 ^property[+].code = #parentTechnique
* #T1559.003 ^property[=].valueCode = #T1559
* #T1559.003 ^property[+].code = #tactic
* #T1559.003 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1559.003 ^property[+].code = #isSubtechnique
* #T1559.003 ^property[=].valueBoolean = true

* #T1559.002 "Dynamic Data Exchange"
* #T1559.002 ^property[+].code = #parentTechnique
* #T1559.002 ^property[=].valueCode = #T1559
* #T1559.002 ^property[+].code = #tactic
* #T1559.002 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1559.002 ^property[+].code = #isSubtechnique
* #T1559.002 ^property[=].valueBoolean = true

* #T1559.001 "Component Object Model"
* #T1559.001 ^property[+].code = #parentTechnique
* #T1559.001 ^property[=].valueCode = #T1559
* #T1559.001 ^property[+].code = #tactic
* #T1559.001 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1559.001 ^property[+].code = #isSubtechnique
* #T1559.001 ^property[=].valueBoolean = true

* #T1001 "Data Obfuscation"
* #T1001 ^property[+].code = #tactic
* #T1001 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1001 ^property[+].code = #isSubtechnique
* #T1001 ^property[=].valueBoolean = false

* #T1001.001 "Junk Data"
* #T1001.001 ^property[+].code = #parentTechnique
* #T1001.001 ^property[=].valueCode = #T1001
* #T1001.001 ^property[+].code = #tactic
* #T1001.001 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1001.001 ^property[+].code = #isSubtechnique
* #T1001.001 ^property[=].valueBoolean = true

* #T1001.003 "Protocol or Service Impersonation"
* #T1001.003 ^property[+].code = #parentTechnique
* #T1001.003 ^property[=].valueCode = #T1001
* #T1001.003 ^property[+].code = #tactic
* #T1001.003 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1001.003 ^property[+].code = #isSubtechnique
* #T1001.003 ^property[=].valueBoolean = true

* #T1001.002 "Steganography"
* #T1001.002 ^property[+].code = #parentTechnique
* #T1001.002 ^property[=].valueCode = #T1001
* #T1001.002 ^property[+].code = #tactic
* #T1001.002 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1001.002 ^property[+].code = #isSubtechnique
* #T1001.002 ^property[=].valueBoolean = true

* #T1039 "Data from Network Shared Drive"
* #T1039 ^property[+].code = #tactic
* #T1039 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1039 ^property[+].code = #isSubtechnique
* #T1039 ^property[=].valueBoolean = false

* #T1601 "Modify System Image"
* #T1601 ^property[+].code = #tactic
* #T1601 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1601 ^property[+].code = #isSubtechnique
* #T1601 ^property[=].valueBoolean = false

* #T1601.002 "Downgrade System Image"
* #T1601.002 ^property[+].code = #parentTechnique
* #T1601.002 ^property[=].valueCode = #T1601
* #T1601.002 ^property[+].code = #tactic
* #T1601.002 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1601.002 ^property[+].code = #isSubtechnique
* #T1601.002 ^property[=].valueBoolean = true

* #T1601.001 "Patch System Image"
* #T1601.001 ^property[+].code = #parentTechnique
* #T1601.001 ^property[=].valueCode = #T1601
* #T1601.001 ^property[+].code = #tactic
* #T1601.001 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1601.001 ^property[+].code = #isSubtechnique
* #T1601.001 ^property[=].valueBoolean = true

* #T1574 "Hijack Execution Flow"
* #T1574 ^property[+].code = #tactic
* #T1574 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1574 ^property[+].code = #tactic
* #T1574 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1574 ^property[+].code = #isSubtechnique
* #T1574 ^property[=].valueBoolean = false

* #T1574.010 "Services File Permissions Weakness"
* #T1574.010 ^property[+].code = #parentTechnique
* #T1574.010 ^property[=].valueCode = #T1574
* #T1574.010 ^property[+].code = #tactic
* #T1574.010 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1574.010 ^property[+].code = #tactic
* #T1574.010 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1574.010 ^property[+].code = #isSubtechnique
* #T1574.010 ^property[=].valueBoolean = true

* #T1574.013 "KernelCallbackTable"
* #T1574.013 ^property[+].code = #parentTechnique
* #T1574.013 ^property[=].valueCode = #T1574
* #T1574.013 ^property[+].code = #tactic
* #T1574.013 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1574.013 ^property[+].code = #tactic
* #T1574.013 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1574.013 ^property[+].code = #isSubtechnique
* #T1574.013 ^property[=].valueBoolean = true

* #T1574.007 "Path Interception by PATH Environment Variable"
* #T1574.007 ^property[+].code = #parentTechnique
* #T1574.007 ^property[=].valueCode = #T1574
* #T1574.007 ^property[+].code = #tactic
* #T1574.007 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1574.007 ^property[+].code = #tactic
* #T1574.007 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1574.007 ^property[+].code = #isSubtechnique
* #T1574.007 ^property[=].valueBoolean = true

* #T1574.005 "Executable Installer File Permissions Weakness"
* #T1574.005 ^property[+].code = #parentTechnique
* #T1574.005 ^property[=].valueCode = #T1574
* #T1574.005 ^property[+].code = #tactic
* #T1574.005 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1574.005 ^property[+].code = #tactic
* #T1574.005 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1574.005 ^property[+].code = #isSubtechnique
* #T1574.005 ^property[=].valueBoolean = true

* #T1574.009 "Path Interception by Unquoted Path"
* #T1574.009 ^property[+].code = #parentTechnique
* #T1574.009 ^property[=].valueCode = #T1574
* #T1574.009 ^property[+].code = #tactic
* #T1574.009 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1574.009 ^property[+].code = #tactic
* #T1574.009 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1574.009 ^property[+].code = #isSubtechnique
* #T1574.009 ^property[=].valueBoolean = true

* #T1574.004 "Dylib Hijacking"
* #T1574.004 ^property[+].code = #parentTechnique
* #T1574.004 ^property[=].valueCode = #T1574
* #T1574.004 ^property[+].code = #tactic
* #T1574.004 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1574.004 ^property[+].code = #tactic
* #T1574.004 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1574.004 ^property[+].code = #isSubtechnique
* #T1574.004 ^property[=].valueBoolean = true

* #T1574.006 "Dynamic Linker Hijacking"
* #T1574.006 ^property[+].code = #parentTechnique
* #T1574.006 ^property[=].valueCode = #T1574
* #T1574.006 ^property[+].code = #tactic
* #T1574.006 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1574.006 ^property[+].code = #tactic
* #T1574.006 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1574.006 ^property[+].code = #isSubtechnique
* #T1574.006 ^property[=].valueBoolean = true

* #T1574.014 "AppDomainManager"
* #T1574.014 ^property[+].code = #parentTechnique
* #T1574.014 ^property[=].valueCode = #T1574
* #T1574.014 ^property[+].code = #tactic
* #T1574.014 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1574.014 ^property[+].code = #tactic
* #T1574.014 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1574.014 ^property[+].code = #isSubtechnique
* #T1574.014 ^property[=].valueBoolean = true

* #T1574.001 "DLL"
* #T1574.001 ^property[+].code = #parentTechnique
* #T1574.001 ^property[=].valueCode = #T1574
* #T1574.001 ^property[+].code = #tactic
* #T1574.001 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1574.001 ^property[+].code = #tactic
* #T1574.001 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1574.001 ^property[+].code = #isSubtechnique
* #T1574.001 ^property[=].valueBoolean = true

* #T1574.008 "Path Interception by Search Order Hijacking"
* #T1574.008 ^property[+].code = #parentTechnique
* #T1574.008 ^property[=].valueCode = #T1574
* #T1574.008 ^property[+].code = #tactic
* #T1574.008 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1574.008 ^property[+].code = #tactic
* #T1574.008 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1574.008 ^property[+].code = #isSubtechnique
* #T1574.008 ^property[=].valueBoolean = true

* #T1574.011 "Services Registry Permissions Weakness"
* #T1574.011 ^property[+].code = #parentTechnique
* #T1574.011 ^property[=].valueCode = #T1574
* #T1574.011 ^property[+].code = #tactic
* #T1574.011 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1574.011 ^property[+].code = #tactic
* #T1574.011 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1574.011 ^property[+].code = #isSubtechnique
* #T1574.011 ^property[=].valueBoolean = true

* #T1574.012 "COR_PROFILER"
* #T1574.012 ^property[+].code = #parentTechnique
* #T1574.012 ^property[=].valueCode = #T1574
* #T1574.012 ^property[+].code = #tactic
* #T1574.012 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1574.012 ^property[+].code = #tactic
* #T1574.012 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1574.012 ^property[+].code = #isSubtechnique
* #T1574.012 ^property[=].valueBoolean = true

* #T1078 "Valid Accounts"
* #T1078 ^property[+].code = #tactic
* #T1078 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1078 ^property[+].code = #tactic
* #T1078 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1078 ^property[+].code = #tactic
* #T1078 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1078 ^property[+].code = #tactic
* #T1078 ^property[=].valueCoding = MITREATTCKTactics#TA0001
* #T1078 ^property[+].code = #isSubtechnique
* #T1078 ^property[=].valueBoolean = false

* #T1078.004 "Cloud Accounts"
* #T1078.004 ^property[+].code = #parentTechnique
* #T1078.004 ^property[=].valueCode = #T1078
* #T1078.004 ^property[+].code = #tactic
* #T1078.004 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1078.004 ^property[+].code = #tactic
* #T1078.004 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1078.004 ^property[+].code = #tactic
* #T1078.004 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1078.004 ^property[+].code = #tactic
* #T1078.004 ^property[=].valueCoding = MITREATTCKTactics#TA0001
* #T1078.004 ^property[+].code = #isSubtechnique
* #T1078.004 ^property[=].valueBoolean = true

* #T1078.002 "Domain Accounts"
* #T1078.002 ^property[+].code = #parentTechnique
* #T1078.002 ^property[=].valueCode = #T1078
* #T1078.002 ^property[+].code = #tactic
* #T1078.002 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1078.002 ^property[+].code = #tactic
* #T1078.002 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1078.002 ^property[+].code = #tactic
* #T1078.002 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1078.002 ^property[+].code = #tactic
* #T1078.002 ^property[=].valueCoding = MITREATTCKTactics#TA0001
* #T1078.002 ^property[+].code = #isSubtechnique
* #T1078.002 ^property[=].valueBoolean = true

* #T1078.003 "Local Accounts"
* #T1078.003 ^property[+].code = #parentTechnique
* #T1078.003 ^property[=].valueCode = #T1078
* #T1078.003 ^property[+].code = #tactic
* #T1078.003 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1078.003 ^property[+].code = #tactic
* #T1078.003 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1078.003 ^property[+].code = #tactic
* #T1078.003 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1078.003 ^property[+].code = #tactic
* #T1078.003 ^property[=].valueCoding = MITREATTCKTactics#TA0001
* #T1078.003 ^property[+].code = #isSubtechnique
* #T1078.003 ^property[=].valueBoolean = true

* #T1078.001 "Default Accounts"
* #T1078.001 ^property[+].code = #parentTechnique
* #T1078.001 ^property[=].valueCode = #T1078
* #T1078.001 ^property[+].code = #tactic
* #T1078.001 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1078.001 ^property[+].code = #tactic
* #T1078.001 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1078.001 ^property[+].code = #tactic
* #T1078.001 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1078.001 ^property[+].code = #tactic
* #T1078.001 ^property[=].valueCoding = MITREATTCKTactics#TA0001
* #T1078.001 ^property[+].code = #isSubtechnique
* #T1078.001 ^property[=].valueBoolean = true

* #T1571 "Non-Standard Port"
* #T1571 ^property[+].code = #tactic
* #T1571 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1571 ^property[+].code = #isSubtechnique
* #T1571 ^property[=].valueBoolean = false

* #T1068 "Exploitation for Privilege Escalation"
* #T1068 ^property[+].code = #tactic
* #T1068 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1068 ^property[+].code = #isSubtechnique
* #T1068 ^property[=].valueBoolean = false

* #T1531 "Account Access Removal"
* #T1531 ^property[+].code = #tactic
* #T1531 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1531 ^property[+].code = #isSubtechnique
* #T1531 ^property[=].valueBoolean = false

* #T1027 "Obfuscated Files or Information"
* #T1027 ^property[+].code = #tactic
* #T1027 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1027 ^property[+].code = #isSubtechnique
* #T1027 ^property[=].valueBoolean = false

* #T1027.005 "Indicator Removal from Tools"
* #T1027.005 ^property[+].code = #parentTechnique
* #T1027.005 ^property[=].valueCode = #T1027
* #T1027.005 ^property[+].code = #tactic
* #T1027.005 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1027.005 ^property[+].code = #isSubtechnique
* #T1027.005 ^property[=].valueBoolean = true

* #T1027.009 "Embedded Payloads"
* #T1027.009 ^property[+].code = #parentTechnique
* #T1027.009 ^property[=].valueCode = #T1027
* #T1027.009 ^property[+].code = #tactic
* #T1027.009 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1027.009 ^property[+].code = #isSubtechnique
* #T1027.009 ^property[=].valueBoolean = true

* #T1027.013 "Encrypted/Encoded File"
* #T1027.013 ^property[+].code = #parentTechnique
* #T1027.013 ^property[=].valueCode = #T1027
* #T1027.013 ^property[+].code = #tactic
* #T1027.013 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1027.013 ^property[+].code = #isSubtechnique
* #T1027.013 ^property[=].valueBoolean = true

* #T1027.012 "LNK Icon Smuggling"
* #T1027.012 ^property[+].code = #parentTechnique
* #T1027.012 ^property[=].valueCode = #T1027
* #T1027.012 ^property[+].code = #tactic
* #T1027.012 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1027.012 ^property[+].code = #isSubtechnique
* #T1027.012 ^property[=].valueBoolean = true

* #T1027.017 "SVG Smuggling"
* #T1027.017 ^property[+].code = #parentTechnique
* #T1027.017 ^property[=].valueCode = #T1027
* #T1027.017 ^property[+].code = #tactic
* #T1027.017 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1027.017 ^property[+].code = #isSubtechnique
* #T1027.017 ^property[=].valueBoolean = true

* #T1027.018 "Invisible Unicode"
* #T1027.018 ^property[+].code = #parentTechnique
* #T1027.018 ^property[=].valueCode = #T1027
* #T1027.018 ^property[+].code = #tactic
* #T1027.018 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1027.018 ^property[+].code = #isSubtechnique
* #T1027.018 ^property[=].valueBoolean = true

* #T1027.006 "HTML Smuggling"
* #T1027.006 ^property[+].code = #parentTechnique
* #T1027.006 ^property[=].valueCode = #T1027
* #T1027.006 ^property[+].code = #tactic
* #T1027.006 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1027.006 ^property[+].code = #isSubtechnique
* #T1027.006 ^property[=].valueBoolean = true

* #T1027.011 "Fileless Storage"
* #T1027.011 ^property[+].code = #parentTechnique
* #T1027.011 ^property[=].valueCode = #T1027
* #T1027.011 ^property[+].code = #tactic
* #T1027.011 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1027.011 ^property[+].code = #isSubtechnique
* #T1027.011 ^property[=].valueBoolean = true

* #T1027.014 "Polymorphic Code"
* #T1027.014 ^property[+].code = #parentTechnique
* #T1027.014 ^property[=].valueCode = #T1027
* #T1027.014 ^property[+].code = #tactic
* #T1027.014 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1027.014 ^property[+].code = #isSubtechnique
* #T1027.014 ^property[=].valueBoolean = true

* #T1027.010 "Command Obfuscation"
* #T1027.010 ^property[+].code = #parentTechnique
* #T1027.010 ^property[=].valueCode = #T1027
* #T1027.010 ^property[+].code = #tactic
* #T1027.010 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1027.010 ^property[+].code = #isSubtechnique
* #T1027.010 ^property[=].valueBoolean = true

* #T1027.004 "Compile After Delivery"
* #T1027.004 ^property[+].code = #parentTechnique
* #T1027.004 ^property[=].valueCode = #T1027
* #T1027.004 ^property[+].code = #tactic
* #T1027.004 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1027.004 ^property[+].code = #isSubtechnique
* #T1027.004 ^property[=].valueBoolean = true

* #T1027.007 "Dynamic API Resolution"
* #T1027.007 ^property[+].code = #parentTechnique
* #T1027.007 ^property[=].valueCode = #T1027
* #T1027.007 ^property[+].code = #tactic
* #T1027.007 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1027.007 ^property[+].code = #isSubtechnique
* #T1027.007 ^property[=].valueBoolean = true

* #T1027.003 "Steganography"
* #T1027.003 ^property[+].code = #parentTechnique
* #T1027.003 ^property[=].valueCode = #T1027
* #T1027.003 ^property[+].code = #tactic
* #T1027.003 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1027.003 ^property[+].code = #isSubtechnique
* #T1027.003 ^property[=].valueBoolean = true

* #T1027.015 "Compression"
* #T1027.015 ^property[+].code = #parentTechnique
* #T1027.015 ^property[=].valueCode = #T1027
* #T1027.015 ^property[+].code = #tactic
* #T1027.015 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1027.015 ^property[+].code = #isSubtechnique
* #T1027.015 ^property[=].valueBoolean = true

* #T1027.016 "Junk Code Insertion"
* #T1027.016 ^property[+].code = #parentTechnique
* #T1027.016 ^property[=].valueCode = #T1027
* #T1027.016 ^property[+].code = #tactic
* #T1027.016 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1027.016 ^property[+].code = #isSubtechnique
* #T1027.016 ^property[=].valueBoolean = true

* #T1027.008 "Stripped Payloads"
* #T1027.008 ^property[+].code = #parentTechnique
* #T1027.008 ^property[=].valueCode = #T1027
* #T1027.008 ^property[+].code = #tactic
* #T1027.008 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1027.008 ^property[+].code = #isSubtechnique
* #T1027.008 ^property[=].valueBoolean = true

* #T1027.002 "Software Packing"
* #T1027.002 ^property[+].code = #parentTechnique
* #T1027.002 ^property[=].valueCode = #T1027
* #T1027.002 ^property[+].code = #tactic
* #T1027.002 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1027.002 ^property[+].code = #isSubtechnique
* #T1027.002 ^property[=].valueBoolean = true

* #T1027.001 "Binary Padding"
* #T1027.001 ^property[+].code = #parentTechnique
* #T1027.001 ^property[=].valueCode = #T1027
* #T1027.001 ^property[+].code = #tactic
* #T1027.001 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1027.001 ^property[+].code = #isSubtechnique
* #T1027.001 ^property[=].valueBoolean = true

* #T1683 "Generate Content"
* #T1683 ^property[+].code = #tactic
* #T1683 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1683 ^property[+].code = #isSubtechnique
* #T1683 ^property[=].valueBoolean = false

* #T1683.002 "Audio-Visual Content"
* #T1683.002 ^property[+].code = #parentTechnique
* #T1683.002 ^property[=].valueCode = #T1683
* #T1683.002 ^property[+].code = #tactic
* #T1683.002 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1683.002 ^property[+].code = #isSubtechnique
* #T1683.002 ^property[=].valueBoolean = true

* #T1683.001 "Written Content"
* #T1683.001 ^property[+].code = #parentTechnique
* #T1683.001 ^property[=].valueCode = #T1683
* #T1683.001 ^property[+].code = #tactic
* #T1683.001 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1683.001 ^property[+].code = #isSubtechnique
* #T1683.001 ^property[=].valueBoolean = true

* #T1201 "Password Policy Discovery"
* #T1201 ^property[+].code = #tactic
* #T1201 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1201 ^property[+].code = #isSubtechnique
* #T1201 ^property[=].valueBoolean = false

* #T1546 "Event Triggered Execution"
* #T1546 ^property[+].code = #tactic
* #T1546 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1546 ^property[+].code = #tactic
* #T1546 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1546 ^property[+].code = #isSubtechnique
* #T1546 ^property[=].valueBoolean = false

* #T1546.002 "Screensaver"
* #T1546.002 ^property[+].code = #parentTechnique
* #T1546.002 ^property[=].valueCode = #T1546
* #T1546.002 ^property[+].code = #tactic
* #T1546.002 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1546.002 ^property[+].code = #tactic
* #T1546.002 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1546.002 ^property[+].code = #isSubtechnique
* #T1546.002 ^property[=].valueBoolean = true

* #T1546.013 "PowerShell Profile"
* #T1546.013 ^property[+].code = #parentTechnique
* #T1546.013 ^property[=].valueCode = #T1546
* #T1546.013 ^property[+].code = #tactic
* #T1546.013 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1546.013 ^property[+].code = #tactic
* #T1546.013 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1546.013 ^property[+].code = #isSubtechnique
* #T1546.013 ^property[=].valueBoolean = true

* #T1546.016 "Installer Packages"
* #T1546.016 ^property[+].code = #parentTechnique
* #T1546.016 ^property[=].valueCode = #T1546
* #T1546.016 ^property[+].code = #tactic
* #T1546.016 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1546.016 ^property[+].code = #tactic
* #T1546.016 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1546.016 ^property[+].code = #isSubtechnique
* #T1546.016 ^property[=].valueBoolean = true

* #T1546.003 "Windows Management Instrumentation Event Subscription"
* #T1546.003 ^property[+].code = #parentTechnique
* #T1546.003 ^property[=].valueCode = #T1546
* #T1546.003 ^property[+].code = #tactic
* #T1546.003 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1546.003 ^property[+].code = #tactic
* #T1546.003 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1546.003 ^property[+].code = #isSubtechnique
* #T1546.003 ^property[=].valueBoolean = true

* #T1546.006 "LC_LOAD_DYLIB Addition"
* #T1546.006 ^property[+].code = #parentTechnique
* #T1546.006 ^property[=].valueCode = #T1546
* #T1546.006 ^property[+].code = #tactic
* #T1546.006 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1546.006 ^property[+].code = #tactic
* #T1546.006 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1546.006 ^property[+].code = #isSubtechnique
* #T1546.006 ^property[=].valueBoolean = true

* #T1546.018 "Python Startup Hooks"
* #T1546.018 ^property[+].code = #parentTechnique
* #T1546.018 ^property[=].valueCode = #T1546
* #T1546.018 ^property[+].code = #tactic
* #T1546.018 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1546.018 ^property[+].code = #tactic
* #T1546.018 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1546.018 ^property[+].code = #isSubtechnique
* #T1546.018 ^property[=].valueBoolean = true

* #T1546.011 "Application Shimming"
* #T1546.011 ^property[+].code = #parentTechnique
* #T1546.011 ^property[=].valueCode = #T1546
* #T1546.011 ^property[+].code = #tactic
* #T1546.011 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1546.011 ^property[+].code = #tactic
* #T1546.011 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1546.011 ^property[+].code = #isSubtechnique
* #T1546.011 ^property[=].valueBoolean = true

* #T1546.015 "Component Object Model Hijacking"
* #T1546.015 ^property[+].code = #parentTechnique
* #T1546.015 ^property[=].valueCode = #T1546
* #T1546.015 ^property[+].code = #tactic
* #T1546.015 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1546.015 ^property[+].code = #tactic
* #T1546.015 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1546.015 ^property[+].code = #isSubtechnique
* #T1546.015 ^property[=].valueBoolean = true

* #T1546.004 "Unix Shell Configuration Modification"
* #T1546.004 ^property[+].code = #parentTechnique
* #T1546.004 ^property[=].valueCode = #T1546
* #T1546.004 ^property[+].code = #tactic
* #T1546.004 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1546.004 ^property[+].code = #tactic
* #T1546.004 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1546.004 ^property[+].code = #isSubtechnique
* #T1546.004 ^property[=].valueBoolean = true

* #T1546.010 "AppInit DLLs"
* #T1546.010 ^property[+].code = #parentTechnique
* #T1546.010 ^property[=].valueCode = #T1546
* #T1546.010 ^property[+].code = #tactic
* #T1546.010 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1546.010 ^property[+].code = #tactic
* #T1546.010 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1546.010 ^property[+].code = #isSubtechnique
* #T1546.010 ^property[=].valueBoolean = true

* #T1546.005 "Trap"
* #T1546.005 ^property[+].code = #parentTechnique
* #T1546.005 ^property[=].valueCode = #T1546
* #T1546.005 ^property[+].code = #tactic
* #T1546.005 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1546.005 ^property[+].code = #tactic
* #T1546.005 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1546.005 ^property[+].code = #isSubtechnique
* #T1546.005 ^property[=].valueBoolean = true

* #T1546.007 "Netsh Helper DLL"
* #T1546.007 ^property[+].code = #parentTechnique
* #T1546.007 ^property[=].valueCode = #T1546
* #T1546.007 ^property[+].code = #tactic
* #T1546.007 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1546.007 ^property[+].code = #tactic
* #T1546.007 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1546.007 ^property[+].code = #isSubtechnique
* #T1546.007 ^property[=].valueBoolean = true

* #T1546.012 "Image File Execution Options Injection"
* #T1546.012 ^property[+].code = #parentTechnique
* #T1546.012 ^property[=].valueCode = #T1546
* #T1546.012 ^property[+].code = #tactic
* #T1546.012 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1546.012 ^property[+].code = #tactic
* #T1546.012 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1546.012 ^property[+].code = #isSubtechnique
* #T1546.012 ^property[=].valueBoolean = true

* #T1546.001 "Change Default File Association"
* #T1546.001 ^property[+].code = #parentTechnique
* #T1546.001 ^property[=].valueCode = #T1546
* #T1546.001 ^property[+].code = #tactic
* #T1546.001 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1546.001 ^property[+].code = #tactic
* #T1546.001 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1546.001 ^property[+].code = #isSubtechnique
* #T1546.001 ^property[=].valueBoolean = true

* #T1546.009 "AppCert DLLs"
* #T1546.009 ^property[+].code = #parentTechnique
* #T1546.009 ^property[=].valueCode = #T1546
* #T1546.009 ^property[+].code = #tactic
* #T1546.009 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1546.009 ^property[+].code = #tactic
* #T1546.009 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1546.009 ^property[+].code = #isSubtechnique
* #T1546.009 ^property[=].valueBoolean = true

* #T1546.017 "Udev Rules"
* #T1546.017 ^property[+].code = #parentTechnique
* #T1546.017 ^property[=].valueCode = #T1546
* #T1546.017 ^property[+].code = #tactic
* #T1546.017 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1546.017 ^property[+].code = #tactic
* #T1546.017 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1546.017 ^property[+].code = #isSubtechnique
* #T1546.017 ^property[=].valueBoolean = true

* #T1546.014 "Emond"
* #T1546.014 ^property[+].code = #parentTechnique
* #T1546.014 ^property[=].valueCode = #T1546
* #T1546.014 ^property[+].code = #tactic
* #T1546.014 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1546.014 ^property[+].code = #tactic
* #T1546.014 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1546.014 ^property[+].code = #isSubtechnique
* #T1546.014 ^property[=].valueBoolean = true

* #T1546.008 "Accessibility Features"
* #T1546.008 ^property[+].code = #parentTechnique
* #T1546.008 ^property[=].valueCode = #T1546
* #T1546.008 ^property[+].code = #tactic
* #T1546.008 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1546.008 ^property[+].code = #tactic
* #T1546.008 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1546.008 ^property[+].code = #isSubtechnique
* #T1546.008 ^property[=].valueBoolean = true

* #T1187 "Forced Authentication"
* #T1187 ^property[+].code = #tactic
* #T1187 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1187 ^property[+].code = #isSubtechnique
* #T1187 ^property[=].valueBoolean = false

* #T1599 "Network Boundary Bridging"
* #T1599 ^property[+].code = #tactic
* #T1599 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1599 ^property[+].code = #isSubtechnique
* #T1599 ^property[=].valueBoolean = false

* #T1599.001 "Network Address Translation Traversal"
* #T1599.001 ^property[+].code = #parentTechnique
* #T1599.001 ^property[=].valueCode = #T1599
* #T1599.001 ^property[+].code = #tactic
* #T1599.001 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1599.001 ^property[+].code = #isSubtechnique
* #T1599.001 ^property[=].valueBoolean = true

* #T1486 "Data Encrypted for Impact"
* #T1486 ^property[+].code = #tactic
* #T1486 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1486 ^property[+].code = #isSubtechnique
* #T1486 ^property[=].valueBoolean = false

* #T1690 "Prevent Command History Logging"
* #T1690 ^property[+].code = #tactic
* #T1690 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1690 ^property[+].code = #isSubtechnique
* #T1690 ^property[=].valueBoolean = false

* #T1553 "Subvert Trust Controls"
* #T1553 ^property[+].code = #tactic
* #T1553 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1553 ^property[+].code = #isSubtechnique
* #T1553 ^property[=].valueBoolean = false

* #T1553.005 "Mark-of-the-Web Bypass"
* #T1553.005 ^property[+].code = #parentTechnique
* #T1553.005 ^property[=].valueCode = #T1553
* #T1553.005 ^property[+].code = #tactic
* #T1553.005 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1553.005 ^property[+].code = #isSubtechnique
* #T1553.005 ^property[=].valueBoolean = true

* #T1553.002 "Code Signing"
* #T1553.002 ^property[+].code = #parentTechnique
* #T1553.002 ^property[=].valueCode = #T1553
* #T1553.002 ^property[+].code = #tactic
* #T1553.002 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1553.002 ^property[+].code = #isSubtechnique
* #T1553.002 ^property[=].valueBoolean = true

* #T1553.004 "Install Root Certificate"
* #T1553.004 ^property[+].code = #parentTechnique
* #T1553.004 ^property[=].valueCode = #T1553
* #T1553.004 ^property[+].code = #tactic
* #T1553.004 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1553.004 ^property[+].code = #isSubtechnique
* #T1553.004 ^property[=].valueBoolean = true

* #T1553.003 "SIP and Trust Provider Hijacking"
* #T1553.003 ^property[+].code = #parentTechnique
* #T1553.003 ^property[=].valueCode = #T1553
* #T1553.003 ^property[+].code = #tactic
* #T1553.003 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1553.003 ^property[+].code = #isSubtechnique
* #T1553.003 ^property[=].valueBoolean = true

* #T1553.006 "Code Signing Policy Modification"
* #T1553.006 ^property[+].code = #parentTechnique
* #T1553.006 ^property[=].valueCode = #T1553
* #T1553.006 ^property[+].code = #tactic
* #T1553.006 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1553.006 ^property[+].code = #isSubtechnique
* #T1553.006 ^property[=].valueBoolean = true

* #T1553.001 "Gatekeeper Bypass"
* #T1553.001 ^property[+].code = #parentTechnique
* #T1553.001 ^property[=].valueCode = #T1553
* #T1553.001 ^property[+].code = #tactic
* #T1553.001 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1553.001 ^property[+].code = #isSubtechnique
* #T1553.001 ^property[=].valueBoolean = true

* #T1573 "Encrypted Channel"
* #T1573 ^property[+].code = #tactic
* #T1573 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1573 ^property[+].code = #isSubtechnique
* #T1573 ^property[=].valueBoolean = false

* #T1573.002 "Asymmetric Cryptography"
* #T1573.002 ^property[+].code = #parentTechnique
* #T1573.002 ^property[=].valueCode = #T1573
* #T1573.002 ^property[+].code = #tactic
* #T1573.002 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1573.002 ^property[+].code = #isSubtechnique
* #T1573.002 ^property[=].valueBoolean = true

* #T1573.001 "Symmetric Cryptography"
* #T1573.001 ^property[+].code = #parentTechnique
* #T1573.001 ^property[=].valueCode = #T1573
* #T1573.001 ^property[+].code = #tactic
* #T1573.001 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1573.001 ^property[+].code = #isSubtechnique
* #T1573.001 ^property[=].valueBoolean = true

* #T1056 "Input Capture"
* #T1056 ^property[+].code = #tactic
* #T1056 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1056 ^property[+].code = #tactic
* #T1056 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1056 ^property[+].code = #isSubtechnique
* #T1056 ^property[=].valueBoolean = false

* #T1056.001 "Keylogging"
* #T1056.001 ^property[+].code = #parentTechnique
* #T1056.001 ^property[=].valueCode = #T1056
* #T1056.001 ^property[+].code = #tactic
* #T1056.001 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1056.001 ^property[+].code = #tactic
* #T1056.001 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1056.001 ^property[+].code = #isSubtechnique
* #T1056.001 ^property[=].valueBoolean = true

* #T1056.002 "GUI Input Capture"
* #T1056.002 ^property[+].code = #parentTechnique
* #T1056.002 ^property[=].valueCode = #T1056
* #T1056.002 ^property[+].code = #tactic
* #T1056.002 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1056.002 ^property[+].code = #tactic
* #T1056.002 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1056.002 ^property[+].code = #isSubtechnique
* #T1056.002 ^property[=].valueBoolean = true

* #T1056.004 "Credential API Hooking"
* #T1056.004 ^property[+].code = #parentTechnique
* #T1056.004 ^property[=].valueCode = #T1056
* #T1056.004 ^property[+].code = #tactic
* #T1056.004 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1056.004 ^property[+].code = #tactic
* #T1056.004 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1056.004 ^property[+].code = #isSubtechnique
* #T1056.004 ^property[=].valueBoolean = true

* #T1056.003 "Web Portal Capture"
* #T1056.003 ^property[+].code = #parentTechnique
* #T1056.003 ^property[=].valueCode = #T1056
* #T1056.003 ^property[+].code = #tactic
* #T1056.003 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1056.003 ^property[+].code = #tactic
* #T1056.003 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1056.003 ^property[+].code = #isSubtechnique
* #T1056.003 ^property[=].valueBoolean = true

* #T1685 "Disable or Modify Tools"
* #T1685 ^property[+].code = #tactic
* #T1685 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1685 ^property[+].code = #isSubtechnique
* #T1685 ^property[=].valueBoolean = false

* #T1685.002 "Disable or Modify Cloud Log"
* #T1685.002 ^property[+].code = #parentTechnique
* #T1685.002 ^property[=].valueCode = #T1685
* #T1685.002 ^property[+].code = #tactic
* #T1685.002 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1685.002 ^property[+].code = #isSubtechnique
* #T1685.002 ^property[=].valueBoolean = true

* #T1685.001 "Disable or Modify Windows Event Log"
* #T1685.001 ^property[+].code = #parentTechnique
* #T1685.001 ^property[=].valueCode = #T1685
* #T1685.001 ^property[+].code = #tactic
* #T1685.001 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1685.001 ^property[+].code = #isSubtechnique
* #T1685.001 ^property[=].valueBoolean = true

* #T1685.006 "Clear Linux or Mac System Logs"
* #T1685.006 ^property[+].code = #parentTechnique
* #T1685.006 ^property[=].valueCode = #T1685
* #T1685.006 ^property[+].code = #tactic
* #T1685.006 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1685.006 ^property[+].code = #isSubtechnique
* #T1685.006 ^property[=].valueBoolean = true

* #T1685.005 "Clear Windows Event Logs"
* #T1685.005 ^property[+].code = #parentTechnique
* #T1685.005 ^property[=].valueCode = #T1685
* #T1685.005 ^property[+].code = #tactic
* #T1685.005 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1685.005 ^property[+].code = #isSubtechnique
* #T1685.005 ^property[=].valueBoolean = true

* #T1685.003 "Modify or Spoof Tool UI"
* #T1685.003 ^property[+].code = #parentTechnique
* #T1685.003 ^property[=].valueCode = #T1685
* #T1685.003 ^property[+].code = #tactic
* #T1685.003 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1685.003 ^property[+].code = #isSubtechnique
* #T1685.003 ^property[=].valueBoolean = true

* #T1685.004 "Disable or Modify Linux Audit System Log"
* #T1685.004 ^property[+].code = #parentTechnique
* #T1685.004 ^property[=].valueCode = #T1685
* #T1685.004 ^property[+].code = #tactic
* #T1685.004 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1685.004 ^property[+].code = #isSubtechnique
* #T1685.004 ^property[=].valueBoolean = true

* #T1203 "Exploitation for Client Execution"
* #T1203 ^property[+].code = #tactic
* #T1203 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1203 ^property[+].code = #isSubtechnique
* #T1203 ^property[=].valueBoolean = false

* #T1667 "Email Bombing"
* #T1667 ^property[+].code = #tactic
* #T1667 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1667 ^property[+].code = #isSubtechnique
* #T1667 ^property[=].valueBoolean = false

* #T1570 "Lateral Tool Transfer"
* #T1570 ^property[+].code = #tactic
* #T1570 ^property[=].valueCoding = MITREATTCKTactics#TA0008
* #T1570 ^property[+].code = #isSubtechnique
* #T1570 ^property[=].valueBoolean = false

* #T1095 "Non-Application Layer Protocol"
* #T1095 ^property[+].code = #tactic
* #T1095 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1095 ^property[+].code = #isSubtechnique
* #T1095 ^property[=].valueBoolean = false

* #T1671 "Cloud Application Integration"
* #T1671 ^property[+].code = #tactic
* #T1671 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1671 ^property[+].code = #isSubtechnique
* #T1671 ^property[=].valueBoolean = false

* #T1012 "Query Registry"
* #T1012 ^property[+].code = #tactic
* #T1012 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1012 ^property[+].code = #isSubtechnique
* #T1012 ^property[=].valueBoolean = false

* #T1030 "Data Transfer Size Limits"
* #T1030 ^property[+].code = #tactic
* #T1030 ^property[=].valueCoding = MITREATTCKTactics#TA0010
* #T1030 ^property[+].code = #isSubtechnique
* #T1030 ^property[=].valueBoolean = false

* #T1499 "Endpoint Denial of Service"
* #T1499 ^property[+].code = #tactic
* #T1499 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1499 ^property[+].code = #isSubtechnique
* #T1499 ^property[=].valueBoolean = false

* #T1499.003 "Application Exhaustion Flood"
* #T1499.003 ^property[+].code = #parentTechnique
* #T1499.003 ^property[=].valueCode = #T1499
* #T1499.003 ^property[+].code = #tactic
* #T1499.003 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1499.003 ^property[+].code = #isSubtechnique
* #T1499.003 ^property[=].valueBoolean = true

* #T1499.002 "Service Exhaustion Flood"
* #T1499.002 ^property[+].code = #parentTechnique
* #T1499.002 ^property[=].valueCode = #T1499
* #T1499.002 ^property[+].code = #tactic
* #T1499.002 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1499.002 ^property[+].code = #isSubtechnique
* #T1499.002 ^property[=].valueBoolean = true

* #T1499.004 "Application or System Exploitation"
* #T1499.004 ^property[+].code = #parentTechnique
* #T1499.004 ^property[=].valueCode = #T1499
* #T1499.004 ^property[+].code = #tactic
* #T1499.004 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1499.004 ^property[+].code = #isSubtechnique
* #T1499.004 ^property[=].valueBoolean = true

* #T1499.001 "OS Exhaustion Flood"
* #T1499.001 ^property[+].code = #parentTechnique
* #T1499.001 ^property[=].valueCode = #T1499
* #T1499.001 ^property[+].code = #tactic
* #T1499.001 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1499.001 ^property[+].code = #isSubtechnique
* #T1499.001 ^property[=].valueBoolean = true

* #T1688 "Safe Mode Boot"
* #T1688 ^property[+].code = #tactic
* #T1688 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1688 ^property[+].code = #isSubtechnique
* #T1688 ^property[=].valueBoolean = false

* #T1614 "System Location Discovery"
* #T1614 ^property[+].code = #tactic
* #T1614 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1614 ^property[+].code = #isSubtechnique
* #T1614 ^property[=].valueBoolean = false

* #T1614.001 "System Language Discovery"
* #T1614.001 ^property[+].code = #parentTechnique
* #T1614.001 ^property[=].valueCode = #T1614
* #T1614.001 ^property[+].code = #tactic
* #T1614.001 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1614.001 ^property[+].code = #isSubtechnique
* #T1614.001 ^property[=].valueBoolean = true

* #T1197 "BITS Jobs"
* #T1197 ^property[+].code = #tactic
* #T1197 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1197 ^property[+].code = #tactic
* #T1197 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1197 ^property[+].code = #tactic
* #T1197 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1197 ^property[+].code = #isSubtechnique
* #T1197 ^property[=].valueBoolean = false

* #T1132 "Data Encoding"
* #T1132 ^property[+].code = #tactic
* #T1132 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1132 ^property[+].code = #isSubtechnique
* #T1132 ^property[=].valueBoolean = false

* #T1132.001 "Standard Encoding"
* #T1132.001 ^property[+].code = #parentTechnique
* #T1132.001 ^property[=].valueCode = #T1132
* #T1132.001 ^property[+].code = #tactic
* #T1132.001 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1132.001 ^property[+].code = #isSubtechnique
* #T1132.001 ^property[=].valueBoolean = true

* #T1132.002 "Non-Standard Encoding"
* #T1132.002 ^property[+].code = #parentTechnique
* #T1132.002 ^property[=].valueCode = #T1132
* #T1132.002 ^property[+].code = #tactic
* #T1132.002 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1132.002 ^property[+].code = #isSubtechnique
* #T1132.002 ^property[=].valueBoolean = true

* #T1598 "Phishing for Information"
* #T1598 ^property[+].code = #tactic
* #T1598 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1598 ^property[+].code = #isSubtechnique
* #T1598 ^property[=].valueBoolean = false

* #T1598.004 "Spearphishing Voice"
* #T1598.004 ^property[+].code = #parentTechnique
* #T1598.004 ^property[=].valueCode = #T1598
* #T1598.004 ^property[+].code = #tactic
* #T1598.004 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1598.004 ^property[+].code = #isSubtechnique
* #T1598.004 ^property[=].valueBoolean = true

* #T1598.001 "Spearphishing Service"
* #T1598.001 ^property[+].code = #parentTechnique
* #T1598.001 ^property[=].valueCode = #T1598
* #T1598.001 ^property[+].code = #tactic
* #T1598.001 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1598.001 ^property[+].code = #isSubtechnique
* #T1598.001 ^property[=].valueBoolean = true

* #T1598.002 "Spearphishing Attachment"
* #T1598.002 ^property[+].code = #parentTechnique
* #T1598.002 ^property[=].valueCode = #T1598
* #T1598.002 ^property[+].code = #tactic
* #T1598.002 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1598.002 ^property[+].code = #isSubtechnique
* #T1598.002 ^property[=].valueBoolean = true

* #T1598.003 "Spearphishing Link"
* #T1598.003 ^property[+].code = #parentTechnique
* #T1598.003 ^property[=].valueCode = #T1598
* #T1598.003 ^property[+].code = #tactic
* #T1598.003 ^property[=].valueCoding = MITREATTCKTactics#TA0043
* #T1598.003 ^property[+].code = #isSubtechnique
* #T1598.003 ^property[=].valueBoolean = true

* #T1496 "Resource Hijacking"
* #T1496 ^property[+].code = #tactic
* #T1496 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1496 ^property[+].code = #isSubtechnique
* #T1496 ^property[=].valueBoolean = false

* #T1496.001 "Compute Hijacking"
* #T1496.001 ^property[+].code = #parentTechnique
* #T1496.001 ^property[=].valueCode = #T1496
* #T1496.001 ^property[+].code = #tactic
* #T1496.001 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1496.001 ^property[+].code = #isSubtechnique
* #T1496.001 ^property[=].valueBoolean = true

* #T1496.002 "Bandwidth Hijacking"
* #T1496.002 ^property[+].code = #parentTechnique
* #T1496.002 ^property[=].valueCode = #T1496
* #T1496.002 ^property[+].code = #tactic
* #T1496.002 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1496.002 ^property[+].code = #isSubtechnique
* #T1496.002 ^property[=].valueBoolean = true

* #T1496.004 "Cloud Service Hijacking"
* #T1496.004 ^property[+].code = #parentTechnique
* #T1496.004 ^property[=].valueCode = #T1496
* #T1496.004 ^property[+].code = #tactic
* #T1496.004 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1496.004 ^property[+].code = #isSubtechnique
* #T1496.004 ^property[=].valueBoolean = true

* #T1496.003 "SMS Pumping"
* #T1496.003 ^property[+].code = #parentTechnique
* #T1496.003 ^property[=].valueCode = #T1496
* #T1496.003 ^property[+].code = #tactic
* #T1496.003 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1496.003 ^property[+].code = #isSubtechnique
* #T1496.003 ^property[=].valueBoolean = true

* #T1585 "Establish Accounts"
* #T1585 ^property[+].code = #tactic
* #T1585 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1585 ^property[+].code = #isSubtechnique
* #T1585 ^property[=].valueBoolean = false

* #T1585.003 "Cloud Accounts"
* #T1585.003 ^property[+].code = #parentTechnique
* #T1585.003 ^property[=].valueCode = #T1585
* #T1585.003 ^property[+].code = #tactic
* #T1585.003 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1585.003 ^property[+].code = #isSubtechnique
* #T1585.003 ^property[=].valueBoolean = true

* #T1585.002 "Email Accounts"
* #T1585.002 ^property[+].code = #parentTechnique
* #T1585.002 ^property[=].valueCode = #T1585
* #T1585.002 ^property[+].code = #tactic
* #T1585.002 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1585.002 ^property[+].code = #isSubtechnique
* #T1585.002 ^property[=].valueBoolean = true

* #T1585.001 "Social Media Accounts"
* #T1585.001 ^property[+].code = #parentTechnique
* #T1585.001 ^property[=].valueCode = #T1585
* #T1585.001 ^property[+].code = #tactic
* #T1585.001 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1585.001 ^property[+].code = #isSubtechnique
* #T1585.001 ^property[=].valueBoolean = true

* #T1588 "Obtain Capabilities"
* #T1588 ^property[+].code = #tactic
* #T1588 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1588 ^property[+].code = #isSubtechnique
* #T1588 ^property[=].valueBoolean = false

* #T1588.006 "Vulnerabilities"
* #T1588.006 ^property[+].code = #parentTechnique
* #T1588.006 ^property[=].valueCode = #T1588
* #T1588.006 ^property[+].code = #tactic
* #T1588.006 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1588.006 ^property[+].code = #isSubtechnique
* #T1588.006 ^property[=].valueBoolean = true

* #T1588.005 "Exploits"
* #T1588.005 ^property[+].code = #parentTechnique
* #T1588.005 ^property[=].valueCode = #T1588
* #T1588.005 ^property[+].code = #tactic
* #T1588.005 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1588.005 ^property[+].code = #isSubtechnique
* #T1588.005 ^property[=].valueBoolean = true

* #T1588.007 "Artificial Intelligence"
* #T1588.007 ^property[+].code = #parentTechnique
* #T1588.007 ^property[=].valueCode = #T1588
* #T1588.007 ^property[+].code = #tactic
* #T1588.007 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1588.007 ^property[+].code = #isSubtechnique
* #T1588.007 ^property[=].valueBoolean = true

* #T1588.004 "Digital Certificates"
* #T1588.004 ^property[+].code = #parentTechnique
* #T1588.004 ^property[=].valueCode = #T1588
* #T1588.004 ^property[+].code = #tactic
* #T1588.004 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1588.004 ^property[+].code = #isSubtechnique
* #T1588.004 ^property[=].valueBoolean = true

* #T1588.002 "Tool"
* #T1588.002 ^property[+].code = #parentTechnique
* #T1588.002 ^property[=].valueCode = #T1588
* #T1588.002 ^property[+].code = #tactic
* #T1588.002 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1588.002 ^property[+].code = #isSubtechnique
* #T1588.002 ^property[=].valueBoolean = true

* #T1588.003 "Code Signing Certificates"
* #T1588.003 ^property[+].code = #parentTechnique
* #T1588.003 ^property[=].valueCode = #T1588
* #T1588.003 ^property[+].code = #tactic
* #T1588.003 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1588.003 ^property[+].code = #isSubtechnique
* #T1588.003 ^property[=].valueBoolean = true

* #T1588.001 "Malware"
* #T1588.001 ^property[+].code = #parentTechnique
* #T1588.001 ^property[=].valueCode = #T1588
* #T1588.001 ^property[+].code = #tactic
* #T1588.001 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1588.001 ^property[+].code = #isSubtechnique
* #T1588.001 ^property[=].valueBoolean = true

* #T1569 "System Services"
* #T1569 ^property[+].code = #tactic
* #T1569 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1569 ^property[+].code = #isSubtechnique
* #T1569 ^property[=].valueBoolean = false

* #T1569.003 "Systemctl"
* #T1569.003 ^property[+].code = #parentTechnique
* #T1569.003 ^property[=].valueCode = #T1569
* #T1569.003 ^property[+].code = #tactic
* #T1569.003 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1569.003 ^property[+].code = #isSubtechnique
* #T1569.003 ^property[=].valueBoolean = true

* #T1569.002 "Service Execution"
* #T1569.002 ^property[+].code = #parentTechnique
* #T1569.002 ^property[=].valueCode = #T1569
* #T1569.002 ^property[+].code = #tactic
* #T1569.002 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1569.002 ^property[+].code = #isSubtechnique
* #T1569.002 ^property[=].valueBoolean = true

* #T1569.001 "Launchctl"
* #T1569.001 ^property[+].code = #parentTechnique
* #T1569.001 ^property[=].valueCode = #T1569
* #T1569.001 ^property[+].code = #tactic
* #T1569.001 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1569.001 ^property[+].code = #isSubtechnique
* #T1569.001 ^property[=].valueBoolean = true

* #T1650 "Acquire Access"
* #T1650 ^property[+].code = #tactic
* #T1650 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1650 ^property[+].code = #isSubtechnique
* #T1650 ^property[=].valueBoolean = false

* #T1213 "Data from Information Repositories"
* #T1213 ^property[+].code = #tactic
* #T1213 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1213 ^property[+].code = #isSubtechnique
* #T1213 ^property[=].valueBoolean = false

* #T1213.003 "Code Repositories"
* #T1213.003 ^property[+].code = #parentTechnique
* #T1213.003 ^property[=].valueCode = #T1213
* #T1213.003 ^property[+].code = #tactic
* #T1213.003 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1213.003 ^property[+].code = #isSubtechnique
* #T1213.003 ^property[=].valueBoolean = true

* #T1213.006 "Databases"
* #T1213.006 ^property[+].code = #parentTechnique
* #T1213.006 ^property[=].valueCode = #T1213
* #T1213.006 ^property[+].code = #tactic
* #T1213.006 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1213.006 ^property[+].code = #isSubtechnique
* #T1213.006 ^property[=].valueBoolean = true

* #T1213.005 "Messaging Applications"
* #T1213.005 ^property[+].code = #parentTechnique
* #T1213.005 ^property[=].valueCode = #T1213
* #T1213.005 ^property[+].code = #tactic
* #T1213.005 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1213.005 ^property[+].code = #isSubtechnique
* #T1213.005 ^property[=].valueBoolean = true

* #T1213.004 "Customer Relationship Management Software"
* #T1213.004 ^property[+].code = #parentTechnique
* #T1213.004 ^property[=].valueCode = #T1213
* #T1213.004 ^property[+].code = #tactic
* #T1213.004 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1213.004 ^property[+].code = #isSubtechnique
* #T1213.004 ^property[=].valueBoolean = true

* #T1213.002 "Sharepoint"
* #T1213.002 ^property[+].code = #parentTechnique
* #T1213.002 ^property[=].valueCode = #T1213
* #T1213.002 ^property[+].code = #tactic
* #T1213.002 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1213.002 ^property[+].code = #isSubtechnique
* #T1213.002 ^property[=].valueBoolean = true

* #T1213.001 "Confluence"
* #T1213.001 ^property[+].code = #parentTechnique
* #T1213.001 ^property[=].valueCode = #T1213
* #T1213.001 ^property[+].code = #tactic
* #T1213.001 ^property[=].valueCoding = MITREATTCKTactics#TA0009
* #T1213.001 ^property[+].code = #isSubtechnique
* #T1213.001 ^property[=].valueBoolean = true

* #T1200 "Hardware Additions"
* #T1200 ^property[+].code = #tactic
* #T1200 ^property[=].valueCoding = MITREATTCKTactics#TA0001
* #T1200 ^property[+].code = #isSubtechnique
* #T1200 ^property[=].valueBoolean = false

* #T1505 "Server Software Component"
* #T1505 ^property[+].code = #tactic
* #T1505 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1505 ^property[+].code = #isSubtechnique
* #T1505 ^property[=].valueBoolean = false

* #T1505.002 "Transport Agent"
* #T1505.002 ^property[+].code = #parentTechnique
* #T1505.002 ^property[=].valueCode = #T1505
* #T1505.002 ^property[+].code = #tactic
* #T1505.002 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1505.002 ^property[+].code = #isSubtechnique
* #T1505.002 ^property[=].valueBoolean = true

* #T1505.004 "IIS Components"
* #T1505.004 ^property[+].code = #parentTechnique
* #T1505.004 ^property[=].valueCode = #T1505
* #T1505.004 ^property[+].code = #tactic
* #T1505.004 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1505.004 ^property[+].code = #isSubtechnique
* #T1505.004 ^property[=].valueBoolean = true

* #T1505.003 "Web Shell"
* #T1505.003 ^property[+].code = #parentTechnique
* #T1505.003 ^property[=].valueCode = #T1505
* #T1505.003 ^property[+].code = #tactic
* #T1505.003 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1505.003 ^property[+].code = #isSubtechnique
* #T1505.003 ^property[=].valueBoolean = true

* #T1505.005 "Terminal Services DLL"
* #T1505.005 ^property[+].code = #parentTechnique
* #T1505.005 ^property[=].valueCode = #T1505
* #T1505.005 ^property[+].code = #tactic
* #T1505.005 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1505.005 ^property[+].code = #isSubtechnique
* #T1505.005 ^property[=].valueBoolean = true

* #T1505.006 "vSphere Installation Bundles"
* #T1505.006 ^property[+].code = #parentTechnique
* #T1505.006 ^property[=].valueCode = #T1505
* #T1505.006 ^property[+].code = #tactic
* #T1505.006 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1505.006 ^property[+].code = #isSubtechnique
* #T1505.006 ^property[=].valueBoolean = true

* #T1505.001 "SQL Stored Procedures"
* #T1505.001 ^property[+].code = #parentTechnique
* #T1505.001 ^property[=].valueCode = #T1505
* #T1505.001 ^property[+].code = #tactic
* #T1505.001 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1505.001 ^property[+].code = #isSubtechnique
* #T1505.001 ^property[=].valueBoolean = true

* #T1485 "Data Destruction"
* #T1485 ^property[+].code = #tactic
* #T1485 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1485 ^property[+].code = #isSubtechnique
* #T1485 ^property[=].valueBoolean = false

* #T1485.001 "Lifecycle-Triggered Deletion"
* #T1485.001 ^property[+].code = #parentTechnique
* #T1485.001 ^property[=].valueCode = #T1485
* #T1485.001 ^property[+].code = #tactic
* #T1485.001 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1485.001 ^property[+].code = #isSubtechnique
* #T1485.001 ^property[=].valueBoolean = true

* #T1537 "Transfer Data to Cloud Account"
* #T1537 ^property[+].code = #tactic
* #T1537 ^property[=].valueCoding = MITREATTCKTactics#TA0010
* #T1537 ^property[+].code = #isSubtechnique
* #T1537 ^property[=].valueBoolean = false

* #T1189 "Drive-by Compromise"
* #T1189 ^property[+].code = #tactic
* #T1189 ^property[=].valueCoding = MITREATTCKTactics#TA0001
* #T1189 ^property[+].code = #isSubtechnique
* #T1189 ^property[=].valueBoolean = false

* #T1498 "Network Denial of Service"
* #T1498 ^property[+].code = #tactic
* #T1498 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1498 ^property[+].code = #isSubtechnique
* #T1498 ^property[=].valueBoolean = false

* #T1498.002 "Reflection Amplification"
* #T1498.002 ^property[+].code = #parentTechnique
* #T1498.002 ^property[=].valueCode = #T1498
* #T1498.002 ^property[+].code = #tactic
* #T1498.002 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1498.002 ^property[+].code = #isSubtechnique
* #T1498.002 ^property[=].valueBoolean = true

* #T1498.001 "Direct Network Flood"
* #T1498.001 ^property[+].code = #parentTechnique
* #T1498.001 ^property[=].valueCode = #T1498
* #T1498.001 ^property[+].code = #tactic
* #T1498.001 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1498.001 ^property[+].code = #isSubtechnique
* #T1498.001 ^property[=].valueBoolean = true

* #T1651 "Cloud Administration Command"
* #T1651 ^property[+].code = #tactic
* #T1651 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1651 ^property[+].code = #isSubtechnique
* #T1651 ^property[=].valueBoolean = false

* #T1221 "Template Injection"
* #T1221 ^property[+].code = #tactic
* #T1221 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1221 ^property[+].code = #isSubtechnique
* #T1221 ^property[=].valueBoolean = false

* #T1134 "Access Token Manipulation"
* #T1134 ^property[+].code = #tactic
* #T1134 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1134 ^property[+].code = #tactic
* #T1134 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1134 ^property[+].code = #isSubtechnique
* #T1134 ^property[=].valueBoolean = false

* #T1134.001 "Token Impersonation/Theft"
* #T1134.001 ^property[+].code = #parentTechnique
* #T1134.001 ^property[=].valueCode = #T1134
* #T1134.001 ^property[+].code = #tactic
* #T1134.001 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1134.001 ^property[+].code = #tactic
* #T1134.001 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1134.001 ^property[+].code = #isSubtechnique
* #T1134.001 ^property[=].valueBoolean = true

* #T1134.004 "Parent PID Spoofing"
* #T1134.004 ^property[+].code = #parentTechnique
* #T1134.004 ^property[=].valueCode = #T1134
* #T1134.004 ^property[+].code = #tactic
* #T1134.004 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1134.004 ^property[+].code = #tactic
* #T1134.004 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1134.004 ^property[+].code = #isSubtechnique
* #T1134.004 ^property[=].valueBoolean = true

* #T1134.005 "SID-History Injection"
* #T1134.005 ^property[+].code = #parentTechnique
* #T1134.005 ^property[=].valueCode = #T1134
* #T1134.005 ^property[+].code = #tactic
* #T1134.005 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1134.005 ^property[+].code = #tactic
* #T1134.005 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1134.005 ^property[+].code = #isSubtechnique
* #T1134.005 ^property[=].valueBoolean = true

* #T1134.002 "Create Process with Token"
* #T1134.002 ^property[+].code = #parentTechnique
* #T1134.002 ^property[=].valueCode = #T1134
* #T1134.002 ^property[+].code = #tactic
* #T1134.002 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1134.002 ^property[+].code = #tactic
* #T1134.002 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1134.002 ^property[+].code = #isSubtechnique
* #T1134.002 ^property[=].valueBoolean = true

* #T1134.003 "Make and Impersonate Token"
* #T1134.003 ^property[+].code = #parentTechnique
* #T1134.003 ^property[=].valueCode = #T1134
* #T1134.003 ^property[+].code = #tactic
* #T1134.003 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1134.003 ^property[+].code = #tactic
* #T1134.003 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1134.003 ^property[+].code = #isSubtechnique
* #T1134.003 ^property[=].valueBoolean = true

* #T1111 "Multi-Factor Authentication Interception"
* #T1111 ^property[+].code = #tactic
* #T1111 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1111 ^property[+].code = #isSubtechnique
* #T1111 ^property[=].valueBoolean = false

* #T1668 "Exclusive Control"
* #T1668 ^property[+].code = #tactic
* #T1668 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1668 ^property[+].code = #isSubtechnique
* #T1668 ^property[=].valueBoolean = false

* #T1136 "Create Account"
* #T1136 ^property[+].code = #tactic
* #T1136 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1136 ^property[+].code = #isSubtechnique
* #T1136 ^property[=].valueBoolean = false

* #T1136.003 "Cloud Account"
* #T1136.003 ^property[+].code = #parentTechnique
* #T1136.003 ^property[=].valueCode = #T1136
* #T1136.003 ^property[+].code = #tactic
* #T1136.003 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1136.003 ^property[+].code = #isSubtechnique
* #T1136.003 ^property[=].valueBoolean = true

* #T1136.001 "Local Account"
* #T1136.001 ^property[+].code = #parentTechnique
* #T1136.001 ^property[=].valueCode = #T1136
* #T1136.001 ^property[+].code = #tactic
* #T1136.001 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1136.001 ^property[+].code = #isSubtechnique
* #T1136.001 ^property[=].valueBoolean = true

* #T1136.002 "Domain Account"
* #T1136.002 ^property[+].code = #parentTechnique
* #T1136.002 ^property[=].valueCode = #T1136
* #T1136.002 ^property[+].code = #tactic
* #T1136.002 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1136.002 ^property[+].code = #isSubtechnique
* #T1136.002 ^property[=].valueBoolean = true

* #T1526 "Cloud Service Discovery"
* #T1526 ^property[+].code = #tactic
* #T1526 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1526 ^property[+].code = #isSubtechnique
* #T1526 ^property[=].valueBoolean = false

* #T1018 "Remote System Discovery"
* #T1018 ^property[+].code = #tactic
* #T1018 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1018 ^property[+].code = #isSubtechnique
* #T1018 ^property[=].valueBoolean = false

* #T1046 "Network Service Discovery"
* #T1046 ^property[+].code = #tactic
* #T1046 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1046 ^property[+].code = #isSubtechnique
* #T1046 ^property[=].valueBoolean = false

* #T1518 "Software Discovery"
* #T1518 ^property[+].code = #tactic
* #T1518 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1518 ^property[+].code = #isSubtechnique
* #T1518 ^property[=].valueBoolean = false

* #T1518.001 "Security Software Discovery"
* #T1518.001 ^property[+].code = #parentTechnique
* #T1518.001 ^property[=].valueCode = #T1518
* #T1518.001 ^property[+].code = #tactic
* #T1518.001 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1518.001 ^property[+].code = #isSubtechnique
* #T1518.001 ^property[=].valueBoolean = true

* #T1518.002 "Backup Software Discovery"
* #T1518.002 ^property[+].code = #parentTechnique
* #T1518.002 ^property[=].valueCode = #T1518
* #T1518.002 ^property[+].code = #tactic
* #T1518.002 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1518.002 ^property[+].code = #isSubtechnique
* #T1518.002 ^property[=].valueBoolean = true

* #T1538 "Cloud Service Dashboard"
* #T1538 ^property[+].code = #tactic
* #T1538 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1538 ^property[+].code = #isSubtechnique
* #T1538 ^property[=].valueBoolean = false

* #T1622 "Debugger Evasion"
* #T1622 ^property[+].code = #tactic
* #T1622 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1622 ^property[+].code = #tactic
* #T1622 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1622 ^property[+].code = #isSubtechnique
* #T1622 ^property[=].valueBoolean = false

* #T1052 "Exfiltration Over Physical Medium"
* #T1052 ^property[+].code = #tactic
* #T1052 ^property[=].valueCoding = MITREATTCKTactics#TA0010
* #T1052 ^property[+].code = #isSubtechnique
* #T1052 ^property[=].valueBoolean = false

* #T1052.001 "Exfiltration over USB"
* #T1052.001 ^property[+].code = #parentTechnique
* #T1052.001 ^property[=].valueCode = #T1052
* #T1052.001 ^property[+].code = #tactic
* #T1052.001 ^property[=].valueCoding = MITREATTCKTactics#TA0010
* #T1052.001 ^property[+].code = #isSubtechnique
* #T1052.001 ^property[=].valueBoolean = true

* #T1105 "Ingress Tool Transfer"
* #T1105 ^property[+].code = #tactic
* #T1105 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1105 ^property[+].code = #isSubtechnique
* #T1105 ^property[=].valueBoolean = false

* #T1648 "Serverless Execution"
* #T1648 ^property[+].code = #tactic
* #T1648 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1648 ^property[+].code = #isSubtechnique
* #T1648 ^property[=].valueBoolean = false

* #T1653 "Power Settings"
* #T1653 ^property[+].code = #tactic
* #T1653 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1653 ^property[+].code = #isSubtechnique
* #T1653 ^property[=].valueBoolean = false

* #T1665 "Hide Infrastructure"
* #T1665 ^property[+].code = #tactic
* #T1665 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1665 ^property[+].code = #isSubtechnique
* #T1665 ^property[=].valueBoolean = false

* #T1484 "Domain or Tenant Policy Modification"
* #T1484 ^property[+].code = #tactic
* #T1484 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1484 ^property[+].code = #tactic
* #T1484 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1484 ^property[+].code = #isSubtechnique
* #T1484 ^property[=].valueBoolean = false

* #T1484.002 "Trust Modification"
* #T1484.002 ^property[+].code = #parentTechnique
* #T1484.002 ^property[=].valueCode = #T1484
* #T1484.002 ^property[+].code = #tactic
* #T1484.002 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1484.002 ^property[+].code = #tactic
* #T1484.002 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1484.002 ^property[+].code = #isSubtechnique
* #T1484.002 ^property[=].valueBoolean = true

* #T1484.001 "Group Policy Modification"
* #T1484.001 ^property[+].code = #parentTechnique
* #T1484.001 ^property[=].valueCode = #T1484
* #T1484.001 ^property[+].code = #tactic
* #T1484.001 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1484.001 ^property[+].code = #tactic
* #T1484.001 ^property[=].valueCoding = MITREATTCKTactics#TA0004
* #T1484.001 ^property[+].code = #isSubtechnique
* #T1484.001 ^property[=].valueBoolean = true

* #T1220 "XSL Script Processing"
* #T1220 ^property[+].code = #tactic
* #T1220 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1220 ^property[+].code = #isSubtechnique
* #T1220 ^property[=].valueBoolean = false

* #T1587 "Develop Capabilities"
* #T1587 ^property[+].code = #tactic
* #T1587 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1587 ^property[+].code = #isSubtechnique
* #T1587 ^property[=].valueBoolean = false

* #T1587.002 "Code Signing Certificates"
* #T1587.002 ^property[+].code = #parentTechnique
* #T1587.002 ^property[=].valueCode = #T1587
* #T1587.002 ^property[+].code = #tactic
* #T1587.002 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1587.002 ^property[+].code = #isSubtechnique
* #T1587.002 ^property[=].valueBoolean = true

* #T1587.003 "Digital Certificates"
* #T1587.003 ^property[+].code = #parentTechnique
* #T1587.003 ^property[=].valueCode = #T1587
* #T1587.003 ^property[+].code = #tactic
* #T1587.003 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1587.003 ^property[+].code = #isSubtechnique
* #T1587.003 ^property[=].valueBoolean = true

* #T1587.004 "Exploits"
* #T1587.004 ^property[+].code = #parentTechnique
* #T1587.004 ^property[=].valueCode = #T1587
* #T1587.004 ^property[+].code = #tactic
* #T1587.004 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1587.004 ^property[+].code = #isSubtechnique
* #T1587.004 ^property[=].valueBoolean = true

* #T1587.001 "Malware"
* #T1587.001 ^property[+].code = #parentTechnique
* #T1587.001 ^property[=].valueCode = #T1587
* #T1587.001 ^property[+].code = #tactic
* #T1587.001 ^property[=].valueCoding = MITREATTCKTactics#TA0042
* #T1587.001 ^property[+].code = #isSubtechnique
* #T1587.001 ^property[=].valueBoolean = true

* #T1686 "Disable or Modify System Firewall"
* #T1686 ^property[+].code = #tactic
* #T1686 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1686 ^property[+].code = #isSubtechnique
* #T1686 ^property[=].valueBoolean = false

* #T1686.003 "Windows Host Firewall"
* #T1686.003 ^property[+].code = #parentTechnique
* #T1686.003 ^property[=].valueCode = #T1686
* #T1686.003 ^property[+].code = #tactic
* #T1686.003 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1686.003 ^property[+].code = #isSubtechnique
* #T1686.003 ^property[=].valueBoolean = true

* #T1686.001 "Cloud Firewall"
* #T1686.001 ^property[+].code = #parentTechnique
* #T1686.001 ^property[=].valueCode = #T1686
* #T1686.001 ^property[+].code = #tactic
* #T1686.001 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1686.001 ^property[+].code = #isSubtechnique
* #T1686.001 ^property[=].valueBoolean = true

* #T1686.002 "Network Device Firewall"
* #T1686.002 ^property[+].code = #parentTechnique
* #T1686.002 ^property[=].valueCode = #T1686
* #T1686.002 ^property[+].code = #tactic
* #T1686.002 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1686.002 ^property[+].code = #isSubtechnique
* #T1686.002 ^property[=].valueBoolean = true

* #T1008 "Fallback Channels"
* #T1008 ^property[+].code = #tactic
* #T1008 ^property[=].valueCoding = MITREATTCKTactics#TA0011
* #T1008 ^property[+].code = #isSubtechnique
* #T1008 ^property[=].valueBoolean = false

* #T1680 "Local Storage Discovery"
* #T1680 ^property[+].code = #tactic
* #T1680 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1680 ^property[+].code = #isSubtechnique
* #T1680 ^property[=].valueBoolean = false

* #T1124 "System Time Discovery"
* #T1124 ^property[+].code = #tactic
* #T1124 ^property[=].valueCoding = MITREATTCKTactics#TA0007
* #T1124 ^property[+].code = #isSubtechnique
* #T1124 ^property[=].valueBoolean = false

* #T1556 "Modify Authentication Process"
* #T1556 ^property[+].code = #tactic
* #T1556 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1556 ^property[+].code = #tactic
* #T1556 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1556 ^property[+].code = #tactic
* #T1556 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1556 ^property[+].code = #isSubtechnique
* #T1556 ^property[=].valueBoolean = false

* #T1556.004 "Network Device Authentication"
* #T1556.004 ^property[+].code = #parentTechnique
* #T1556.004 ^property[=].valueCode = #T1556
* #T1556.004 ^property[+].code = #tactic
* #T1556.004 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1556.004 ^property[+].code = #tactic
* #T1556.004 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1556.004 ^property[+].code = #tactic
* #T1556.004 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1556.004 ^property[+].code = #isSubtechnique
* #T1556.004 ^property[=].valueBoolean = true

* #T1556.001 "Domain Controller Authentication"
* #T1556.001 ^property[+].code = #parentTechnique
* #T1556.001 ^property[=].valueCode = #T1556
* #T1556.001 ^property[+].code = #tactic
* #T1556.001 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1556.001 ^property[+].code = #tactic
* #T1556.001 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1556.001 ^property[+].code = #tactic
* #T1556.001 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1556.001 ^property[+].code = #isSubtechnique
* #T1556.001 ^property[=].valueBoolean = true

* #T1556.009 "Conditional Access Policies"
* #T1556.009 ^property[+].code = #parentTechnique
* #T1556.009 ^property[=].valueCode = #T1556
* #T1556.009 ^property[+].code = #tactic
* #T1556.009 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1556.009 ^property[+].code = #tactic
* #T1556.009 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1556.009 ^property[+].code = #tactic
* #T1556.009 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1556.009 ^property[+].code = #isSubtechnique
* #T1556.009 ^property[=].valueBoolean = true

* #T1556.008 "Network Provider DLL"
* #T1556.008 ^property[+].code = #parentTechnique
* #T1556.008 ^property[=].valueCode = #T1556
* #T1556.008 ^property[+].code = #tactic
* #T1556.008 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1556.008 ^property[+].code = #tactic
* #T1556.008 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1556.008 ^property[+].code = #tactic
* #T1556.008 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1556.008 ^property[+].code = #isSubtechnique
* #T1556.008 ^property[=].valueBoolean = true

* #T1556.002 "Password Filter DLL"
* #T1556.002 ^property[+].code = #parentTechnique
* #T1556.002 ^property[=].valueCode = #T1556
* #T1556.002 ^property[+].code = #tactic
* #T1556.002 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1556.002 ^property[+].code = #tactic
* #T1556.002 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1556.002 ^property[+].code = #tactic
* #T1556.002 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1556.002 ^property[+].code = #isSubtechnique
* #T1556.002 ^property[=].valueBoolean = true

* #T1556.006 "Multi-Factor Authentication"
* #T1556.006 ^property[+].code = #parentTechnique
* #T1556.006 ^property[=].valueCode = #T1556
* #T1556.006 ^property[+].code = #tactic
* #T1556.006 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1556.006 ^property[+].code = #tactic
* #T1556.006 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1556.006 ^property[+].code = #tactic
* #T1556.006 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1556.006 ^property[+].code = #isSubtechnique
* #T1556.006 ^property[=].valueBoolean = true

* #T1556.007 "Hybrid Identity"
* #T1556.007 ^property[+].code = #parentTechnique
* #T1556.007 ^property[=].valueCode = #T1556
* #T1556.007 ^property[+].code = #tactic
* #T1556.007 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1556.007 ^property[+].code = #tactic
* #T1556.007 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1556.007 ^property[+].code = #tactic
* #T1556.007 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1556.007 ^property[+].code = #isSubtechnique
* #T1556.007 ^property[=].valueBoolean = true

* #T1556.005 "Reversible Encryption"
* #T1556.005 ^property[+].code = #parentTechnique
* #T1556.005 ^property[=].valueCode = #T1556
* #T1556.005 ^property[+].code = #tactic
* #T1556.005 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1556.005 ^property[+].code = #tactic
* #T1556.005 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1556.005 ^property[+].code = #tactic
* #T1556.005 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1556.005 ^property[+].code = #isSubtechnique
* #T1556.005 ^property[=].valueBoolean = true

* #T1556.003 "Pluggable Authentication Modules"
* #T1556.003 ^property[+].code = #parentTechnique
* #T1556.003 ^property[=].valueCode = #T1556
* #T1556.003 ^property[+].code = #tactic
* #T1556.003 ^property[=].valueCoding = MITREATTCKTactics#TA0112
* #T1556.003 ^property[+].code = #tactic
* #T1556.003 ^property[=].valueCoding = MITREATTCKTactics#TA0003
* #T1556.003 ^property[+].code = #tactic
* #T1556.003 ^property[=].valueCoding = MITREATTCKTactics#TA0006
* #T1556.003 ^property[+].code = #isSubtechnique
* #T1556.003 ^property[=].valueBoolean = true

* #T1495 "Firmware Corruption"
* #T1495 ^property[+].code = #tactic
* #T1495 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1495 ^property[+].code = #isSubtechnique
* #T1495 ^property[=].valueBoolean = false

* #T1490 "Inhibit System Recovery"
* #T1490 ^property[+].code = #tactic
* #T1490 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1490 ^property[+].code = #isSubtechnique
* #T1490 ^property[=].valueBoolean = false

* #T1216 "System Script Proxy Execution"
* #T1216 ^property[+].code = #tactic
* #T1216 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1216 ^property[+].code = #isSubtechnique
* #T1216 ^property[=].valueBoolean = false

* #T1216.001 "PubPrn"
* #T1216.001 ^property[+].code = #parentTechnique
* #T1216.001 ^property[=].valueCode = #T1216
* #T1216.001 ^property[+].code = #tactic
* #T1216.001 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1216.001 ^property[+].code = #isSubtechnique
* #T1216.001 ^property[=].valueBoolean = true

* #T1216.002 "SyncAppvPublishingServer"
* #T1216.002 ^property[+].code = #parentTechnique
* #T1216.002 ^property[=].valueCode = #T1216
* #T1216.002 ^property[+].code = #tactic
* #T1216.002 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1216.002 ^property[+].code = #isSubtechnique
* #T1216.002 ^property[=].valueBoolean = true

* #T1669 "Wi-Fi Networks"
* #T1669 ^property[+].code = #tactic
* #T1669 ^property[=].valueCoding = MITREATTCKTactics#TA0001
* #T1669 ^property[+].code = #isSubtechnique
* #T1669 ^property[=].valueBoolean = false

* #T1211 "Exploitation for Stealth"
* #T1211 ^property[+].code = #tactic
* #T1211 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1211 ^property[+].code = #isSubtechnique
* #T1211 ^property[=].valueBoolean = false

* #T1127 "Trusted Developer Utilities Proxy Execution"
* #T1127 ^property[+].code = #tactic
* #T1127 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1127 ^property[+].code = #tactic
* #T1127 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1127 ^property[+].code = #isSubtechnique
* #T1127 ^property[=].valueBoolean = false

* #T1127.001 "MSBuild"
* #T1127.001 ^property[+].code = #parentTechnique
* #T1127.001 ^property[=].valueCode = #T1127
* #T1127.001 ^property[+].code = #tactic
* #T1127.001 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1127.001 ^property[+].code = #tactic
* #T1127.001 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1127.001 ^property[+].code = #isSubtechnique
* #T1127.001 ^property[=].valueBoolean = true

* #T1127.002 "ClickOnce"
* #T1127.002 ^property[+].code = #parentTechnique
* #T1127.002 ^property[=].valueCode = #T1127
* #T1127.002 ^property[+].code = #tactic
* #T1127.002 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1127.002 ^property[+].code = #tactic
* #T1127.002 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1127.002 ^property[+].code = #isSubtechnique
* #T1127.002 ^property[=].valueBoolean = true

* #T1127.003 "JamPlus"
* #T1127.003 ^property[+].code = #parentTechnique
* #T1127.003 ^property[=].valueCode = #T1127
* #T1127.003 ^property[+].code = #tactic
* #T1127.003 ^property[=].valueCoding = MITREATTCKTactics#TA0005
* #T1127.003 ^property[+].code = #tactic
* #T1127.003 ^property[=].valueCoding = MITREATTCKTactics#TA0002
* #T1127.003 ^property[+].code = #isSubtechnique
* #T1127.003 ^property[=].valueBoolean = true

* #T1529 "System Shutdown/Reboot"
* #T1529 ^property[+].code = #tactic
* #T1529 ^property[=].valueCoding = MITREATTCKTactics#TA0040
* #T1529 ^property[+].code = #isSubtechnique
* #T1529 ^property[=].valueBoolean = false
