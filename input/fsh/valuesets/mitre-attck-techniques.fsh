Instance: MITRE-ATTCK-Techniques
InstanceOf: ValueSet
Usage: #definition
Title: "VS MITRE ATT&CK Techniques"
Description: "All MITRE ATT&CK Enterprise techniques and subtechniques"

* status = #draft
* experimental = false
* url = "http://example.org/fsh/ValueSet/MITRE-ATTCK-Techniques"

* compose.include[0].system = "https://attack.mitre.org"
* compose.include[0].version = "16.1"
* compose.include[0].concept[0].code = #T1047
* compose.include[0].concept[0].display = "Windows Management Instrumentation"


* compose.include[1].system = "https://attack.mitre.org"
* compose.include[1].version = "16.1"
* compose.include[1].concept[0].code = #T1113
* compose.include[1].concept[0].display = "Screen Capture"


* compose.include[2].system = "https://attack.mitre.org"
* compose.include[2].version = "16.1"
* compose.include[2].concept[0].code = #T1037
* compose.include[2].concept[0].display = "Boot or Logon Initialization Scripts"
* compose.include[3].system = "https://attack.mitre.org"
* compose.include[3].version = "16.1"
* compose.include[3].concept[0].code = #T1037.004
* compose.include[3].concept[0].display = "RC Scripts"
* compose.include[3].concept[1].code = #T1037.001
* compose.include[3].concept[1].display = "Logon Script (Windows)"
* compose.include[3].concept[2].code = #T1037.003
* compose.include[3].concept[2].display = "Network Logon Script"
* compose.include[3].concept[3].code = #T1037.005
* compose.include[3].concept[3].display = "Startup Items"
* compose.include[3].concept[4].code = #T1037.002
* compose.include[3].concept[4].display = "Login Hook"


* compose.include[4].system = "https://attack.mitre.org"
* compose.include[4].version = "16.1"
* compose.include[4].concept[0].code = #T1557
* compose.include[4].concept[0].display = "Adversary-in-the-Middle"
* compose.include[5].system = "https://attack.mitre.org"
* compose.include[5].version = "16.1"
* compose.include[5].concept[0].code = #T1557.003
* compose.include[5].concept[0].display = "DHCP Spoofing"
* compose.include[5].concept[1].code = #T1557.002
* compose.include[5].concept[1].display = "ARP Cache Poisoning"
* compose.include[5].concept[2].code = #T1557.001
* compose.include[5].concept[2].display = "LLMNR/NBT-NS Poisoning and SMB Relay"
* compose.include[5].concept[3].code = #T1557.004
* compose.include[5].concept[3].display = "Evil Twin"


* compose.include[6].system = "https://attack.mitre.org"
* compose.include[6].version = "16.1"
* compose.include[6].concept[0].code = #T1033
* compose.include[6].concept[0].display = "System Owner/User Discovery"


* compose.include[7].system = "https://attack.mitre.org"
* compose.include[7].version = "16.1"
* compose.include[7].concept[0].code = #T1583
* compose.include[7].concept[0].display = "Acquire Infrastructure"
* compose.include[8].system = "https://attack.mitre.org"
* compose.include[8].version = "16.1"
* compose.include[8].concept[0].code = #T1583.008
* compose.include[8].concept[0].display = "Malvertising"
* compose.include[8].concept[1].code = #T1583.001
* compose.include[8].concept[1].display = "Domains"
* compose.include[8].concept[2].code = #T1583.005
* compose.include[8].concept[2].display = "Botnet"
* compose.include[8].concept[3].code = #T1583.004
* compose.include[8].concept[3].display = "Server"
* compose.include[8].concept[4].code = #T1583.002
* compose.include[8].concept[4].display = "DNS Server"
* compose.include[8].concept[5].code = #T1583.003
* compose.include[8].concept[5].display = "Virtual Private Server"
* compose.include[8].concept[6].code = #T1583.007
* compose.include[8].concept[6].display = "Serverless"
* compose.include[8].concept[7].code = #T1583.006
* compose.include[8].concept[7].display = "Web Services"


* compose.include[9].system = "https://attack.mitre.org"
* compose.include[9].version = "16.1"
* compose.include[9].concept[0].code = #T1613
* compose.include[9].concept[0].display = "Container and Resource Discovery"


* compose.include[10].system = "https://attack.mitre.org"
* compose.include[10].version = "16.1"
* compose.include[10].concept[0].code = #T1592
* compose.include[10].concept[0].display = "Gather Victim Host Information"
* compose.include[11].system = "https://attack.mitre.org"
* compose.include[11].version = "16.1"
* compose.include[11].concept[0].code = #T1592.001
* compose.include[11].concept[0].display = "Hardware"
* compose.include[11].concept[1].code = #T1592.003
* compose.include[11].concept[1].display = "Firmware"
* compose.include[11].concept[2].code = #T1592.002
* compose.include[11].concept[2].display = "Software"
* compose.include[11].concept[3].code = #T1592.004
* compose.include[11].concept[3].display = "Client Configurations"


* compose.include[12].system = "https://attack.mitre.org"
* compose.include[12].version = "16.1"
* compose.include[12].concept[0].code = #T1003
* compose.include[12].concept[0].display = "OS Credential Dumping"
* compose.include[13].system = "https://attack.mitre.org"
* compose.include[13].version = "16.1"
* compose.include[13].concept[0].code = #T1003.002
* compose.include[13].concept[0].display = "Security Account Manager"
* compose.include[13].concept[1].code = #T1003.004
* compose.include[13].concept[1].display = "LSA Secrets"
* compose.include[13].concept[2].code = #T1003.006
* compose.include[13].concept[2].display = "DCSync"
* compose.include[13].concept[3].code = #T1003.007
* compose.include[13].concept[3].display = "Proc Filesystem"
* compose.include[13].concept[4].code = #T1003.003
* compose.include[13].concept[4].display = "NTDS"
* compose.include[13].concept[5].code = #T1003.005
* compose.include[13].concept[5].display = "Cached Domain Credentials"
* compose.include[13].concept[6].code = #T1003.001
* compose.include[13].concept[6].display = "LSASS Memory"
* compose.include[13].concept[7].code = #T1003.008
* compose.include[13].concept[7].display = "/etc/passwd and /etc/shadow"


* compose.include[14].system = "https://attack.mitre.org"
* compose.include[14].version = "16.1"
* compose.include[14].concept[0].code = #T1129
* compose.include[14].concept[0].display = "Shared Modules"


* compose.include[15].system = "https://attack.mitre.org"
* compose.include[15].version = "16.1"
* compose.include[15].concept[0].code = #T1602
* compose.include[15].concept[0].display = "Data from Configuration Repository"
* compose.include[16].system = "https://attack.mitre.org"
* compose.include[16].version = "16.1"
* compose.include[16].concept[0].code = #T1602.002
* compose.include[16].concept[0].display = "Network Device Configuration Dump"
* compose.include[16].concept[1].code = #T1602.001
* compose.include[16].concept[1].display = "SNMP (MIB Dump)"


* compose.include[17].system = "https://attack.mitre.org"
* compose.include[17].version = "16.1"
* compose.include[17].concept[0].code = #T1006
* compose.include[17].concept[0].display = "Direct Volume Access"


* compose.include[18].system = "https://attack.mitre.org"
* compose.include[18].version = "16.1"
* compose.include[18].concept[0].code = #T1666
* compose.include[18].concept[0].display = "Modify Cloud Resource Hierarchy"


* compose.include[19].system = "https://attack.mitre.org"
* compose.include[19].version = "16.1"
* compose.include[19].concept[0].code = #T1014
* compose.include[19].concept[0].display = "Rootkit"


* compose.include[20].system = "https://attack.mitre.org"
* compose.include[20].version = "16.1"
* compose.include[20].concept[0].code = #T1123
* compose.include[20].concept[0].display = "Audio Capture"


* compose.include[21].system = "https://attack.mitre.org"
* compose.include[21].version = "16.1"
* compose.include[21].concept[0].code = #T1543
* compose.include[21].concept[0].display = "Create or Modify System Process"
* compose.include[22].system = "https://attack.mitre.org"
* compose.include[22].version = "16.1"
* compose.include[22].concept[0].code = #T1543.004
* compose.include[22].concept[0].display = "Launch Daemon"
* compose.include[22].concept[1].code = #T1543.005
* compose.include[22].concept[1].display = "Container Service"
* compose.include[22].concept[2].code = #T1543.001
* compose.include[22].concept[2].display = "Launch Agent"
* compose.include[22].concept[3].code = #T1543.002
* compose.include[22].concept[3].display = "Systemd Service"
* compose.include[22].concept[4].code = #T1543.003
* compose.include[22].concept[4].display = "Windows Service"


* compose.include[23].system = "https://attack.mitre.org"
* compose.include[23].version = "16.1"
* compose.include[23].concept[0].code = #T1133
* compose.include[23].concept[0].display = "External Remote Services"


* compose.include[24].system = "https://attack.mitre.org"
* compose.include[24].version = "16.1"
* compose.include[24].concept[0].code = #T1539
* compose.include[24].concept[0].display = "Steal Web Session Cookie"


* compose.include[25].system = "https://attack.mitre.org"
* compose.include[25].version = "16.1"
* compose.include[25].concept[0].code = #T1578
* compose.include[25].concept[0].display = "Modify Cloud Compute Infrastructure"
* compose.include[26].system = "https://attack.mitre.org"
* compose.include[26].version = "16.1"
* compose.include[26].concept[0].code = #T1578.001
* compose.include[26].concept[0].display = "Create Snapshot"
* compose.include[26].concept[1].code = #T1578.003
* compose.include[26].concept[1].display = "Delete Cloud Instance"
* compose.include[26].concept[2].code = #T1578.004
* compose.include[26].concept[2].display = "Revert Cloud Instance"
* compose.include[26].concept[3].code = #T1578.002
* compose.include[26].concept[3].display = "Create Cloud Instance"
* compose.include[26].concept[4].code = #T1578.005
* compose.include[26].concept[4].display = "Modify Cloud Compute Configurations"


* compose.include[27].system = "https://attack.mitre.org"
* compose.include[27].version = "16.1"
* compose.include[27].concept[0].code = #T1069
* compose.include[27].concept[0].display = "Permission Groups Discovery"
* compose.include[28].system = "https://attack.mitre.org"
* compose.include[28].version = "16.1"
* compose.include[28].concept[0].code = #T1069.003
* compose.include[28].concept[0].display = "Cloud Groups"
* compose.include[28].concept[1].code = #T1069.002
* compose.include[28].concept[1].display = "Domain Groups"
* compose.include[28].concept[2].code = #T1069.001
* compose.include[28].concept[2].display = "Local Groups"


* compose.include[29].system = "https://attack.mitre.org"
* compose.include[29].version = "16.1"
* compose.include[29].concept[0].code = #T1114
* compose.include[29].concept[0].display = "Email Collection"
* compose.include[30].system = "https://attack.mitre.org"
* compose.include[30].version = "16.1"
* compose.include[30].concept[0].code = #T1114.002
* compose.include[30].concept[0].display = "Remote Email Collection"
* compose.include[30].concept[1].code = #T1114.003
* compose.include[30].concept[1].display = "Email Forwarding Rule"
* compose.include[30].concept[2].code = #T1114.001
* compose.include[30].concept[2].display = "Local Email Collection"


* compose.include[31].system = "https://attack.mitre.org"
* compose.include[31].version = "16.1"
* compose.include[31].concept[0].code = #T1594
* compose.include[31].concept[0].display = "Search Victim-Owned Websites"


* compose.include[32].system = "https://attack.mitre.org"
* compose.include[32].version = "16.1"
* compose.include[32].concept[0].code = #T1561
* compose.include[32].concept[0].display = "Disk Wipe"
* compose.include[33].system = "https://attack.mitre.org"
* compose.include[33].version = "16.1"
* compose.include[33].concept[0].code = #T1561.002
* compose.include[33].concept[0].display = "Disk Structure Wipe"
* compose.include[33].concept[1].code = #T1561.001
* compose.include[33].concept[1].display = "Disk Content Wipe"


* compose.include[34].system = "https://attack.mitre.org"
* compose.include[34].version = "16.1"
* compose.include[34].concept[0].code = #T1615
* compose.include[34].concept[0].display = "Group Policy Discovery"


* compose.include[35].system = "https://attack.mitre.org"
* compose.include[35].version = "16.1"
* compose.include[35].concept[0].code = #T1025
* compose.include[35].concept[0].display = "Data from Removable Media"


* compose.include[36].system = "https://attack.mitre.org"
* compose.include[36].version = "16.1"
* compose.include[36].concept[0].code = #T1547
* compose.include[36].concept[0].display = "Boot or Logon Autostart Execution"
* compose.include[37].system = "https://attack.mitre.org"
* compose.include[37].version = "16.1"
* compose.include[37].concept[0].code = #T1547.009
* compose.include[37].concept[0].display = "Shortcut Modification"
* compose.include[37].concept[1].code = #T1547.006
* compose.include[37].concept[1].display = "Kernel Modules and Extensions"
* compose.include[37].concept[2].code = #T1547.007
* compose.include[37].concept[2].display = "Re-opened Applications"
* compose.include[37].concept[3].code = #T1547.004
* compose.include[37].concept[3].display = "Winlogon Helper DLL"
* compose.include[37].concept[4].code = #T1547.005
* compose.include[37].concept[4].display = "Security Support Provider"
* compose.include[37].concept[5].code = #T1547.001
* compose.include[37].concept[5].display = "Registry Run Keys / Startup Folder"
* compose.include[37].concept[6].code = #T1547.008
* compose.include[37].concept[6].display = "LSASS Driver"
* compose.include[37].concept[7].code = #T1547.012
* compose.include[37].concept[7].display = "Print Processors"
* compose.include[37].concept[8].code = #T1547.014
* compose.include[37].concept[8].display = "Active Setup"
* compose.include[37].concept[9].code = #T1547.015
* compose.include[37].concept[9].display = "Login Items"
* compose.include[37].concept[10].code = #T1547.013
* compose.include[37].concept[10].display = "XDG Autostart Entries"
* compose.include[37].concept[11].code = #T1547.003
* compose.include[37].concept[11].display = "Time Providers"
* compose.include[37].concept[12].code = #T1547.002
* compose.include[37].concept[12].display = "Authentication Package"
* compose.include[37].concept[13].code = #T1547.010
* compose.include[37].concept[13].display = "Port Monitors"


* compose.include[38].system = "https://attack.mitre.org"
* compose.include[38].version = "16.1"
* compose.include[38].concept[0].code = #T1600
* compose.include[38].concept[0].display = "Weaken Encryption"
* compose.include[39].system = "https://attack.mitre.org"
* compose.include[39].version = "16.1"
* compose.include[39].concept[0].code = #T1600.001
* compose.include[39].concept[0].display = "Reduce Key Space"
* compose.include[39].concept[1].code = #T1600.002
* compose.include[39].concept[1].display = "Disable Crypto Hardware"


* compose.include[40].system = "https://attack.mitre.org"
* compose.include[40].version = "16.1"
* compose.include[40].concept[0].code = #T1489
* compose.include[40].concept[0].display = "Service Stop"


* compose.include[41].system = "https://attack.mitre.org"
* compose.include[41].version = "16.1"
* compose.include[41].concept[0].code = #T1652
* compose.include[41].concept[0].display = "Device Driver Discovery"


* compose.include[42].system = "https://attack.mitre.org"
* compose.include[42].version = "16.1"
* compose.include[42].concept[0].code = #T1564
* compose.include[42].concept[0].display = "Hide Artifacts"
* compose.include[43].system = "https://attack.mitre.org"
* compose.include[43].version = "16.1"
* compose.include[43].concept[0].code = #T1564.003
* compose.include[43].concept[0].display = "Hidden Window"
* compose.include[43].concept[1].code = #T1564.011
* compose.include[43].concept[1].display = "Ignore Process Interrupts"
* compose.include[43].concept[2].code = #T1564.002
* compose.include[43].concept[2].display = "Hidden Users"
* compose.include[43].concept[3].code = #T1564.012
* compose.include[43].concept[3].display = "File/Path Exclusions"
* compose.include[43].concept[4].code = #T1564.014
* compose.include[43].concept[4].display = "Extended Attributes"
* compose.include[43].concept[5].code = #T1564.008
* compose.include[43].concept[5].display = "Email Hiding Rules"
* compose.include[43].concept[6].code = #T1564.009
* compose.include[43].concept[6].display = "Resource Forking"
* compose.include[43].concept[7].code = #T1564.013
* compose.include[43].concept[7].display = "Bind Mounts"
* compose.include[43].concept[8].code = #T1564.006
* compose.include[43].concept[8].display = "Run Virtual Instance"
* compose.include[43].concept[9].code = #T1564.010
* compose.include[43].concept[9].display = "Process Argument Spoofing"
* compose.include[43].concept[10].code = #T1564.001
* compose.include[43].concept[10].display = "Hidden Files and Directories"
* compose.include[43].concept[11].code = #T1564.004
* compose.include[43].concept[11].display = "NTFS File Attributes"
* compose.include[43].concept[12].code = #T1564.007
* compose.include[43].concept[12].display = "VBA Stomping"
* compose.include[43].concept[13].code = #T1564.005
* compose.include[43].concept[13].display = "Hidden File System"


* compose.include[44].system = "https://attack.mitre.org"
* compose.include[44].version = "16.1"
* compose.include[44].concept[0].code = #T1080
* compose.include[44].concept[0].display = "Taint Shared Content"


* compose.include[45].system = "https://attack.mitre.org"
* compose.include[45].version = "16.1"
* compose.include[45].concept[0].code = #T1137
* compose.include[45].concept[0].display = "Office Application Startup"
* compose.include[46].system = "https://attack.mitre.org"
* compose.include[46].version = "16.1"
* compose.include[46].concept[0].code = #T1137.002
* compose.include[46].concept[0].display = "Office Test"
* compose.include[46].concept[1].code = #T1137.001
* compose.include[46].concept[1].display = "Office Template Macros"
* compose.include[46].concept[2].code = #T1137.004
* compose.include[46].concept[2].display = "Outlook Home Page"
* compose.include[46].concept[3].code = #T1137.003
* compose.include[46].concept[3].display = "Outlook Forms"
* compose.include[46].concept[4].code = #T1137.006
* compose.include[46].concept[4].display = "Add-ins"
* compose.include[46].concept[5].code = #T1137.005
* compose.include[46].concept[5].display = "Outlook Rules"


* compose.include[47].system = "https://attack.mitre.org"
* compose.include[47].version = "16.1"
* compose.include[47].concept[0].code = #T1119
* compose.include[47].concept[0].display = "Automated Collection"


* compose.include[48].system = "https://attack.mitre.org"
* compose.include[48].version = "16.1"
* compose.include[48].concept[0].code = #T1115
* compose.include[48].concept[0].display = "Clipboard Data"


* compose.include[49].system = "https://attack.mitre.org"
* compose.include[49].version = "16.1"
* compose.include[49].concept[0].code = #T1675
* compose.include[49].concept[0].display = "ESXi Administration Command"


* compose.include[50].system = "https://attack.mitre.org"
* compose.include[50].version = "16.1"
* compose.include[50].concept[0].code = #T1007
* compose.include[50].concept[0].display = "System Service Discovery"


* compose.include[51].system = "https://attack.mitre.org"
* compose.include[51].version = "16.1"
* compose.include[51].concept[0].code = #T1040
* compose.include[51].concept[0].display = "Network Sniffing"


* compose.include[52].system = "https://attack.mitre.org"
* compose.include[52].version = "16.1"
* compose.include[52].concept[0].code = #T1530
* compose.include[52].concept[0].display = "Data from Cloud Storage"


* compose.include[53].system = "https://attack.mitre.org"
* compose.include[53].version = "16.1"
* compose.include[53].concept[0].code = #T1135
* compose.include[53].concept[0].display = "Network Share Discovery"


* compose.include[54].system = "https://attack.mitre.org"
* compose.include[54].version = "16.1"
* compose.include[54].concept[0].code = #T1120
* compose.include[54].concept[0].display = "Peripheral Device Discovery"


* compose.include[55].system = "https://attack.mitre.org"
* compose.include[55].version = "16.1"
* compose.include[55].concept[0].code = #T1082
* compose.include[55].concept[0].display = "System Information Discovery"


* compose.include[56].system = "https://attack.mitre.org"
* compose.include[56].version = "16.1"
* compose.include[56].concept[0].code = #T1071
* compose.include[56].concept[0].display = "Application Layer Protocol"
* compose.include[57].system = "https://attack.mitre.org"
* compose.include[57].version = "16.1"
* compose.include[57].concept[0].code = #T1071.002
* compose.include[57].concept[0].display = "File Transfer Protocols"
* compose.include[57].concept[1].code = #T1071.004
* compose.include[57].concept[1].display = "DNS"
* compose.include[57].concept[2].code = #T1071.005
* compose.include[57].concept[2].display = "Publish/Subscribe Protocols"
* compose.include[57].concept[3].code = #T1071.003
* compose.include[57].concept[3].display = "Mail Protocols"
* compose.include[57].concept[4].code = #T1071.001
* compose.include[57].concept[4].display = "Web Protocols"


* compose.include[58].system = "https://attack.mitre.org"
* compose.include[58].version = "16.1"
* compose.include[58].concept[0].code = #T1053
* compose.include[58].concept[0].display = "Scheduled Task/Job"
* compose.include[59].system = "https://attack.mitre.org"
* compose.include[59].version = "16.1"
* compose.include[59].concept[0].code = #T1053.003
* compose.include[59].concept[0].display = "Cron"
* compose.include[59].concept[1].code = #T1053.005
* compose.include[59].concept[1].display = "Scheduled Task"
* compose.include[59].concept[2].code = #T1053.006
* compose.include[59].concept[2].display = "Systemd Timers"
* compose.include[59].concept[3].code = #T1053.007
* compose.include[59].concept[3].display = "Container Orchestration Job"
* compose.include[59].concept[4].code = #T1053.002
* compose.include[59].concept[4].display = "At"


* compose.include[60].system = "https://attack.mitre.org"
* compose.include[60].version = "16.1"
* compose.include[60].concept[0].code = #T1176
* compose.include[60].concept[0].display = "Software Extensions"
* compose.include[61].system = "https://attack.mitre.org"
* compose.include[61].version = "16.1"
* compose.include[61].concept[0].code = #T1176.002
* compose.include[61].concept[0].display = "IDE Extensions"
* compose.include[61].concept[1].code = #T1176.001
* compose.include[61].concept[1].display = "Browser Extensions"


* compose.include[62].system = "https://attack.mitre.org"
* compose.include[62].version = "16.1"
* compose.include[62].concept[0].code = #T1106
* compose.include[62].concept[0].display = "Native API"


* compose.include[63].system = "https://attack.mitre.org"
* compose.include[63].version = "16.1"
* compose.include[63].concept[0].code = #T1202
* compose.include[63].concept[0].display = "Indirect Command Execution"


* compose.include[64].system = "https://attack.mitre.org"
* compose.include[64].version = "16.1"
* compose.include[64].concept[0].code = #T1091
* compose.include[64].concept[0].display = "Replication Through Removable Media"


* compose.include[65].system = "https://attack.mitre.org"
* compose.include[65].version = "16.1"
* compose.include[65].concept[0].code = #T1005
* compose.include[65].concept[0].display = "Data from Local System"


* compose.include[66].system = "https://attack.mitre.org"
* compose.include[66].version = "16.1"
* compose.include[66].concept[0].code = #T1140
* compose.include[66].concept[0].display = "Deobfuscate/Decode Files or Information"


* compose.include[67].system = "https://attack.mitre.org"
* compose.include[67].version = "16.1"
* compose.include[67].concept[0].code = #T1562
* compose.include[67].concept[0].display = "Impair Defenses"
* compose.include[68].system = "https://attack.mitre.org"
* compose.include[68].version = "16.1"
* compose.include[68].concept[0].code = #T1562.003
* compose.include[68].concept[0].display = "Impair Command History Logging"
* compose.include[68].concept[1].code = #T1562.013
* compose.include[68].concept[1].display = "Disable or Modify Network Device Firewall"
* compose.include[68].concept[2].code = #T1562.004
* compose.include[68].concept[2].display = "Disable or Modify System Firewall"
* compose.include[68].concept[3].code = #T1562.002
* compose.include[68].concept[3].display = "Disable Windows Event Logging"
* compose.include[68].concept[4].code = #T1562.001
* compose.include[68].concept[4].display = "Disable or Modify Tools"
* compose.include[68].concept[5].code = #T1562.006
* compose.include[68].concept[5].display = "Indicator Blocking"
* compose.include[68].concept[6].code = #T1562.012
* compose.include[68].concept[6].display = "Disable or Modify Linux Audit System"
* compose.include[68].concept[7].code = #T1562.011
* compose.include[68].concept[7].display = "Spoof Security Alerting"
* compose.include[68].concept[8].code = #T1562.008
* compose.include[68].concept[8].display = "Disable or Modify Cloud Logs"
* compose.include[68].concept[9].code = #T1562.010
* compose.include[68].concept[9].display = "Downgrade Attack"
* compose.include[68].concept[10].code = #T1562.007
* compose.include[68].concept[10].display = "Disable or Modify Cloud Firewall"
* compose.include[68].concept[11].code = #T1562.009
* compose.include[68].concept[11].display = "Safe Mode Boot"


* compose.include[69].system = "https://attack.mitre.org"
* compose.include[69].version = "16.1"
* compose.include[69].concept[0].code = #T1195
* compose.include[69].concept[0].display = "Supply Chain Compromise"
* compose.include[70].system = "https://attack.mitre.org"
* compose.include[70].version = "16.1"
* compose.include[70].concept[0].code = #T1195.001
* compose.include[70].concept[0].display = "Compromise Software Dependencies and Development Tools"
* compose.include[70].concept[1].code = #T1195.002
* compose.include[70].concept[1].display = "Compromise Software Supply Chain"
* compose.include[70].concept[2].code = #T1195.003
* compose.include[70].concept[2].display = "Compromise Hardware Supply Chain"


* compose.include[71].system = "https://attack.mitre.org"
* compose.include[71].version = "16.1"
* compose.include[71].concept[0].code = #T1190
* compose.include[71].concept[0].display = "Exploit Public-Facing Application"


* compose.include[72].system = "https://attack.mitre.org"
* compose.include[72].version = "16.1"
* compose.include[72].concept[0].code = #T1558
* compose.include[72].concept[0].display = "Steal or Forge Kerberos Tickets"
* compose.include[73].system = "https://attack.mitre.org"
* compose.include[73].version = "16.1"
* compose.include[73].concept[0].code = #T1558.003
* compose.include[73].concept[0].display = "Kerberoasting"
* compose.include[73].concept[1].code = #T1558.002
* compose.include[73].concept[1].display = "Silver Ticket"
* compose.include[73].concept[2].code = #T1558.005
* compose.include[73].concept[2].display = "Ccache Files"
* compose.include[73].concept[3].code = #T1558.004
* compose.include[73].concept[3].display = "AS-REP Roasting"
* compose.include[73].concept[4].code = #T1558.001
* compose.include[73].concept[4].display = "Golden Ticket"


* compose.include[74].system = "https://attack.mitre.org"
* compose.include[74].version = "16.1"
* compose.include[74].concept[0].code = #T1555
* compose.include[74].concept[0].display = "Credentials from Password Stores"
* compose.include[75].system = "https://attack.mitre.org"
* compose.include[75].version = "16.1"
* compose.include[75].concept[0].code = #T1555.004
* compose.include[75].concept[0].display = "Windows Credential Manager"
* compose.include[75].concept[1].code = #T1555.001
* compose.include[75].concept[1].display = "Keychain"
* compose.include[75].concept[2].code = #T1555.005
* compose.include[75].concept[2].display = "Password Managers"
* compose.include[75].concept[3].code = #T1555.006
* compose.include[75].concept[3].display = "Cloud Secrets Management Stores"
* compose.include[75].concept[4].code = #T1555.003
* compose.include[75].concept[4].display = "Credentials from Web Browsers"
* compose.include[75].concept[5].code = #T1555.002
* compose.include[75].concept[5].display = "Securityd Memory"


* compose.include[76].system = "https://attack.mitre.org"
* compose.include[76].version = "16.1"
* compose.include[76].concept[0].code = #T1567
* compose.include[76].concept[0].display = "Exfiltration Over Web Service"
* compose.include[77].system = "https://attack.mitre.org"
* compose.include[77].version = "16.1"
* compose.include[77].concept[0].code = #T1567.001
* compose.include[77].concept[0].display = "Exfiltration to Code Repository"
* compose.include[77].concept[1].code = #T1567.003
* compose.include[77].concept[1].display = "Exfiltration to Text Storage Sites"
* compose.include[77].concept[2].code = #T1567.002
* compose.include[77].concept[2].display = "Exfiltration to Cloud Storage"
* compose.include[77].concept[3].code = #T1567.004
* compose.include[77].concept[3].display = "Exfiltration Over Webhook"


* compose.include[78].system = "https://attack.mitre.org"
* compose.include[78].version = "16.1"
* compose.include[78].concept[0].code = #T1219
* compose.include[78].concept[0].display = "Remote Access Tools"
* compose.include[79].system = "https://attack.mitre.org"
* compose.include[79].version = "16.1"
* compose.include[79].concept[0].code = #T1219.003
* compose.include[79].concept[0].display = "Remote Access Hardware"
* compose.include[79].concept[1].code = #T1219.001
* compose.include[79].concept[1].display = "IDE Tunneling"
* compose.include[79].concept[2].code = #T1219.002
* compose.include[79].concept[2].display = "Remote Desktop Software"


* compose.include[80].system = "https://attack.mitre.org"
* compose.include[80].version = "16.1"
* compose.include[80].concept[0].code = #T1036
* compose.include[80].concept[0].display = "Masquerading"
* compose.include[81].system = "https://attack.mitre.org"
* compose.include[81].version = "16.1"
* compose.include[81].concept[0].code = #T1036.008
* compose.include[81].concept[0].display = "Masquerade File Type"
* compose.include[81].concept[1].code = #T1036.003
* compose.include[81].concept[1].display = "Rename Legitimate Utilities"
* compose.include[81].concept[2].code = #T1036.006
* compose.include[81].concept[2].display = "Space after Filename"
* compose.include[81].concept[3].code = #T1036.004
* compose.include[81].concept[3].display = "Masquerade Task or Service"
* compose.include[81].concept[4].code = #T1036.002
* compose.include[81].concept[4].display = "Right-to-Left Override"
* compose.include[81].concept[5].code = #T1036.005
* compose.include[81].concept[5].display = "Match Legitimate Resource Name or Location"
* compose.include[81].concept[6].code = #T1036.011
* compose.include[81].concept[6].display = "Overwrite Process Arguments"
* compose.include[81].concept[7].code = #T1036.007
* compose.include[81].concept[7].display = "Double File Extension"
* compose.include[81].concept[8].code = #T1036.010
* compose.include[81].concept[8].display = "Masquerade Account Name"
* compose.include[81].concept[9].code = #T1036.001
* compose.include[81].concept[9].display = "Invalid Code Signature"
* compose.include[81].concept[10].code = #T1036.012
* compose.include[81].concept[10].display = "Browser Fingerprint"
* compose.include[81].concept[11].code = #T1036.009
* compose.include[81].concept[11].display = "Break Process Trees"


* compose.include[82].system = "https://attack.mitre.org"
* compose.include[82].version = "16.1"
* compose.include[82].concept[0].code = #T1552
* compose.include[82].concept[0].display = "Unsecured Credentials"
* compose.include[83].system = "https://attack.mitre.org"
* compose.include[83].version = "16.1"
* compose.include[83].concept[0].code = #T1552.006
* compose.include[83].concept[0].display = "Group Policy Preferences"
* compose.include[83].concept[1].code = #T1552.004
* compose.include[83].concept[1].display = "Private Keys"
* compose.include[83].concept[2].code = #T1552.007
* compose.include[83].concept[2].display = "Container API"
* compose.include[83].concept[3].code = #T1552.001
* compose.include[83].concept[3].display = "Credentials In Files"
* compose.include[83].concept[4].code = #T1552.002
* compose.include[83].concept[4].display = "Credentials in Registry"
* compose.include[83].concept[5].code = #T1552.003
* compose.include[83].concept[5].display = "Shell History"
* compose.include[83].concept[6].code = #T1552.008
* compose.include[83].concept[6].display = "Chat Messages"
* compose.include[83].concept[7].code = #T1552.005
* compose.include[83].concept[7].display = "Cloud Instance Metadata API"


* compose.include[84].system = "https://attack.mitre.org"
* compose.include[84].version = "16.1"
* compose.include[84].concept[0].code = #T1659
* compose.include[84].concept[0].display = "Content Injection"


* compose.include[85].system = "https://attack.mitre.org"
* compose.include[85].version = "16.1"
* compose.include[85].concept[0].code = #T1055
* compose.include[85].concept[0].display = "Process Injection"
* compose.include[86].system = "https://attack.mitre.org"
* compose.include[86].version = "16.1"
* compose.include[86].concept[0].code = #T1055.013
* compose.include[86].concept[0].display = "Process Doppelgänging"
* compose.include[86].concept[1].code = #T1055.012
* compose.include[86].concept[1].display = "Process Hollowing"
* compose.include[86].concept[2].code = #T1055.009
* compose.include[86].concept[2].display = "Proc Memory"
* compose.include[86].concept[3].code = #T1055.015
* compose.include[86].concept[3].display = "ListPlanting"
* compose.include[86].concept[4].code = #T1055.014
* compose.include[86].concept[4].display = "VDSO Hijacking"
* compose.include[86].concept[5].code = #T1055.005
* compose.include[86].concept[5].display = "Thread Local Storage"
* compose.include[86].concept[6].code = #T1055.011
* compose.include[86].concept[6].display = "Extra Window Memory Injection"
* compose.include[86].concept[7].code = #T1055.001
* compose.include[86].concept[7].display = "Dynamic-link Library Injection"
* compose.include[86].concept[8].code = #T1055.003
* compose.include[86].concept[8].display = "Thread Execution Hijacking"
* compose.include[86].concept[9].code = #T1055.008
* compose.include[86].concept[9].display = "Ptrace System Calls"
* compose.include[86].concept[10].code = #T1055.004
* compose.include[86].concept[10].display = "Asynchronous Procedure Call"
* compose.include[86].concept[11].code = #T1055.002
* compose.include[86].concept[11].display = "Portable Executable Injection"


* compose.include[87].system = "https://attack.mitre.org"
* compose.include[87].version = "16.1"
* compose.include[87].concept[0].code = #T1205
* compose.include[87].concept[0].display = "Traffic Signaling"
* compose.include[88].system = "https://attack.mitre.org"
* compose.include[88].version = "16.1"
* compose.include[88].concept[0].code = #T1205.001
* compose.include[88].concept[0].display = "Port Knocking"
* compose.include[88].concept[1].code = #T1205.002
* compose.include[88].concept[1].display = "Socket Filters"


* compose.include[89].system = "https://attack.mitre.org"
* compose.include[89].version = "16.1"
* compose.include[89].concept[0].code = #T1218
* compose.include[89].concept[0].display = "System Binary Proxy Execution"
* compose.include[90].system = "https://attack.mitre.org"
* compose.include[90].version = "16.1"
* compose.include[90].concept[0].code = #T1218.005
* compose.include[90].concept[0].display = "Mshta"
* compose.include[90].concept[1].code = #T1218.014
* compose.include[90].concept[1].display = "MMC"
* compose.include[90].concept[2].code = #T1218.008
* compose.include[90].concept[2].display = "Odbcconf"
* compose.include[90].concept[3].code = #T1218.015
* compose.include[90].concept[3].display = "Electron Applications"
* compose.include[90].concept[4].code = #T1218.012
* compose.include[90].concept[4].display = "Verclsid"
* compose.include[90].concept[5].code = #T1218.013
* compose.include[90].concept[5].display = "Mavinject"
* compose.include[90].concept[6].code = #T1218.002
* compose.include[90].concept[6].display = "Control Panel"
* compose.include[90].concept[7].code = #T1218.001
* compose.include[90].concept[7].display = "Compiled HTML File"
* compose.include[90].concept[8].code = #T1218.010
* compose.include[90].concept[8].display = "Regsvr32"
* compose.include[90].concept[9].code = #T1218.004
* compose.include[90].concept[9].display = "InstallUtil"
* compose.include[90].concept[10].code = #T1218.011
* compose.include[90].concept[10].display = "Rundll32"
* compose.include[90].concept[11].code = #T1218.009
* compose.include[90].concept[11].display = "Regsvcs/Regasm"
* compose.include[90].concept[12].code = #T1218.003
* compose.include[90].concept[12].display = "CMSTP"
* compose.include[90].concept[13].code = #T1218.007
* compose.include[90].concept[13].display = "Msiexec"


* compose.include[91].system = "https://attack.mitre.org"
* compose.include[91].version = "16.1"
* compose.include[91].concept[0].code = #T1620
* compose.include[91].concept[0].display = "Reflective Code Loading"


* compose.include[92].system = "https://attack.mitre.org"
* compose.include[92].version = "16.1"
* compose.include[92].concept[0].code = #T1611
* compose.include[92].concept[0].display = "Escape to Host"


* compose.include[93].system = "https://attack.mitre.org"
* compose.include[93].version = "16.1"
* compose.include[93].concept[0].code = #T1010
* compose.include[93].concept[0].display = "Application Window Discovery"


* compose.include[94].system = "https://attack.mitre.org"
* compose.include[94].version = "16.1"
* compose.include[94].concept[0].code = #T1029
* compose.include[94].concept[0].display = "Scheduled Transfer"


* compose.include[95].system = "https://attack.mitre.org"
* compose.include[95].version = "16.1"
* compose.include[95].concept[0].code = #T1525
* compose.include[95].concept[0].display = "Implant Internal Image"


* compose.include[96].system = "https://attack.mitre.org"
* compose.include[96].version = "16.1"
* compose.include[96].concept[0].code = #T1572
* compose.include[96].concept[0].display = "Protocol Tunneling"


* compose.include[97].system = "https://attack.mitre.org"
* compose.include[97].version = "16.1"
* compose.include[97].concept[0].code = #T1550
* compose.include[97].concept[0].display = "Use Alternate Authentication Material"
* compose.include[98].system = "https://attack.mitre.org"
* compose.include[98].version = "16.1"
* compose.include[98].concept[0].code = #T1550.004
* compose.include[98].concept[0].display = "Web Session Cookie"
* compose.include[98].concept[1].code = #T1550.001
* compose.include[98].concept[1].display = "Application Access Token"
* compose.include[98].concept[2].code = #T1550.003
* compose.include[98].concept[2].display = "Pass the Ticket"
* compose.include[98].concept[3].code = #T1550.002
* compose.include[98].concept[3].display = "Pass the Hash"


* compose.include[99].system = "https://attack.mitre.org"
* compose.include[99].version = "16.1"
* compose.include[99].concept[0].code = #T1011
* compose.include[99].concept[0].display = "Exfiltration Over Other Network Medium"
* compose.include[100].system = "https://attack.mitre.org"
* compose.include[100].version = "16.1"
* compose.include[100].concept[0].code = #T1011.001
* compose.include[100].concept[0].display = "Exfiltration Over Bluetooth"


* compose.include[101].system = "https://attack.mitre.org"
* compose.include[101].version = "16.1"
* compose.include[101].concept[0].code = #T1589
* compose.include[101].concept[0].display = "Gather Victim Identity Information"
* compose.include[102].system = "https://attack.mitre.org"
* compose.include[102].version = "16.1"
* compose.include[102].concept[0].code = #T1589.003
* compose.include[102].concept[0].display = "Employee Names"
* compose.include[102].concept[1].code = #T1589.002
* compose.include[102].concept[1].display = "Email Addresses"
* compose.include[102].concept[2].code = #T1589.001
* compose.include[102].concept[2].display = "Credentials"


* compose.include[103].system = "https://attack.mitre.org"
* compose.include[103].version = "16.1"
* compose.include[103].concept[0].code = #T1560
* compose.include[103].concept[0].display = "Archive Collected Data"
* compose.include[104].system = "https://attack.mitre.org"
* compose.include[104].version = "16.1"
* compose.include[104].concept[0].code = #T1560.002
* compose.include[104].concept[0].display = "Archive via Library"
* compose.include[104].concept[1].code = #T1560.001
* compose.include[104].concept[1].display = "Archive via Utility"
* compose.include[104].concept[2].code = #T1560.003
* compose.include[104].concept[2].display = "Archive via Custom Method"


* compose.include[105].system = "https://attack.mitre.org"
* compose.include[105].version = "16.1"
* compose.include[105].concept[0].code = #T1185
* compose.include[105].concept[0].display = "Browser Session Hijacking"


* compose.include[106].system = "https://attack.mitre.org"
* compose.include[106].version = "16.1"
* compose.include[106].concept[0].code = #T1021
* compose.include[106].concept[0].display = "Remote Services"
* compose.include[107].system = "https://attack.mitre.org"
* compose.include[107].version = "16.1"
* compose.include[107].concept[0].code = #T1021.006
* compose.include[107].concept[0].display = "Windows Remote Management"
* compose.include[107].concept[1].code = #T1021.005
* compose.include[107].concept[1].display = "VNC"
* compose.include[107].concept[2].code = #T1021.002
* compose.include[107].concept[2].display = "SMB/Windows Admin Shares"
* compose.include[107].concept[3].code = #T1021.007
* compose.include[107].concept[3].display = "Cloud Services"
* compose.include[107].concept[4].code = #T1021.001
* compose.include[107].concept[4].display = "Remote Desktop Protocol"
* compose.include[107].concept[5].code = #T1021.003
* compose.include[107].concept[5].display = "Distributed Component Object Model"
* compose.include[107].concept[6].code = #T1021.008
* compose.include[107].concept[6].display = "Direct Cloud VM Connections"
* compose.include[107].concept[7].code = #T1021.004
* compose.include[107].concept[7].display = "SSH"


* compose.include[108].system = "https://attack.mitre.org"
* compose.include[108].version = "16.1"
* compose.include[108].concept[0].code = #T1596
* compose.include[108].concept[0].display = "Search Open Technical Databases"
* compose.include[109].system = "https://attack.mitre.org"
* compose.include[109].version = "16.1"
* compose.include[109].concept[0].code = #T1596.003
* compose.include[109].concept[0].display = "Digital Certificates"
* compose.include[109].concept[1].code = #T1596.005
* compose.include[109].concept[1].display = "Scan Databases"
* compose.include[109].concept[2].code = #T1596.001
* compose.include[109].concept[2].display = "DNS/Passive DNS"
* compose.include[109].concept[3].code = #T1596.004
* compose.include[109].concept[3].display = "CDNs"
* compose.include[109].concept[4].code = #T1596.002
* compose.include[109].concept[4].display = "WHOIS"


* compose.include[110].system = "https://attack.mitre.org"
* compose.include[110].version = "16.1"
* compose.include[110].concept[0].code = #T1207
* compose.include[110].concept[0].display = "Rogue Domain Controller"


* compose.include[111].system = "https://attack.mitre.org"
* compose.include[111].version = "16.1"
* compose.include[111].concept[0].code = #T1610
* compose.include[111].concept[0].display = "Deploy Container"


* compose.include[112].system = "https://attack.mitre.org"
* compose.include[112].version = "16.1"
* compose.include[112].concept[0].code = #T1112
* compose.include[112].concept[0].display = "Modify Registry"


* compose.include[113].system = "https://attack.mitre.org"
* compose.include[113].version = "16.1"
* compose.include[113].concept[0].code = #T1580
* compose.include[113].concept[0].display = "Cloud Infrastructure Discovery"


* compose.include[114].system = "https://attack.mitre.org"
* compose.include[114].version = "16.1"
* compose.include[114].concept[0].code = #T1491
* compose.include[114].concept[0].display = "Defacement"
* compose.include[115].system = "https://attack.mitre.org"
* compose.include[115].version = "16.1"
* compose.include[115].concept[0].code = #T1491.002
* compose.include[115].concept[0].display = "External Defacement"
* compose.include[115].concept[1].code = #T1491.001
* compose.include[115].concept[1].display = "Internal Defacement"


* compose.include[116].system = "https://attack.mitre.org"
* compose.include[116].version = "16.1"
* compose.include[116].concept[0].code = #T1535
* compose.include[116].concept[0].display = "Unused/Unsupported Cloud Regions"


* compose.include[117].system = "https://attack.mitre.org"
* compose.include[117].version = "16.1"
* compose.include[117].concept[0].code = #T1563
* compose.include[117].concept[0].display = "Remote Service Session Hijacking"
* compose.include[118].system = "https://attack.mitre.org"
* compose.include[118].version = "16.1"
* compose.include[118].concept[0].code = #T1563.002
* compose.include[118].concept[0].display = "RDP Hijacking"
* compose.include[118].concept[1].code = #T1563.001
* compose.include[118].concept[1].display = "SSH Hijacking"


* compose.include[119].system = "https://attack.mitre.org"
* compose.include[119].version = "16.1"
* compose.include[119].concept[0].code = #T1217
* compose.include[119].concept[0].display = "Browser Information Discovery"


* compose.include[120].system = "https://attack.mitre.org"
* compose.include[120].version = "16.1"
* compose.include[120].concept[0].code = #T1681
* compose.include[120].concept[0].display = "Search Threat Vendor Data"


* compose.include[121].system = "https://attack.mitre.org"
* compose.include[121].version = "16.1"
* compose.include[121].concept[0].code = #T1674
* compose.include[121].concept[0].display = "Input Injection"


* compose.include[122].system = "https://attack.mitre.org"
* compose.include[122].version = "16.1"
* compose.include[122].concept[0].code = #T1092
* compose.include[122].concept[0].display = "Communication Through Removable Media"


* compose.include[123].system = "https://attack.mitre.org"
* compose.include[123].version = "16.1"
* compose.include[123].concept[0].code = #T1222
* compose.include[123].concept[0].display = "File and Directory Permissions Modification"
* compose.include[124].system = "https://attack.mitre.org"
* compose.include[124].version = "16.1"
* compose.include[124].concept[0].code = #T1222.002
* compose.include[124].concept[0].display = "Linux and Mac File and Directory Permissions Modification"
* compose.include[124].concept[1].code = #T1222.001
* compose.include[124].concept[1].display = "Windows File and Directory Permissions Modification"


* compose.include[125].system = "https://attack.mitre.org"
* compose.include[125].version = "16.1"
* compose.include[125].concept[0].code = #T1595
* compose.include[125].concept[0].display = "Active Scanning"
* compose.include[126].system = "https://attack.mitre.org"
* compose.include[126].version = "16.1"
* compose.include[126].concept[0].code = #T1595.003
* compose.include[126].concept[0].display = "Wordlist Scanning"
* compose.include[126].concept[1].code = #T1595.001
* compose.include[126].concept[1].display = "Scanning IP Blocks"
* compose.include[126].concept[2].code = #T1595.002
* compose.include[126].concept[2].display = "Vulnerability Scanning"


* compose.include[127].system = "https://attack.mitre.org"
* compose.include[127].version = "16.1"
* compose.include[127].concept[0].code = #T1548
* compose.include[127].concept[0].display = "Abuse Elevation Control Mechanism"
* compose.include[128].system = "https://attack.mitre.org"
* compose.include[128].version = "16.1"
* compose.include[128].concept[0].code = #T1548.001
* compose.include[128].concept[0].display = "Setuid and Setgid"
* compose.include[128].concept[1].code = #T1548.005
* compose.include[128].concept[1].display = "Temporary Elevated Cloud Access"
* compose.include[128].concept[2].code = #T1548.002
* compose.include[128].concept[2].display = "Bypass User Account Control"
* compose.include[128].concept[3].code = #T1548.004
* compose.include[128].concept[3].display = "Elevated Execution with Prompt"
* compose.include[128].concept[4].code = #T1548.003
* compose.include[128].concept[4].display = "Sudo and Sudo Caching"
* compose.include[128].concept[5].code = #T1548.006
* compose.include[128].concept[5].display = "TCC Manipulation"


* compose.include[129].system = "https://attack.mitre.org"
* compose.include[129].version = "16.1"
* compose.include[129].concept[0].code = #T1673
* compose.include[129].concept[0].display = "Virtual Machine Discovery"


* compose.include[130].system = "https://attack.mitre.org"
* compose.include[130].version = "16.1"
* compose.include[130].concept[0].code = #T1125
* compose.include[130].concept[0].display = "Video Capture"


* compose.include[131].system = "https://attack.mitre.org"
* compose.include[131].version = "16.1"
* compose.include[131].concept[0].code = #T1016
* compose.include[131].concept[0].display = "System Network Configuration Discovery"
* compose.include[132].system = "https://attack.mitre.org"
* compose.include[132].version = "16.1"
* compose.include[132].concept[0].code = #T1016.002
* compose.include[132].concept[0].display = "Wi-Fi Discovery"
* compose.include[132].concept[1].code = #T1016.001
* compose.include[132].concept[1].display = "Internet Connection Discovery"


* compose.include[133].system = "https://attack.mitre.org"
* compose.include[133].version = "16.1"
* compose.include[133].concept[0].code = #T1087
* compose.include[133].concept[0].display = "Account Discovery"
* compose.include[134].system = "https://attack.mitre.org"
* compose.include[134].version = "16.1"
* compose.include[134].concept[0].code = #T1087.003
* compose.include[134].concept[0].display = "Email Account"
* compose.include[134].concept[1].code = #T1087.004
* compose.include[134].concept[1].display = "Cloud Account"
* compose.include[134].concept[2].code = #T1087.002
* compose.include[134].concept[2].display = "Domain Account"
* compose.include[134].concept[3].code = #T1087.001
* compose.include[134].concept[3].display = "Local Account"


* compose.include[135].system = "https://attack.mitre.org"
* compose.include[135].version = "16.1"
* compose.include[135].concept[0].code = #T1090
* compose.include[135].concept[0].display = "Proxy"
* compose.include[136].system = "https://attack.mitre.org"
* compose.include[136].version = "16.1"
* compose.include[136].concept[0].code = #T1090.001
* compose.include[136].concept[0].display = "Internal Proxy"
* compose.include[136].concept[1].code = #T1090.003
* compose.include[136].concept[1].display = "Multi-hop Proxy"
* compose.include[136].concept[2].code = #T1090.004
* compose.include[136].concept[2].display = "Domain Fronting"
* compose.include[136].concept[3].code = #T1090.002
* compose.include[136].concept[3].display = "External Proxy"


* compose.include[137].system = "https://attack.mitre.org"
* compose.include[137].version = "16.1"
* compose.include[137].concept[0].code = #T1059
* compose.include[137].concept[0].display = "Command and Scripting Interpreter"
* compose.include[138].system = "https://attack.mitre.org"
* compose.include[138].version = "16.1"
* compose.include[138].concept[0].code = #T1059.005
* compose.include[138].concept[0].display = "Visual Basic"
* compose.include[138].concept[1].code = #T1059.002
* compose.include[138].concept[1].display = "AppleScript"
* compose.include[138].concept[2].code = #T1059.003
* compose.include[138].concept[2].display = "Windows Command Shell"
* compose.include[138].concept[3].code = #T1059.013
* compose.include[138].concept[3].display = "Container CLI/API"
* compose.include[138].concept[4].code = #T1059.004
* compose.include[138].concept[4].display = "Unix Shell"
* compose.include[138].concept[5].code = #T1059.010
* compose.include[138].concept[5].display = "AutoHotKey & AutoIT"
* compose.include[138].concept[6].code = #T1059.008
* compose.include[138].concept[6].display = "Network Device CLI"
* compose.include[138].concept[7].code = #T1059.012
* compose.include[138].concept[7].display = "Hypervisor CLI"
* compose.include[138].concept[8].code = #T1059.006
* compose.include[138].concept[8].display = "Python"
* compose.include[138].concept[9].code = #T1059.001
* compose.include[138].concept[9].display = "PowerShell"
* compose.include[138].concept[10].code = #T1059.009
* compose.include[138].concept[10].display = "Cloud API"
* compose.include[138].concept[11].code = #T1059.011
* compose.include[138].concept[11].display = "Lua"
* compose.include[138].concept[12].code = #T1059.007
* compose.include[138].concept[12].display = "JavaScript"


* compose.include[139].system = "https://attack.mitre.org"
* compose.include[139].version = "16.1"
* compose.include[139].concept[0].code = #T1677
* compose.include[139].concept[0].display = "Poisoned Pipeline Execution"


* compose.include[140].system = "https://attack.mitre.org"
* compose.include[140].version = "16.1"
* compose.include[140].concept[0].code = #T1482
* compose.include[140].concept[0].display = "Domain Trust Discovery"


* compose.include[141].system = "https://attack.mitre.org"
* compose.include[141].version = "16.1"
* compose.include[141].concept[0].code = #T1020
* compose.include[141].concept[0].display = "Automated Exfiltration"
* compose.include[142].system = "https://attack.mitre.org"
* compose.include[142].version = "16.1"
* compose.include[142].concept[0].code = #T1020.001
* compose.include[142].concept[0].display = "Traffic Duplication"


* compose.include[143].system = "https://attack.mitre.org"
* compose.include[143].version = "16.1"
* compose.include[143].concept[0].code = #T1070
* compose.include[143].concept[0].display = "Indicator Removal"
* compose.include[144].system = "https://attack.mitre.org"
* compose.include[144].version = "16.1"
* compose.include[144].concept[0].code = #T1070.004
* compose.include[144].concept[0].display = "File Deletion"
* compose.include[144].concept[1].code = #T1070.006
* compose.include[144].concept[1].display = "Timestomp"
* compose.include[144].concept[2].code = #T1070.008
* compose.include[144].concept[2].display = "Clear Mailbox Data"
* compose.include[144].concept[3].code = #T1070.002
* compose.include[144].concept[3].display = "Clear Linux or Mac System Logs"
* compose.include[144].concept[4].code = #T1070.001
* compose.include[144].concept[4].display = "Clear Windows Event Logs"
* compose.include[144].concept[5].code = #T1070.009
* compose.include[144].concept[5].display = "Clear Persistence"
* compose.include[144].concept[6].code = #T1070.003
* compose.include[144].concept[6].display = "Clear Command History"
* compose.include[144].concept[7].code = #T1070.010
* compose.include[144].concept[7].display = "Relocate Malware"
* compose.include[144].concept[8].code = #T1070.007
* compose.include[144].concept[8].display = "Clear Network Connection History and Configurations"
* compose.include[144].concept[9].code = #T1070.005
* compose.include[144].concept[9].display = "Network Share Connection Removal"


* compose.include[145].system = "https://attack.mitre.org"
* compose.include[145].version = "16.1"
* compose.include[145].concept[0].code = #T1609
* compose.include[145].concept[0].display = "Container Administration Command"


* compose.include[146].system = "https://attack.mitre.org"
* compose.include[146].version = "16.1"
* compose.include[146].concept[0].code = #T1083
* compose.include[146].concept[0].display = "File and Directory Discovery"


* compose.include[147].system = "https://attack.mitre.org"
* compose.include[147].version = "16.1"
* compose.include[147].concept[0].code = #T1568
* compose.include[147].concept[0].display = "Dynamic Resolution"
* compose.include[148].system = "https://attack.mitre.org"
* compose.include[148].version = "16.1"
* compose.include[148].concept[0].code = #T1568.001
* compose.include[148].concept[0].display = "Fast Flux DNS"
* compose.include[148].concept[1].code = #T1568.002
* compose.include[148].concept[1].display = "Domain Generation Algorithms"
* compose.include[148].concept[2].code = #T1568.003
* compose.include[148].concept[2].display = "DNS Calculation"


* compose.include[149].system = "https://attack.mitre.org"
* compose.include[149].version = "16.1"
* compose.include[149].concept[0].code = #T1647
* compose.include[149].concept[0].display = "Plist File Modification"


* compose.include[150].system = "https://attack.mitre.org"
* compose.include[150].version = "16.1"
* compose.include[150].concept[0].code = #T1074
* compose.include[150].concept[0].display = "Data Staged"
* compose.include[151].system = "https://attack.mitre.org"
* compose.include[151].version = "16.1"
* compose.include[151].concept[0].code = #T1074.001
* compose.include[151].concept[0].display = "Local Data Staging"
* compose.include[151].concept[1].code = #T1074.002
* compose.include[151].concept[1].display = "Remote Data Staging"


* compose.include[152].system = "https://attack.mitre.org"
* compose.include[152].version = "16.1"
* compose.include[152].concept[0].code = #T1649
* compose.include[152].concept[0].display = "Steal or Forge Authentication Certificates"


* compose.include[153].system = "https://attack.mitre.org"
* compose.include[153].version = "16.1"
* compose.include[153].concept[0].code = #T1049
* compose.include[153].concept[0].display = "System Network Connections Discovery"


* compose.include[154].system = "https://attack.mitre.org"
* compose.include[154].version = "16.1"
* compose.include[154].concept[0].code = #T1584
* compose.include[154].concept[0].display = "Compromise Infrastructure"
* compose.include[155].system = "https://attack.mitre.org"
* compose.include[155].version = "16.1"
* compose.include[155].concept[0].code = #T1584.003
* compose.include[155].concept[0].display = "Virtual Private Server"
* compose.include[155].concept[1].code = #T1584.002
* compose.include[155].concept[1].display = "DNS Server"
* compose.include[155].concept[2].code = #T1584.006
* compose.include[155].concept[2].display = "Web Services"
* compose.include[155].concept[3].code = #T1584.007
* compose.include[155].concept[3].display = "Serverless"
* compose.include[155].concept[4].code = #T1584.005
* compose.include[155].concept[4].display = "Botnet"
* compose.include[155].concept[5].code = #T1584.004
* compose.include[155].concept[5].display = "Server"
* compose.include[155].concept[6].code = #T1584.008
* compose.include[155].concept[6].display = "Network Devices"
* compose.include[155].concept[7].code = #T1584.001
* compose.include[155].concept[7].display = "Domains"


* compose.include[156].system = "https://attack.mitre.org"
* compose.include[156].version = "16.1"
* compose.include[156].concept[0].code = #T1542
* compose.include[156].concept[0].display = "Pre-OS Boot"
* compose.include[157].system = "https://attack.mitre.org"
* compose.include[157].version = "16.1"
* compose.include[157].concept[0].code = #T1542.003
* compose.include[157].concept[0].display = "Bootkit"
* compose.include[157].concept[1].code = #T1542.005
* compose.include[157].concept[1].display = "TFTP Boot"
* compose.include[157].concept[2].code = #T1542.002
* compose.include[157].concept[2].display = "Component Firmware"
* compose.include[157].concept[3].code = #T1542.004
* compose.include[157].concept[3].display = "ROMMONkit"
* compose.include[157].concept[4].code = #T1542.001
* compose.include[157].concept[4].display = "System Firmware"


* compose.include[158].system = "https://attack.mitre.org"
* compose.include[158].version = "16.1"
* compose.include[158].concept[0].code = #T1612
* compose.include[158].concept[0].display = "Build Image on Host"


* compose.include[159].system = "https://attack.mitre.org"
* compose.include[159].version = "16.1"
* compose.include[159].concept[0].code = #T1586
* compose.include[159].concept[0].display = "Compromise Accounts"
* compose.include[160].system = "https://attack.mitre.org"
* compose.include[160].version = "16.1"
* compose.include[160].concept[0].code = #T1586.003
* compose.include[160].concept[0].display = "Cloud Accounts"
* compose.include[160].concept[1].code = #T1586.002
* compose.include[160].concept[1].display = "Email Accounts"
* compose.include[160].concept[2].code = #T1586.001
* compose.include[160].concept[2].display = "Social Media Accounts"


* compose.include[161].system = "https://attack.mitre.org"
* compose.include[161].version = "16.1"
* compose.include[161].concept[0].code = #T1497
* compose.include[161].concept[0].display = "Virtualization/Sandbox Evasion"
* compose.include[162].system = "https://attack.mitre.org"
* compose.include[162].version = "16.1"
* compose.include[162].concept[0].code = #T1497.002
* compose.include[162].concept[0].display = "User Activity Based Checks"
* compose.include[162].concept[1].code = #T1497.001
* compose.include[162].concept[1].display = "System Checks"
* compose.include[162].concept[2].code = #T1497.003
* compose.include[162].concept[2].display = "Time Based Checks"


* compose.include[163].system = "https://attack.mitre.org"
* compose.include[163].version = "16.1"
* compose.include[163].concept[0].code = #T1102
* compose.include[163].concept[0].display = "Web Service"
* compose.include[164].system = "https://attack.mitre.org"
* compose.include[164].version = "16.1"
* compose.include[164].concept[0].code = #T1102.003
* compose.include[164].concept[0].display = "One-Way Communication"
* compose.include[164].concept[1].code = #T1102.001
* compose.include[164].concept[1].display = "Dead Drop Resolver"
* compose.include[164].concept[2].code = #T1102.002
* compose.include[164].concept[2].display = "Bidirectional Communication"


* compose.include[165].system = "https://attack.mitre.org"
* compose.include[165].version = "16.1"
* compose.include[165].concept[0].code = #T1608
* compose.include[165].concept[0].display = "Stage Capabilities"
* compose.include[166].system = "https://attack.mitre.org"
* compose.include[166].version = "16.1"
* compose.include[166].concept[0].code = #T1608.004
* compose.include[166].concept[0].display = "Drive-by Target"
* compose.include[166].concept[1].code = #T1608.005
* compose.include[166].concept[1].display = "Link Target"
* compose.include[166].concept[2].code = #T1608.006
* compose.include[166].concept[2].display = "SEO Poisoning"
* compose.include[166].concept[3].code = #T1608.003
* compose.include[166].concept[3].display = "Install Digital Certificate"
* compose.include[166].concept[4].code = #T1608.002
* compose.include[166].concept[4].display = "Upload Tool"
* compose.include[166].concept[5].code = #T1608.001
* compose.include[166].concept[5].display = "Upload Malware"


* compose.include[167].system = "https://attack.mitre.org"
* compose.include[167].version = "16.1"
* compose.include[167].concept[0].code = #T1104
* compose.include[167].concept[0].display = "Multi-Stage Channels"


* compose.include[168].system = "https://attack.mitre.org"
* compose.include[168].version = "16.1"
* compose.include[168].concept[0].code = #T1657
* compose.include[168].concept[0].display = "Financial Theft"


* compose.include[169].system = "https://attack.mitre.org"
* compose.include[169].version = "16.1"
* compose.include[169].concept[0].code = #T1480
* compose.include[169].concept[0].display = "Execution Guardrails"
* compose.include[170].system = "https://attack.mitre.org"
* compose.include[170].version = "16.1"
* compose.include[170].concept[0].code = #T1480.001
* compose.include[170].concept[0].display = "Environmental Keying"
* compose.include[170].concept[1].code = #T1480.002
* compose.include[170].concept[1].display = "Mutual Exclusion"


* compose.include[171].system = "https://attack.mitre.org"
* compose.include[171].version = "16.1"
* compose.include[171].concept[0].code = #T1619
* compose.include[171].concept[0].display = "Cloud Storage Object Discovery"


* compose.include[172].system = "https://attack.mitre.org"
* compose.include[172].version = "16.1"
* compose.include[172].concept[0].code = #T1654
* compose.include[172].concept[0].display = "Log Enumeration"


* compose.include[173].system = "https://attack.mitre.org"
* compose.include[173].version = "16.1"
* compose.include[173].concept[0].code = #T1528
* compose.include[173].concept[0].display = "Steal Application Access Token"


* compose.include[174].system = "https://attack.mitre.org"
* compose.include[174].version = "16.1"
* compose.include[174].concept[0].code = #T1204
* compose.include[174].concept[0].display = "User Execution"
* compose.include[175].system = "https://attack.mitre.org"
* compose.include[175].version = "16.1"
* compose.include[175].concept[0].code = #T1204.005
* compose.include[175].concept[0].display = "Malicious Library"
* compose.include[175].concept[1].code = #T1204.002
* compose.include[175].concept[1].display = "Malicious File"
* compose.include[175].concept[2].code = #T1204.003
* compose.include[175].concept[2].display = "Malicious Image"
* compose.include[175].concept[3].code = #T1204.001
* compose.include[175].concept[3].display = "Malicious Link"
* compose.include[175].concept[4].code = #T1204.004
* compose.include[175].concept[4].display = "Malicious Copy and Paste"


* compose.include[176].system = "https://attack.mitre.org"
* compose.include[176].version = "16.1"
* compose.include[176].concept[0].code = #T1057
* compose.include[176].concept[0].display = "Process Discovery"


* compose.include[177].system = "https://attack.mitre.org"
* compose.include[177].version = "16.1"
* compose.include[177].concept[0].code = #T1072
* compose.include[177].concept[0].display = "Software Deployment Tools"


* compose.include[178].system = "https://attack.mitre.org"
* compose.include[178].version = "16.1"
* compose.include[178].concept[0].code = #T1041
* compose.include[178].concept[0].display = "Exfiltration Over C2 Channel"


* compose.include[179].system = "https://attack.mitre.org"
* compose.include[179].version = "16.1"
* compose.include[179].concept[0].code = #T1591
* compose.include[179].concept[0].display = "Gather Victim Org Information"
* compose.include[180].system = "https://attack.mitre.org"
* compose.include[180].version = "16.1"
* compose.include[180].concept[0].code = #T1591.002
* compose.include[180].concept[0].display = "Business Relationships"
* compose.include[180].concept[1].code = #T1591.001
* compose.include[180].concept[1].display = "Determine Physical Locations"
* compose.include[180].concept[2].code = #T1591.004
* compose.include[180].concept[2].display = "Identify Roles"
* compose.include[180].concept[3].code = #T1591.003
* compose.include[180].concept[3].display = "Identify Business Tempo"


* compose.include[181].system = "https://attack.mitre.org"
* compose.include[181].version = "16.1"
* compose.include[181].concept[0].code = #T1606
* compose.include[181].concept[0].display = "Forge Web Credentials"
* compose.include[182].system = "https://attack.mitre.org"
* compose.include[182].version = "16.1"
* compose.include[182].concept[0].code = #T1606.001
* compose.include[182].concept[0].display = "Web Cookies"
* compose.include[182].concept[1].code = #T1606.002
* compose.include[182].concept[1].display = "SAML Tokens"


* compose.include[183].system = "https://attack.mitre.org"
* compose.include[183].version = "16.1"
* compose.include[183].concept[0].code = #T1621
* compose.include[183].concept[0].display = "Multi-Factor Authentication Request Generation"


* compose.include[184].system = "https://attack.mitre.org"
* compose.include[184].version = "16.1"
* compose.include[184].concept[0].code = #T1554
* compose.include[184].concept[0].display = "Compromise Host Software Binary"


* compose.include[185].system = "https://attack.mitre.org"
* compose.include[185].version = "16.1"
* compose.include[185].concept[0].code = #T1679
* compose.include[185].concept[0].display = "Selective Exclusion"


* compose.include[186].system = "https://attack.mitre.org"
* compose.include[186].version = "16.1"
* compose.include[186].concept[0].code = #T1212
* compose.include[186].concept[0].display = "Exploitation for Credential Access"


* compose.include[187].system = "https://attack.mitre.org"
* compose.include[187].version = "16.1"
* compose.include[187].concept[0].code = #T1590
* compose.include[187].concept[0].display = "Gather Victim Network Information"
* compose.include[188].system = "https://attack.mitre.org"
* compose.include[188].version = "16.1"
* compose.include[188].concept[0].code = #T1590.001
* compose.include[188].concept[0].display = "Domain Properties"
* compose.include[188].concept[1].code = #T1590.002
* compose.include[188].concept[1].display = "DNS"
* compose.include[188].concept[2].code = #T1590.005
* compose.include[188].concept[2].display = "IP Addresses"
* compose.include[188].concept[3].code = #T1590.003
* compose.include[188].concept[3].display = "Network Trust Dependencies"
* compose.include[188].concept[4].code = #T1590.004
* compose.include[188].concept[4].display = "Network Topology"
* compose.include[188].concept[5].code = #T1590.006
* compose.include[188].concept[5].display = "Network Security Appliances"


* compose.include[189].system = "https://attack.mitre.org"
* compose.include[189].version = "16.1"
* compose.include[189].concept[0].code = #T1210
* compose.include[189].concept[0].display = "Exploitation of Remote Services"


* compose.include[190].system = "https://attack.mitre.org"
* compose.include[190].version = "16.1"
* compose.include[190].concept[0].code = #T1534
* compose.include[190].concept[0].display = "Internal Spearphishing"


* compose.include[191].system = "https://attack.mitre.org"
* compose.include[191].version = "16.1"
* compose.include[191].concept[0].code = #T1199
* compose.include[191].concept[0].display = "Trusted Relationship"


* compose.include[192].system = "https://attack.mitre.org"
* compose.include[192].version = "16.1"
* compose.include[192].concept[0].code = #T1593
* compose.include[192].concept[0].display = "Search Open Websites/Domains"
* compose.include[193].system = "https://attack.mitre.org"
* compose.include[193].version = "16.1"
* compose.include[193].concept[0].code = #T1593.002
* compose.include[193].concept[0].display = "Search Engines"
* compose.include[193].concept[1].code = #T1593.003
* compose.include[193].concept[1].display = "Code Repositories"
* compose.include[193].concept[2].code = #T1593.001
* compose.include[193].concept[2].display = "Social Media"


* compose.include[194].system = "https://attack.mitre.org"
* compose.include[194].version = "16.1"
* compose.include[194].concept[0].code = #T1098
* compose.include[194].concept[0].display = "Account Manipulation"
* compose.include[195].system = "https://attack.mitre.org"
* compose.include[195].version = "16.1"
* compose.include[195].concept[0].code = #T1098.001
* compose.include[195].concept[0].display = "Additional Cloud Credentials"
* compose.include[195].concept[1].code = #T1098.002
* compose.include[195].concept[1].display = "Additional Email Delegate Permissions"
* compose.include[195].concept[2].code = #T1098.003
* compose.include[195].concept[2].display = "Additional Cloud Roles"
* compose.include[195].concept[3].code = #T1098.005
* compose.include[195].concept[3].display = "Device Registration"
* compose.include[195].concept[4].code = #T1098.006
* compose.include[195].concept[4].display = "Additional Container Cluster Roles"
* compose.include[195].concept[5].code = #T1098.004
* compose.include[195].concept[5].display = "SSH Authorized Keys"
* compose.include[195].concept[6].code = #T1098.007
* compose.include[195].concept[6].display = "Additional Local or Domain Groups"


* compose.include[196].system = "https://attack.mitre.org"
* compose.include[196].version = "16.1"
* compose.include[196].concept[0].code = #T1048
* compose.include[196].concept[0].display = "Exfiltration Over Alternative Protocol"
* compose.include[197].system = "https://attack.mitre.org"
* compose.include[197].version = "16.1"
* compose.include[197].concept[0].code = #T1048.002
* compose.include[197].concept[0].display = "Exfiltration Over Asymmetric Encrypted Non-C2 Protocol"
* compose.include[197].concept[1].code = #T1048.003
* compose.include[197].concept[1].display = "Exfiltration Over Unencrypted Non-C2 Protocol"
* compose.include[197].concept[2].code = #T1048.001
* compose.include[197].concept[2].display = "Exfiltration Over Symmetric Encrypted Non-C2 Protocol"


* compose.include[198].system = "https://attack.mitre.org"
* compose.include[198].version = "16.1"
* compose.include[198].concept[0].code = #T1678
* compose.include[198].concept[0].display = "Delay Execution"


* compose.include[199].system = "https://attack.mitre.org"
* compose.include[199].version = "16.1"
* compose.include[199].concept[0].code = #T1597
* compose.include[199].concept[0].display = "Search Closed Sources"
* compose.include[200].system = "https://attack.mitre.org"
* compose.include[200].version = "16.1"
* compose.include[200].concept[0].code = #T1597.001
* compose.include[200].concept[0].display = "Threat Intel Vendors"
* compose.include[200].concept[1].code = #T1597.002
* compose.include[200].concept[1].display = "Purchase Technical Data"


* compose.include[201].system = "https://attack.mitre.org"
* compose.include[201].version = "16.1"
* compose.include[201].concept[0].code = #T1566
* compose.include[201].concept[0].display = "Phishing"
* compose.include[202].system = "https://attack.mitre.org"
* compose.include[202].version = "16.1"
* compose.include[202].concept[0].code = #T1566.002
* compose.include[202].concept[0].display = "Spearphishing Link"
* compose.include[202].concept[1].code = #T1566.001
* compose.include[202].concept[1].display = "Spearphishing Attachment"
* compose.include[202].concept[2].code = #T1566.004
* compose.include[202].concept[2].display = "Spearphishing Voice"
* compose.include[202].concept[3].code = #T1566.003
* compose.include[202].concept[3].display = "Spearphishing via Service"


* compose.include[203].system = "https://attack.mitre.org"
* compose.include[203].version = "16.1"
* compose.include[203].concept[0].code = #T1110
* compose.include[203].concept[0].display = "Brute Force"
* compose.include[204].system = "https://attack.mitre.org"
* compose.include[204].version = "16.1"
* compose.include[204].concept[0].code = #T1110.004
* compose.include[204].concept[0].display = "Credential Stuffing"
* compose.include[204].concept[1].code = #T1110.002
* compose.include[204].concept[1].display = "Password Cracking"
* compose.include[204].concept[2].code = #T1110.001
* compose.include[204].concept[2].display = "Password Guessing"
* compose.include[204].concept[3].code = #T1110.003
* compose.include[204].concept[3].display = "Password Spraying"


* compose.include[205].system = "https://attack.mitre.org"
* compose.include[205].version = "16.1"
* compose.include[205].concept[0].code = #T1565
* compose.include[205].concept[0].display = "Data Manipulation"
* compose.include[206].system = "https://attack.mitre.org"
* compose.include[206].version = "16.1"
* compose.include[206].concept[0].code = #T1565.002
* compose.include[206].concept[0].display = "Transmitted Data Manipulation"
* compose.include[206].concept[1].code = #T1565.003
* compose.include[206].concept[1].display = "Runtime Data Manipulation"
* compose.include[206].concept[2].code = #T1565.001
* compose.include[206].concept[2].display = "Stored Data Manipulation"


* compose.include[207].system = "https://attack.mitre.org"
* compose.include[207].version = "16.1"
* compose.include[207].concept[0].code = #T1559
* compose.include[207].concept[0].display = "Inter-Process Communication"
* compose.include[208].system = "https://attack.mitre.org"
* compose.include[208].version = "16.1"
* compose.include[208].concept[0].code = #T1559.003
* compose.include[208].concept[0].display = "XPC Services"
* compose.include[208].concept[1].code = #T1559.002
* compose.include[208].concept[1].display = "Dynamic Data Exchange"
* compose.include[208].concept[2].code = #T1559.001
* compose.include[208].concept[2].display = "Component Object Model"


* compose.include[209].system = "https://attack.mitre.org"
* compose.include[209].version = "16.1"
* compose.include[209].concept[0].code = #T1001
* compose.include[209].concept[0].display = "Data Obfuscation"
* compose.include[210].system = "https://attack.mitre.org"
* compose.include[210].version = "16.1"
* compose.include[210].concept[0].code = #T1001.001
* compose.include[210].concept[0].display = "Junk Data"
* compose.include[210].concept[1].code = #T1001.003
* compose.include[210].concept[1].display = "Protocol or Service Impersonation"
* compose.include[210].concept[2].code = #T1001.002
* compose.include[210].concept[2].display = "Steganography"


* compose.include[211].system = "https://attack.mitre.org"
* compose.include[211].version = "16.1"
* compose.include[211].concept[0].code = #T1039
* compose.include[211].concept[0].display = "Data from Network Shared Drive"


* compose.include[212].system = "https://attack.mitre.org"
* compose.include[212].version = "16.1"
* compose.include[212].concept[0].code = #T1601
* compose.include[212].concept[0].display = "Modify System Image"
* compose.include[213].system = "https://attack.mitre.org"
* compose.include[213].version = "16.1"
* compose.include[213].concept[0].code = #T1601.002
* compose.include[213].concept[0].display = "Downgrade System Image"
* compose.include[213].concept[1].code = #T1601.001
* compose.include[213].concept[1].display = "Patch System Image"


* compose.include[214].system = "https://attack.mitre.org"
* compose.include[214].version = "16.1"
* compose.include[214].concept[0].code = #T1574
* compose.include[214].concept[0].display = "Hijack Execution Flow"
* compose.include[215].system = "https://attack.mitre.org"
* compose.include[215].version = "16.1"
* compose.include[215].concept[0].code = #T1574.010
* compose.include[215].concept[0].display = "Services File Permissions Weakness"
* compose.include[215].concept[1].code = #T1574.013
* compose.include[215].concept[1].display = "KernelCallbackTable"
* compose.include[215].concept[2].code = #T1574.007
* compose.include[215].concept[2].display = "Path Interception by PATH Environment Variable"
* compose.include[215].concept[3].code = #T1574.005
* compose.include[215].concept[3].display = "Executable Installer File Permissions Weakness"
* compose.include[215].concept[4].code = #T1574.009
* compose.include[215].concept[4].display = "Path Interception by Unquoted Path"
* compose.include[215].concept[5].code = #T1574.004
* compose.include[215].concept[5].display = "Dylib Hijacking"
* compose.include[215].concept[6].code = #T1574.006
* compose.include[215].concept[6].display = "Dynamic Linker Hijacking"
* compose.include[215].concept[7].code = #T1574.014
* compose.include[215].concept[7].display = "AppDomainManager"
* compose.include[215].concept[8].code = #T1574.001
* compose.include[215].concept[8].display = "DLL"
* compose.include[215].concept[9].code = #T1574.008
* compose.include[215].concept[9].display = "Path Interception by Search Order Hijacking"
* compose.include[215].concept[10].code = #T1574.011
* compose.include[215].concept[10].display = "Services Registry Permissions Weakness"
* compose.include[215].concept[11].code = #T1574.012
* compose.include[215].concept[11].display = "COR_PROFILER"


* compose.include[216].system = "https://attack.mitre.org"
* compose.include[216].version = "16.1"
* compose.include[216].concept[0].code = #T1078
* compose.include[216].concept[0].display = "Valid Accounts"
* compose.include[217].system = "https://attack.mitre.org"
* compose.include[217].version = "16.1"
* compose.include[217].concept[0].code = #T1078.004
* compose.include[217].concept[0].display = "Cloud Accounts"
* compose.include[217].concept[1].code = #T1078.002
* compose.include[217].concept[1].display = "Domain Accounts"
* compose.include[217].concept[2].code = #T1078.003
* compose.include[217].concept[2].display = "Local Accounts"
* compose.include[217].concept[3].code = #T1078.001
* compose.include[217].concept[3].display = "Default Accounts"


* compose.include[218].system = "https://attack.mitre.org"
* compose.include[218].version = "16.1"
* compose.include[218].concept[0].code = #T1571
* compose.include[218].concept[0].display = "Non-Standard Port"


* compose.include[219].system = "https://attack.mitre.org"
* compose.include[219].version = "16.1"
* compose.include[219].concept[0].code = #T1068
* compose.include[219].concept[0].display = "Exploitation for Privilege Escalation"


* compose.include[220].system = "https://attack.mitre.org"
* compose.include[220].version = "16.1"
* compose.include[220].concept[0].code = #T1531
* compose.include[220].concept[0].display = "Account Access Removal"


* compose.include[221].system = "https://attack.mitre.org"
* compose.include[221].version = "16.1"
* compose.include[221].concept[0].code = #T1027
* compose.include[221].concept[0].display = "Obfuscated Files or Information"
* compose.include[222].system = "https://attack.mitre.org"
* compose.include[222].version = "16.1"
* compose.include[222].concept[0].code = #T1027.005
* compose.include[222].concept[0].display = "Indicator Removal from Tools"
* compose.include[222].concept[1].code = #T1027.009
* compose.include[222].concept[1].display = "Embedded Payloads"
* compose.include[222].concept[2].code = #T1027.013
* compose.include[222].concept[2].display = "Encrypted/Encoded File"
* compose.include[222].concept[3].code = #T1027.012
* compose.include[222].concept[3].display = "LNK Icon Smuggling"
* compose.include[222].concept[4].code = #T1027.017
* compose.include[222].concept[4].display = "SVG Smuggling"
* compose.include[222].concept[5].code = #T1027.006
* compose.include[222].concept[5].display = "HTML Smuggling"
* compose.include[222].concept[6].code = #T1027.011
* compose.include[222].concept[6].display = "Fileless Storage"
* compose.include[222].concept[7].code = #T1027.014
* compose.include[222].concept[7].display = "Polymorphic Code"
* compose.include[222].concept[8].code = #T1027.010
* compose.include[222].concept[8].display = "Command Obfuscation"
* compose.include[222].concept[9].code = #T1027.004
* compose.include[222].concept[9].display = "Compile After Delivery"
* compose.include[222].concept[10].code = #T1027.007
* compose.include[222].concept[10].display = "Dynamic API Resolution"
* compose.include[222].concept[11].code = #T1027.003
* compose.include[222].concept[11].display = "Steganography"
* compose.include[222].concept[12].code = #T1027.015
* compose.include[222].concept[12].display = "Compression"
* compose.include[222].concept[13].code = #T1027.016
* compose.include[222].concept[13].display = "Junk Code Insertion"
* compose.include[222].concept[14].code = #T1027.008
* compose.include[222].concept[14].display = "Stripped Payloads"
* compose.include[222].concept[15].code = #T1027.002
* compose.include[222].concept[15].display = "Software Packing"
* compose.include[222].concept[16].code = #T1027.001
* compose.include[222].concept[16].display = "Binary Padding"


* compose.include[223].system = "https://attack.mitre.org"
* compose.include[223].version = "16.1"
* compose.include[223].concept[0].code = #T1201
* compose.include[223].concept[0].display = "Password Policy Discovery"


* compose.include[224].system = "https://attack.mitre.org"
* compose.include[224].version = "16.1"
* compose.include[224].concept[0].code = #T1546
* compose.include[224].concept[0].display = "Event Triggered Execution"
* compose.include[225].system = "https://attack.mitre.org"
* compose.include[225].version = "16.1"
* compose.include[225].concept[0].code = #T1546.002
* compose.include[225].concept[0].display = "Screensaver"
* compose.include[225].concept[1].code = #T1546.013
* compose.include[225].concept[1].display = "PowerShell Profile"
* compose.include[225].concept[2].code = #T1546.016
* compose.include[225].concept[2].display = "Installer Packages"
* compose.include[225].concept[3].code = #T1546.003
* compose.include[225].concept[3].display = "Windows Management Instrumentation Event Subscription"
* compose.include[225].concept[4].code = #T1546.006
* compose.include[225].concept[4].display = "LC_LOAD_DYLIB Addition"
* compose.include[225].concept[5].code = #T1546.018
* compose.include[225].concept[5].display = "Python Startup Hooks"
* compose.include[225].concept[6].code = #T1546.011
* compose.include[225].concept[6].display = "Application Shimming"
* compose.include[225].concept[7].code = #T1546.015
* compose.include[225].concept[7].display = "Component Object Model Hijacking"
* compose.include[225].concept[8].code = #T1546.004
* compose.include[225].concept[8].display = "Unix Shell Configuration Modification"
* compose.include[225].concept[9].code = #T1546.010
* compose.include[225].concept[9].display = "AppInit DLLs"
* compose.include[225].concept[10].code = #T1546.005
* compose.include[225].concept[10].display = "Trap"
* compose.include[225].concept[11].code = #T1546.007
* compose.include[225].concept[11].display = "Netsh Helper DLL"
* compose.include[225].concept[12].code = #T1546.012
* compose.include[225].concept[12].display = "Image File Execution Options Injection"
* compose.include[225].concept[13].code = #T1546.001
* compose.include[225].concept[13].display = "Change Default File Association"
* compose.include[225].concept[14].code = #T1546.009
* compose.include[225].concept[14].display = "AppCert DLLs"
* compose.include[225].concept[15].code = #T1546.017
* compose.include[225].concept[15].display = "Udev Rules"
* compose.include[225].concept[16].code = #T1546.014
* compose.include[225].concept[16].display = "Emond"
* compose.include[225].concept[17].code = #T1546.008
* compose.include[225].concept[17].display = "Accessibility Features"


* compose.include[226].system = "https://attack.mitre.org"
* compose.include[226].version = "16.1"
* compose.include[226].concept[0].code = #T1187
* compose.include[226].concept[0].display = "Forced Authentication"


* compose.include[227].system = "https://attack.mitre.org"
* compose.include[227].version = "16.1"
* compose.include[227].concept[0].code = #T1599
* compose.include[227].concept[0].display = "Network Boundary Bridging"
* compose.include[228].system = "https://attack.mitre.org"
* compose.include[228].version = "16.1"
* compose.include[228].concept[0].code = #T1599.001
* compose.include[228].concept[0].display = "Network Address Translation Traversal"


* compose.include[229].system = "https://attack.mitre.org"
* compose.include[229].version = "16.1"
* compose.include[229].concept[0].code = #T1486
* compose.include[229].concept[0].display = "Data Encrypted for Impact"


* compose.include[230].system = "https://attack.mitre.org"
* compose.include[230].version = "16.1"
* compose.include[230].concept[0].code = #T1553
* compose.include[230].concept[0].display = "Subvert Trust Controls"
* compose.include[231].system = "https://attack.mitre.org"
* compose.include[231].version = "16.1"
* compose.include[231].concept[0].code = #T1553.005
* compose.include[231].concept[0].display = "Mark-of-the-Web Bypass"
* compose.include[231].concept[1].code = #T1553.002
* compose.include[231].concept[1].display = "Code Signing"
* compose.include[231].concept[2].code = #T1553.004
* compose.include[231].concept[2].display = "Install Root Certificate"
* compose.include[231].concept[3].code = #T1553.003
* compose.include[231].concept[3].display = "SIP and Trust Provider Hijacking"
* compose.include[231].concept[4].code = #T1553.006
* compose.include[231].concept[4].display = "Code Signing Policy Modification"
* compose.include[231].concept[5].code = #T1553.001
* compose.include[231].concept[5].display = "Gatekeeper Bypass"


* compose.include[232].system = "https://attack.mitre.org"
* compose.include[232].version = "16.1"
* compose.include[232].concept[0].code = #T1573
* compose.include[232].concept[0].display = "Encrypted Channel"
* compose.include[233].system = "https://attack.mitre.org"
* compose.include[233].version = "16.1"
* compose.include[233].concept[0].code = #T1573.002
* compose.include[233].concept[0].display = "Asymmetric Cryptography"
* compose.include[233].concept[1].code = #T1573.001
* compose.include[233].concept[1].display = "Symmetric Cryptography"


* compose.include[234].system = "https://attack.mitre.org"
* compose.include[234].version = "16.1"
* compose.include[234].concept[0].code = #T1056
* compose.include[234].concept[0].display = "Input Capture"
* compose.include[235].system = "https://attack.mitre.org"
* compose.include[235].version = "16.1"
* compose.include[235].concept[0].code = #T1056.001
* compose.include[235].concept[0].display = "Keylogging"
* compose.include[235].concept[1].code = #T1056.002
* compose.include[235].concept[1].display = "GUI Input Capture"
* compose.include[235].concept[2].code = #T1056.004
* compose.include[235].concept[2].display = "Credential API Hooking"
* compose.include[235].concept[3].code = #T1056.003
* compose.include[235].concept[3].display = "Web Portal Capture"


* compose.include[236].system = "https://attack.mitre.org"
* compose.include[236].version = "16.1"
* compose.include[236].concept[0].code = #T1203
* compose.include[236].concept[0].display = "Exploitation for Client Execution"


* compose.include[237].system = "https://attack.mitre.org"
* compose.include[237].version = "16.1"
* compose.include[237].concept[0].code = #T1667
* compose.include[237].concept[0].display = "Email Bombing"


* compose.include[238].system = "https://attack.mitre.org"
* compose.include[238].version = "16.1"
* compose.include[238].concept[0].code = #T1570
* compose.include[238].concept[0].display = "Lateral Tool Transfer"


* compose.include[239].system = "https://attack.mitre.org"
* compose.include[239].version = "16.1"
* compose.include[239].concept[0].code = #T1095
* compose.include[239].concept[0].display = "Non-Application Layer Protocol"


* compose.include[240].system = "https://attack.mitre.org"
* compose.include[240].version = "16.1"
* compose.include[240].concept[0].code = #T1671
* compose.include[240].concept[0].display = "Cloud Application Integration"


* compose.include[241].system = "https://attack.mitre.org"
* compose.include[241].version = "16.1"
* compose.include[241].concept[0].code = #T1012
* compose.include[241].concept[0].display = "Query Registry"


* compose.include[242].system = "https://attack.mitre.org"
* compose.include[242].version = "16.1"
* compose.include[242].concept[0].code = #T1030
* compose.include[242].concept[0].display = "Data Transfer Size Limits"


* compose.include[243].system = "https://attack.mitre.org"
* compose.include[243].version = "16.1"
* compose.include[243].concept[0].code = #T1499
* compose.include[243].concept[0].display = "Endpoint Denial of Service"
* compose.include[244].system = "https://attack.mitre.org"
* compose.include[244].version = "16.1"
* compose.include[244].concept[0].code = #T1499.003
* compose.include[244].concept[0].display = "Application Exhaustion Flood"
* compose.include[244].concept[1].code = #T1499.002
* compose.include[244].concept[1].display = "Service Exhaustion Flood"
* compose.include[244].concept[2].code = #T1499.004
* compose.include[244].concept[2].display = "Application or System Exploitation"
* compose.include[244].concept[3].code = #T1499.001
* compose.include[244].concept[3].display = "OS Exhaustion Flood"


* compose.include[245].system = "https://attack.mitre.org"
* compose.include[245].version = "16.1"
* compose.include[245].concept[0].code = #T1614
* compose.include[245].concept[0].display = "System Location Discovery"
* compose.include[246].system = "https://attack.mitre.org"
* compose.include[246].version = "16.1"
* compose.include[246].concept[0].code = #T1614.001
* compose.include[246].concept[0].display = "System Language Discovery"


* compose.include[247].system = "https://attack.mitre.org"
* compose.include[247].version = "16.1"
* compose.include[247].concept[0].code = #T1197
* compose.include[247].concept[0].display = "BITS Jobs"


* compose.include[248].system = "https://attack.mitre.org"
* compose.include[248].version = "16.1"
* compose.include[248].concept[0].code = #T1656
* compose.include[248].concept[0].display = "Impersonation"


* compose.include[249].system = "https://attack.mitre.org"
* compose.include[249].version = "16.1"
* compose.include[249].concept[0].code = #T1132
* compose.include[249].concept[0].display = "Data Encoding"
* compose.include[250].system = "https://attack.mitre.org"
* compose.include[250].version = "16.1"
* compose.include[250].concept[0].code = #T1132.001
* compose.include[250].concept[0].display = "Standard Encoding"
* compose.include[250].concept[1].code = #T1132.002
* compose.include[250].concept[1].display = "Non-Standard Encoding"


* compose.include[251].system = "https://attack.mitre.org"
* compose.include[251].version = "16.1"
* compose.include[251].concept[0].code = #T1598
* compose.include[251].concept[0].display = "Phishing for Information"
* compose.include[252].system = "https://attack.mitre.org"
* compose.include[252].version = "16.1"
* compose.include[252].concept[0].code = #T1598.004
* compose.include[252].concept[0].display = "Spearphishing Voice"
* compose.include[252].concept[1].code = #T1598.001
* compose.include[252].concept[1].display = "Spearphishing Service"
* compose.include[252].concept[2].code = #T1598.002
* compose.include[252].concept[2].display = "Spearphishing Attachment"
* compose.include[252].concept[3].code = #T1598.003
* compose.include[252].concept[3].display = "Spearphishing Link"


* compose.include[253].system = "https://attack.mitre.org"
* compose.include[253].version = "16.1"
* compose.include[253].concept[0].code = #T1496
* compose.include[253].concept[0].display = "Resource Hijacking"
* compose.include[254].system = "https://attack.mitre.org"
* compose.include[254].version = "16.1"
* compose.include[254].concept[0].code = #T1496.001
* compose.include[254].concept[0].display = "Compute Hijacking"
* compose.include[254].concept[1].code = #T1496.002
* compose.include[254].concept[1].display = "Bandwidth Hijacking"
* compose.include[254].concept[2].code = #T1496.004
* compose.include[254].concept[2].display = "Cloud Service Hijacking"
* compose.include[254].concept[3].code = #T1496.003
* compose.include[254].concept[3].display = "SMS Pumping"


* compose.include[255].system = "https://attack.mitre.org"
* compose.include[255].version = "16.1"
* compose.include[255].concept[0].code = #T1585
* compose.include[255].concept[0].display = "Establish Accounts"
* compose.include[256].system = "https://attack.mitre.org"
* compose.include[256].version = "16.1"
* compose.include[256].concept[0].code = #T1585.003
* compose.include[256].concept[0].display = "Cloud Accounts"
* compose.include[256].concept[1].code = #T1585.002
* compose.include[256].concept[1].display = "Email Accounts"
* compose.include[256].concept[2].code = #T1585.001
* compose.include[256].concept[2].display = "Social Media Accounts"


* compose.include[257].system = "https://attack.mitre.org"
* compose.include[257].version = "16.1"
* compose.include[257].concept[0].code = #T1588
* compose.include[257].concept[0].display = "Obtain Capabilities"
* compose.include[258].system = "https://attack.mitre.org"
* compose.include[258].version = "16.1"
* compose.include[258].concept[0].code = #T1588.006
* compose.include[258].concept[0].display = "Vulnerabilities"
* compose.include[258].concept[1].code = #T1588.005
* compose.include[258].concept[1].display = "Exploits"
* compose.include[258].concept[2].code = #T1588.007
* compose.include[258].concept[2].display = "Artificial Intelligence"
* compose.include[258].concept[3].code = #T1588.004
* compose.include[258].concept[3].display = "Digital Certificates"
* compose.include[258].concept[4].code = #T1588.002
* compose.include[258].concept[4].display = "Tool"
* compose.include[258].concept[5].code = #T1588.003
* compose.include[258].concept[5].display = "Code Signing Certificates"
* compose.include[258].concept[6].code = #T1588.001
* compose.include[258].concept[6].display = "Malware"


* compose.include[259].system = "https://attack.mitre.org"
* compose.include[259].version = "16.1"
* compose.include[259].concept[0].code = #T1569
* compose.include[259].concept[0].display = "System Services"
* compose.include[260].system = "https://attack.mitre.org"
* compose.include[260].version = "16.1"
* compose.include[260].concept[0].code = #T1569.003
* compose.include[260].concept[0].display = "Systemctl"
* compose.include[260].concept[1].code = #T1569.002
* compose.include[260].concept[1].display = "Service Execution"
* compose.include[260].concept[2].code = #T1569.001
* compose.include[260].concept[2].display = "Launchctl"


* compose.include[261].system = "https://attack.mitre.org"
* compose.include[261].version = "16.1"
* compose.include[261].concept[0].code = #T1650
* compose.include[261].concept[0].display = "Acquire Access"


* compose.include[262].system = "https://attack.mitre.org"
* compose.include[262].version = "16.1"
* compose.include[262].concept[0].code = #T1213
* compose.include[262].concept[0].display = "Data from Information Repositories"
* compose.include[263].system = "https://attack.mitre.org"
* compose.include[263].version = "16.1"
* compose.include[263].concept[0].code = #T1213.003
* compose.include[263].concept[0].display = "Code Repositories"
* compose.include[263].concept[1].code = #T1213.006
* compose.include[263].concept[1].display = "Databases"
* compose.include[263].concept[2].code = #T1213.005
* compose.include[263].concept[2].display = "Messaging Applications"
* compose.include[263].concept[3].code = #T1213.004
* compose.include[263].concept[3].display = "Customer Relationship Management Software"
* compose.include[263].concept[4].code = #T1213.002
* compose.include[263].concept[4].display = "Sharepoint"
* compose.include[263].concept[5].code = #T1213.001
* compose.include[263].concept[5].display = "Confluence"


* compose.include[264].system = "https://attack.mitre.org"
* compose.include[264].version = "16.1"
* compose.include[264].concept[0].code = #T1200
* compose.include[264].concept[0].display = "Hardware Additions"


* compose.include[265].system = "https://attack.mitre.org"
* compose.include[265].version = "16.1"
* compose.include[265].concept[0].code = #T1505
* compose.include[265].concept[0].display = "Server Software Component"
* compose.include[266].system = "https://attack.mitre.org"
* compose.include[266].version = "16.1"
* compose.include[266].concept[0].code = #T1505.002
* compose.include[266].concept[0].display = "Transport Agent"
* compose.include[266].concept[1].code = #T1505.004
* compose.include[266].concept[1].display = "IIS Components"
* compose.include[266].concept[2].code = #T1505.003
* compose.include[266].concept[2].display = "Web Shell"
* compose.include[266].concept[3].code = #T1505.005
* compose.include[266].concept[3].display = "Terminal Services DLL"
* compose.include[266].concept[4].code = #T1505.006
* compose.include[266].concept[4].display = "vSphere Installation Bundles"
* compose.include[266].concept[5].code = #T1505.001
* compose.include[266].concept[5].display = "SQL Stored Procedures"


* compose.include[267].system = "https://attack.mitre.org"
* compose.include[267].version = "16.1"
* compose.include[267].concept[0].code = #T1485
* compose.include[267].concept[0].display = "Data Destruction"
* compose.include[268].system = "https://attack.mitre.org"
* compose.include[268].version = "16.1"
* compose.include[268].concept[0].code = #T1485.001
* compose.include[268].concept[0].display = "Lifecycle-Triggered Deletion"


* compose.include[269].system = "https://attack.mitre.org"
* compose.include[269].version = "16.1"
* compose.include[269].concept[0].code = #T1537
* compose.include[269].concept[0].display = "Transfer Data to Cloud Account"


* compose.include[270].system = "https://attack.mitre.org"
* compose.include[270].version = "16.1"
* compose.include[270].concept[0].code = #T1189
* compose.include[270].concept[0].display = "Drive-by Compromise"


* compose.include[271].system = "https://attack.mitre.org"
* compose.include[271].version = "16.1"
* compose.include[271].concept[0].code = #T1498
* compose.include[271].concept[0].display = "Network Denial of Service"
* compose.include[272].system = "https://attack.mitre.org"
* compose.include[272].version = "16.1"
* compose.include[272].concept[0].code = #T1498.002
* compose.include[272].concept[0].display = "Reflection Amplification"
* compose.include[272].concept[1].code = #T1498.001
* compose.include[272].concept[1].display = "Direct Network Flood"


* compose.include[273].system = "https://attack.mitre.org"
* compose.include[273].version = "16.1"
* compose.include[273].concept[0].code = #T1651
* compose.include[273].concept[0].display = "Cloud Administration Command"


* compose.include[274].system = "https://attack.mitre.org"
* compose.include[274].version = "16.1"
* compose.include[274].concept[0].code = #T1221
* compose.include[274].concept[0].display = "Template Injection"


* compose.include[275].system = "https://attack.mitre.org"
* compose.include[275].version = "16.1"
* compose.include[275].concept[0].code = #T1134
* compose.include[275].concept[0].display = "Access Token Manipulation"
* compose.include[276].system = "https://attack.mitre.org"
* compose.include[276].version = "16.1"
* compose.include[276].concept[0].code = #T1134.001
* compose.include[276].concept[0].display = "Token Impersonation/Theft"
* compose.include[276].concept[1].code = #T1134.004
* compose.include[276].concept[1].display = "Parent PID Spoofing"
* compose.include[276].concept[2].code = #T1134.005
* compose.include[276].concept[2].display = "SID-History Injection"
* compose.include[276].concept[3].code = #T1134.002
* compose.include[276].concept[3].display = "Create Process with Token"
* compose.include[276].concept[4].code = #T1134.003
* compose.include[276].concept[4].display = "Make and Impersonate Token"


* compose.include[277].system = "https://attack.mitre.org"
* compose.include[277].version = "16.1"
* compose.include[277].concept[0].code = #T1111
* compose.include[277].concept[0].display = "Multi-Factor Authentication Interception"


* compose.include[278].system = "https://attack.mitre.org"
* compose.include[278].version = "16.1"
* compose.include[278].concept[0].code = #T1668
* compose.include[278].concept[0].display = "Exclusive Control"


* compose.include[279].system = "https://attack.mitre.org"
* compose.include[279].version = "16.1"
* compose.include[279].concept[0].code = #T1136
* compose.include[279].concept[0].display = "Create Account"
* compose.include[280].system = "https://attack.mitre.org"
* compose.include[280].version = "16.1"
* compose.include[280].concept[0].code = #T1136.003
* compose.include[280].concept[0].display = "Cloud Account"
* compose.include[280].concept[1].code = #T1136.001
* compose.include[280].concept[1].display = "Local Account"
* compose.include[280].concept[2].code = #T1136.002
* compose.include[280].concept[2].display = "Domain Account"


* compose.include[281].system = "https://attack.mitre.org"
* compose.include[281].version = "16.1"
* compose.include[281].concept[0].code = #T1672
* compose.include[281].concept[0].display = "Email Spoofing"


* compose.include[282].system = "https://attack.mitre.org"
* compose.include[282].version = "16.1"
* compose.include[282].concept[0].code = #T1526
* compose.include[282].concept[0].display = "Cloud Service Discovery"


* compose.include[283].system = "https://attack.mitre.org"
* compose.include[283].version = "16.1"
* compose.include[283].concept[0].code = #T1018
* compose.include[283].concept[0].display = "Remote System Discovery"


* compose.include[284].system = "https://attack.mitre.org"
* compose.include[284].version = "16.1"
* compose.include[284].concept[0].code = #T1046
* compose.include[284].concept[0].display = "Network Service Discovery"


* compose.include[285].system = "https://attack.mitre.org"
* compose.include[285].version = "16.1"
* compose.include[285].concept[0].code = #T1518
* compose.include[285].concept[0].display = "Software Discovery"
* compose.include[286].system = "https://attack.mitre.org"
* compose.include[286].version = "16.1"
* compose.include[286].concept[0].code = #T1518.001
* compose.include[286].concept[0].display = "Security Software Discovery"
* compose.include[286].concept[1].code = #T1518.002
* compose.include[286].concept[1].display = "Backup Software Discovery"


* compose.include[287].system = "https://attack.mitre.org"
* compose.include[287].version = "16.1"
* compose.include[287].concept[0].code = #T1538
* compose.include[287].concept[0].display = "Cloud Service Dashboard"


* compose.include[288].system = "https://attack.mitre.org"
* compose.include[288].version = "16.1"
* compose.include[288].concept[0].code = #T1622
* compose.include[288].concept[0].display = "Debugger Evasion"


* compose.include[289].system = "https://attack.mitre.org"
* compose.include[289].version = "16.1"
* compose.include[289].concept[0].code = #T1052
* compose.include[289].concept[0].display = "Exfiltration Over Physical Medium"
* compose.include[290].system = "https://attack.mitre.org"
* compose.include[290].version = "16.1"
* compose.include[290].concept[0].code = #T1052.001
* compose.include[290].concept[0].display = "Exfiltration over USB"


* compose.include[291].system = "https://attack.mitre.org"
* compose.include[291].version = "16.1"
* compose.include[291].concept[0].code = #T1105
* compose.include[291].concept[0].display = "Ingress Tool Transfer"


* compose.include[292].system = "https://attack.mitre.org"
* compose.include[292].version = "16.1"
* compose.include[292].concept[0].code = #T1648
* compose.include[292].concept[0].display = "Serverless Execution"


* compose.include[293].system = "https://attack.mitre.org"
* compose.include[293].version = "16.1"
* compose.include[293].concept[0].code = #T1653
* compose.include[293].concept[0].display = "Power Settings"


* compose.include[294].system = "https://attack.mitre.org"
* compose.include[294].version = "16.1"
* compose.include[294].concept[0].code = #T1665
* compose.include[294].concept[0].display = "Hide Infrastructure"


* compose.include[295].system = "https://attack.mitre.org"
* compose.include[295].version = "16.1"
* compose.include[295].concept[0].code = #T1484
* compose.include[295].concept[0].display = "Domain or Tenant Policy Modification"
* compose.include[296].system = "https://attack.mitre.org"
* compose.include[296].version = "16.1"
* compose.include[296].concept[0].code = #T1484.002
* compose.include[296].concept[0].display = "Trust Modification"
* compose.include[296].concept[1].code = #T1484.001
* compose.include[296].concept[1].display = "Group Policy Modification"


* compose.include[297].system = "https://attack.mitre.org"
* compose.include[297].version = "16.1"
* compose.include[297].concept[0].code = #T1220
* compose.include[297].concept[0].display = "XSL Script Processing"


* compose.include[298].system = "https://attack.mitre.org"
* compose.include[298].version = "16.1"
* compose.include[298].concept[0].code = #T1587
* compose.include[298].concept[0].display = "Develop Capabilities"
* compose.include[299].system = "https://attack.mitre.org"
* compose.include[299].version = "16.1"
* compose.include[299].concept[0].code = #T1587.002
* compose.include[299].concept[0].display = "Code Signing Certificates"
* compose.include[299].concept[1].code = #T1587.003
* compose.include[299].concept[1].display = "Digital Certificates"
* compose.include[299].concept[2].code = #T1587.004
* compose.include[299].concept[2].display = "Exploits"
* compose.include[299].concept[3].code = #T1587.001
* compose.include[299].concept[3].display = "Malware"


* compose.include[300].system = "https://attack.mitre.org"
* compose.include[300].version = "16.1"
* compose.include[300].concept[0].code = #T1008
* compose.include[300].concept[0].display = "Fallback Channels"


* compose.include[301].system = "https://attack.mitre.org"
* compose.include[301].version = "16.1"
* compose.include[301].concept[0].code = #T1680
* compose.include[301].concept[0].display = "Local Storage Discovery"


* compose.include[302].system = "https://attack.mitre.org"
* compose.include[302].version = "16.1"
* compose.include[302].concept[0].code = #T1124
* compose.include[302].concept[0].display = "System Time Discovery"


* compose.include[303].system = "https://attack.mitre.org"
* compose.include[303].version = "16.1"
* compose.include[303].concept[0].code = #T1556
* compose.include[303].concept[0].display = "Modify Authentication Process"
* compose.include[304].system = "https://attack.mitre.org"
* compose.include[304].version = "16.1"
* compose.include[304].concept[0].code = #T1556.004
* compose.include[304].concept[0].display = "Network Device Authentication"
* compose.include[304].concept[1].code = #T1556.001
* compose.include[304].concept[1].display = "Domain Controller Authentication"
* compose.include[304].concept[2].code = #T1556.009
* compose.include[304].concept[2].display = "Conditional Access Policies"
* compose.include[304].concept[3].code = #T1556.008
* compose.include[304].concept[3].display = "Network Provider DLL"
* compose.include[304].concept[4].code = #T1556.002
* compose.include[304].concept[4].display = "Password Filter DLL"
* compose.include[304].concept[5].code = #T1556.006
* compose.include[304].concept[5].display = "Multi-Factor Authentication"
* compose.include[304].concept[6].code = #T1556.007
* compose.include[304].concept[6].display = "Hybrid Identity"
* compose.include[304].concept[7].code = #T1556.005
* compose.include[304].concept[7].display = "Reversible Encryption"
* compose.include[304].concept[8].code = #T1556.003
* compose.include[304].concept[8].display = "Pluggable Authentication Modules"


* compose.include[305].system = "https://attack.mitre.org"
* compose.include[305].version = "16.1"
* compose.include[305].concept[0].code = #T1495
* compose.include[305].concept[0].display = "Firmware Corruption"


* compose.include[306].system = "https://attack.mitre.org"
* compose.include[306].version = "16.1"
* compose.include[306].concept[0].code = #T1490
* compose.include[306].concept[0].display = "Inhibit System Recovery"


* compose.include[307].system = "https://attack.mitre.org"
* compose.include[307].version = "16.1"
* compose.include[307].concept[0].code = #T1216
* compose.include[307].concept[0].display = "System Script Proxy Execution"
* compose.include[308].system = "https://attack.mitre.org"
* compose.include[308].version = "16.1"
* compose.include[308].concept[0].code = #T1216.001
* compose.include[308].concept[0].display = "PubPrn"
* compose.include[308].concept[1].code = #T1216.002
* compose.include[308].concept[1].display = "SyncAppvPublishingServer"


* compose.include[309].system = "https://attack.mitre.org"
* compose.include[309].version = "16.1"
* compose.include[309].concept[0].code = #T1669
* compose.include[309].concept[0].display = "Wi-Fi Networks"


* compose.include[310].system = "https://attack.mitre.org"
* compose.include[310].version = "16.1"
* compose.include[310].concept[0].code = #T1211
* compose.include[310].concept[0].display = "Exploitation for Defense Evasion"


* compose.include[311].system = "https://attack.mitre.org"
* compose.include[311].version = "16.1"
* compose.include[311].concept[0].code = #T1127
* compose.include[311].concept[0].display = "Trusted Developer Utilities Proxy Execution"
* compose.include[312].system = "https://attack.mitre.org"
* compose.include[312].version = "16.1"
* compose.include[312].concept[0].code = #T1127.001
* compose.include[312].concept[0].display = "MSBuild"
* compose.include[312].concept[1].code = #T1127.002
* compose.include[312].concept[1].display = "ClickOnce"
* compose.include[312].concept[2].code = #T1127.003
* compose.include[312].concept[2].display = "JamPlus"


* compose.include[313].system = "https://attack.mitre.org"
* compose.include[313].version = "16.1"
* compose.include[313].concept[0].code = #T1529
* compose.include[313].concept[0].display = "System Shutdown/Reboot"


* expansion.timestamp = "2026-01-20T12:17:00.0000Z"

* expansion.contains[0].system = "https://attack.mitre.org"
* expansion.contains[0].version = "16.1"
* expansion.contains[0].code = #T1047
* expansion.contains[0].display = "Windows Management Instrumentation"

* expansion.contains[1].system = "https://attack.mitre.org"
* expansion.contains[1].version = "16.1"
* expansion.contains[1].code = #T1113
* expansion.contains[1].display = "Screen Capture"

* expansion.contains[2].system = "https://attack.mitre.org"
* expansion.contains[2].version = "16.1"
* expansion.contains[2].code = #T1037
* expansion.contains[2].display = "Boot or Logon Initialization Scripts"
* expansion.contains[2].contains[0].system = "https://attack.mitre.org"
* expansion.contains[2].contains[0].version = "16.1"
* expansion.contains[2].contains[0].code = #T1037.004
* expansion.contains[2].contains[0].display = "RC Scripts"
* expansion.contains[2].contains[1].system = "https://attack.mitre.org"
* expansion.contains[2].contains[1].version = "16.1"
* expansion.contains[2].contains[1].code = #T1037.001
* expansion.contains[2].contains[1].display = "Logon Script (Windows)"
* expansion.contains[2].contains[2].system = "https://attack.mitre.org"
* expansion.contains[2].contains[2].version = "16.1"
* expansion.contains[2].contains[2].code = #T1037.003
* expansion.contains[2].contains[2].display = "Network Logon Script"
* expansion.contains[2].contains[3].system = "https://attack.mitre.org"
* expansion.contains[2].contains[3].version = "16.1"
* expansion.contains[2].contains[3].code = #T1037.005
* expansion.contains[2].contains[3].display = "Startup Items"
* expansion.contains[2].contains[4].system = "https://attack.mitre.org"
* expansion.contains[2].contains[4].version = "16.1"
* expansion.contains[2].contains[4].code = #T1037.002
* expansion.contains[2].contains[4].display = "Login Hook"

* expansion.contains[3].system = "https://attack.mitre.org"
* expansion.contains[3].version = "16.1"
* expansion.contains[3].code = #T1557
* expansion.contains[3].display = "Adversary-in-the-Middle"
* expansion.contains[3].contains[0].system = "https://attack.mitre.org"
* expansion.contains[3].contains[0].version = "16.1"
* expansion.contains[3].contains[0].code = #T1557.003
* expansion.contains[3].contains[0].display = "DHCP Spoofing"
* expansion.contains[3].contains[1].system = "https://attack.mitre.org"
* expansion.contains[3].contains[1].version = "16.1"
* expansion.contains[3].contains[1].code = #T1557.002
* expansion.contains[3].contains[1].display = "ARP Cache Poisoning"
* expansion.contains[3].contains[2].system = "https://attack.mitre.org"
* expansion.contains[3].contains[2].version = "16.1"
* expansion.contains[3].contains[2].code = #T1557.001
* expansion.contains[3].contains[2].display = "LLMNR/NBT-NS Poisoning and SMB Relay"
* expansion.contains[3].contains[3].system = "https://attack.mitre.org"
* expansion.contains[3].contains[3].version = "16.1"
* expansion.contains[3].contains[3].code = #T1557.004
* expansion.contains[3].contains[3].display = "Evil Twin"

* expansion.contains[4].system = "https://attack.mitre.org"
* expansion.contains[4].version = "16.1"
* expansion.contains[4].code = #T1033
* expansion.contains[4].display = "System Owner/User Discovery"

* expansion.contains[5].system = "https://attack.mitre.org"
* expansion.contains[5].version = "16.1"
* expansion.contains[5].code = #T1583
* expansion.contains[5].display = "Acquire Infrastructure"
* expansion.contains[5].contains[0].system = "https://attack.mitre.org"
* expansion.contains[5].contains[0].version = "16.1"
* expansion.contains[5].contains[0].code = #T1583.008
* expansion.contains[5].contains[0].display = "Malvertising"
* expansion.contains[5].contains[1].system = "https://attack.mitre.org"
* expansion.contains[5].contains[1].version = "16.1"
* expansion.contains[5].contains[1].code = #T1583.001
* expansion.contains[5].contains[1].display = "Domains"
* expansion.contains[5].contains[2].system = "https://attack.mitre.org"
* expansion.contains[5].contains[2].version = "16.1"
* expansion.contains[5].contains[2].code = #T1583.005
* expansion.contains[5].contains[2].display = "Botnet"
* expansion.contains[5].contains[3].system = "https://attack.mitre.org"
* expansion.contains[5].contains[3].version = "16.1"
* expansion.contains[5].contains[3].code = #T1583.004
* expansion.contains[5].contains[3].display = "Server"
* expansion.contains[5].contains[4].system = "https://attack.mitre.org"
* expansion.contains[5].contains[4].version = "16.1"
* expansion.contains[5].contains[4].code = #T1583.002
* expansion.contains[5].contains[4].display = "DNS Server"
* expansion.contains[5].contains[5].system = "https://attack.mitre.org"
* expansion.contains[5].contains[5].version = "16.1"
* expansion.contains[5].contains[5].code = #T1583.003
* expansion.contains[5].contains[5].display = "Virtual Private Server"
* expansion.contains[5].contains[6].system = "https://attack.mitre.org"
* expansion.contains[5].contains[6].version = "16.1"
* expansion.contains[5].contains[6].code = #T1583.007
* expansion.contains[5].contains[6].display = "Serverless"
* expansion.contains[5].contains[7].system = "https://attack.mitre.org"
* expansion.contains[5].contains[7].version = "16.1"
* expansion.contains[5].contains[7].code = #T1583.006
* expansion.contains[5].contains[7].display = "Web Services"

* expansion.contains[6].system = "https://attack.mitre.org"
* expansion.contains[6].version = "16.1"
* expansion.contains[6].code = #T1613
* expansion.contains[6].display = "Container and Resource Discovery"

* expansion.contains[7].system = "https://attack.mitre.org"
* expansion.contains[7].version = "16.1"
* expansion.contains[7].code = #T1592
* expansion.contains[7].display = "Gather Victim Host Information"
* expansion.contains[7].contains[0].system = "https://attack.mitre.org"
* expansion.contains[7].contains[0].version = "16.1"
* expansion.contains[7].contains[0].code = #T1592.001
* expansion.contains[7].contains[0].display = "Hardware"
* expansion.contains[7].contains[1].system = "https://attack.mitre.org"
* expansion.contains[7].contains[1].version = "16.1"
* expansion.contains[7].contains[1].code = #T1592.003
* expansion.contains[7].contains[1].display = "Firmware"
* expansion.contains[7].contains[2].system = "https://attack.mitre.org"
* expansion.contains[7].contains[2].version = "16.1"
* expansion.contains[7].contains[2].code = #T1592.002
* expansion.contains[7].contains[2].display = "Software"
* expansion.contains[7].contains[3].system = "https://attack.mitre.org"
* expansion.contains[7].contains[3].version = "16.1"
* expansion.contains[7].contains[3].code = #T1592.004
* expansion.contains[7].contains[3].display = "Client Configurations"

* expansion.contains[8].system = "https://attack.mitre.org"
* expansion.contains[8].version = "16.1"
* expansion.contains[8].code = #T1003
* expansion.contains[8].display = "OS Credential Dumping"
* expansion.contains[8].contains[0].system = "https://attack.mitre.org"
* expansion.contains[8].contains[0].version = "16.1"
* expansion.contains[8].contains[0].code = #T1003.002
* expansion.contains[8].contains[0].display = "Security Account Manager"
* expansion.contains[8].contains[1].system = "https://attack.mitre.org"
* expansion.contains[8].contains[1].version = "16.1"
* expansion.contains[8].contains[1].code = #T1003.004
* expansion.contains[8].contains[1].display = "LSA Secrets"
* expansion.contains[8].contains[2].system = "https://attack.mitre.org"
* expansion.contains[8].contains[2].version = "16.1"
* expansion.contains[8].contains[2].code = #T1003.006
* expansion.contains[8].contains[2].display = "DCSync"
* expansion.contains[8].contains[3].system = "https://attack.mitre.org"
* expansion.contains[8].contains[3].version = "16.1"
* expansion.contains[8].contains[3].code = #T1003.007
* expansion.contains[8].contains[3].display = "Proc Filesystem"
* expansion.contains[8].contains[4].system = "https://attack.mitre.org"
* expansion.contains[8].contains[4].version = "16.1"
* expansion.contains[8].contains[4].code = #T1003.003
* expansion.contains[8].contains[4].display = "NTDS"
* expansion.contains[8].contains[5].system = "https://attack.mitre.org"
* expansion.contains[8].contains[5].version = "16.1"
* expansion.contains[8].contains[5].code = #T1003.005
* expansion.contains[8].contains[5].display = "Cached Domain Credentials"
* expansion.contains[8].contains[6].system = "https://attack.mitre.org"
* expansion.contains[8].contains[6].version = "16.1"
* expansion.contains[8].contains[6].code = #T1003.001
* expansion.contains[8].contains[6].display = "LSASS Memory"
* expansion.contains[8].contains[7].system = "https://attack.mitre.org"
* expansion.contains[8].contains[7].version = "16.1"
* expansion.contains[8].contains[7].code = #T1003.008
* expansion.contains[8].contains[7].display = "/etc/passwd and /etc/shadow"

* expansion.contains[9].system = "https://attack.mitre.org"
* expansion.contains[9].version = "16.1"
* expansion.contains[9].code = #T1129
* expansion.contains[9].display = "Shared Modules"

* expansion.contains[10].system = "https://attack.mitre.org"
* expansion.contains[10].version = "16.1"
* expansion.contains[10].code = #T1602
* expansion.contains[10].display = "Data from Configuration Repository"
* expansion.contains[10].contains[0].system = "https://attack.mitre.org"
* expansion.contains[10].contains[0].version = "16.1"
* expansion.contains[10].contains[0].code = #T1602.002
* expansion.contains[10].contains[0].display = "Network Device Configuration Dump"
* expansion.contains[10].contains[1].system = "https://attack.mitre.org"
* expansion.contains[10].contains[1].version = "16.1"
* expansion.contains[10].contains[1].code = #T1602.001
* expansion.contains[10].contains[1].display = "SNMP (MIB Dump)"

* expansion.contains[11].system = "https://attack.mitre.org"
* expansion.contains[11].version = "16.1"
* expansion.contains[11].code = #T1006
* expansion.contains[11].display = "Direct Volume Access"

* expansion.contains[12].system = "https://attack.mitre.org"
* expansion.contains[12].version = "16.1"
* expansion.contains[12].code = #T1666
* expansion.contains[12].display = "Modify Cloud Resource Hierarchy"

* expansion.contains[13].system = "https://attack.mitre.org"
* expansion.contains[13].version = "16.1"
* expansion.contains[13].code = #T1014
* expansion.contains[13].display = "Rootkit"

* expansion.contains[14].system = "https://attack.mitre.org"
* expansion.contains[14].version = "16.1"
* expansion.contains[14].code = #T1123
* expansion.contains[14].display = "Audio Capture"

* expansion.contains[15].system = "https://attack.mitre.org"
* expansion.contains[15].version = "16.1"
* expansion.contains[15].code = #T1543
* expansion.contains[15].display = "Create or Modify System Process"
* expansion.contains[15].contains[0].system = "https://attack.mitre.org"
* expansion.contains[15].contains[0].version = "16.1"
* expansion.contains[15].contains[0].code = #T1543.004
* expansion.contains[15].contains[0].display = "Launch Daemon"
* expansion.contains[15].contains[1].system = "https://attack.mitre.org"
* expansion.contains[15].contains[1].version = "16.1"
* expansion.contains[15].contains[1].code = #T1543.005
* expansion.contains[15].contains[1].display = "Container Service"
* expansion.contains[15].contains[2].system = "https://attack.mitre.org"
* expansion.contains[15].contains[2].version = "16.1"
* expansion.contains[15].contains[2].code = #T1543.001
* expansion.contains[15].contains[2].display = "Launch Agent"
* expansion.contains[15].contains[3].system = "https://attack.mitre.org"
* expansion.contains[15].contains[3].version = "16.1"
* expansion.contains[15].contains[3].code = #T1543.002
* expansion.contains[15].contains[3].display = "Systemd Service"
* expansion.contains[15].contains[4].system = "https://attack.mitre.org"
* expansion.contains[15].contains[4].version = "16.1"
* expansion.contains[15].contains[4].code = #T1543.003
* expansion.contains[15].contains[4].display = "Windows Service"

* expansion.contains[16].system = "https://attack.mitre.org"
* expansion.contains[16].version = "16.1"
* expansion.contains[16].code = #T1133
* expansion.contains[16].display = "External Remote Services"

* expansion.contains[17].system = "https://attack.mitre.org"
* expansion.contains[17].version = "16.1"
* expansion.contains[17].code = #T1539
* expansion.contains[17].display = "Steal Web Session Cookie"

* expansion.contains[18].system = "https://attack.mitre.org"
* expansion.contains[18].version = "16.1"
* expansion.contains[18].code = #T1578
* expansion.contains[18].display = "Modify Cloud Compute Infrastructure"
* expansion.contains[18].contains[0].system = "https://attack.mitre.org"
* expansion.contains[18].contains[0].version = "16.1"
* expansion.contains[18].contains[0].code = #T1578.001
* expansion.contains[18].contains[0].display = "Create Snapshot"
* expansion.contains[18].contains[1].system = "https://attack.mitre.org"
* expansion.contains[18].contains[1].version = "16.1"
* expansion.contains[18].contains[1].code = #T1578.003
* expansion.contains[18].contains[1].display = "Delete Cloud Instance"
* expansion.contains[18].contains[2].system = "https://attack.mitre.org"
* expansion.contains[18].contains[2].version = "16.1"
* expansion.contains[18].contains[2].code = #T1578.004
* expansion.contains[18].contains[2].display = "Revert Cloud Instance"
* expansion.contains[18].contains[3].system = "https://attack.mitre.org"
* expansion.contains[18].contains[3].version = "16.1"
* expansion.contains[18].contains[3].code = #T1578.002
* expansion.contains[18].contains[3].display = "Create Cloud Instance"
* expansion.contains[18].contains[4].system = "https://attack.mitre.org"
* expansion.contains[18].contains[4].version = "16.1"
* expansion.contains[18].contains[4].code = #T1578.005
* expansion.contains[18].contains[4].display = "Modify Cloud Compute Configurations"

* expansion.contains[19].system = "https://attack.mitre.org"
* expansion.contains[19].version = "16.1"
* expansion.contains[19].code = #T1069
* expansion.contains[19].display = "Permission Groups Discovery"
* expansion.contains[19].contains[0].system = "https://attack.mitre.org"
* expansion.contains[19].contains[0].version = "16.1"
* expansion.contains[19].contains[0].code = #T1069.003
* expansion.contains[19].contains[0].display = "Cloud Groups"
* expansion.contains[19].contains[1].system = "https://attack.mitre.org"
* expansion.contains[19].contains[1].version = "16.1"
* expansion.contains[19].contains[1].code = #T1069.002
* expansion.contains[19].contains[1].display = "Domain Groups"
* expansion.contains[19].contains[2].system = "https://attack.mitre.org"
* expansion.contains[19].contains[2].version = "16.1"
* expansion.contains[19].contains[2].code = #T1069.001
* expansion.contains[19].contains[2].display = "Local Groups"

* expansion.contains[20].system = "https://attack.mitre.org"
* expansion.contains[20].version = "16.1"
* expansion.contains[20].code = #T1114
* expansion.contains[20].display = "Email Collection"
* expansion.contains[20].contains[0].system = "https://attack.mitre.org"
* expansion.contains[20].contains[0].version = "16.1"
* expansion.contains[20].contains[0].code = #T1114.002
* expansion.contains[20].contains[0].display = "Remote Email Collection"
* expansion.contains[20].contains[1].system = "https://attack.mitre.org"
* expansion.contains[20].contains[1].version = "16.1"
* expansion.contains[20].contains[1].code = #T1114.003
* expansion.contains[20].contains[1].display = "Email Forwarding Rule"
* expansion.contains[20].contains[2].system = "https://attack.mitre.org"
* expansion.contains[20].contains[2].version = "16.1"
* expansion.contains[20].contains[2].code = #T1114.001
* expansion.contains[20].contains[2].display = "Local Email Collection"

* expansion.contains[21].system = "https://attack.mitre.org"
* expansion.contains[21].version = "16.1"
* expansion.contains[21].code = #T1594
* expansion.contains[21].display = "Search Victim-Owned Websites"

* expansion.contains[22].system = "https://attack.mitre.org"
* expansion.contains[22].version = "16.1"
* expansion.contains[22].code = #T1561
* expansion.contains[22].display = "Disk Wipe"
* expansion.contains[22].contains[0].system = "https://attack.mitre.org"
* expansion.contains[22].contains[0].version = "16.1"
* expansion.contains[22].contains[0].code = #T1561.002
* expansion.contains[22].contains[0].display = "Disk Structure Wipe"
* expansion.contains[22].contains[1].system = "https://attack.mitre.org"
* expansion.contains[22].contains[1].version = "16.1"
* expansion.contains[22].contains[1].code = #T1561.001
* expansion.contains[22].contains[1].display = "Disk Content Wipe"

* expansion.contains[23].system = "https://attack.mitre.org"
* expansion.contains[23].version = "16.1"
* expansion.contains[23].code = #T1615
* expansion.contains[23].display = "Group Policy Discovery"

* expansion.contains[24].system = "https://attack.mitre.org"
* expansion.contains[24].version = "16.1"
* expansion.contains[24].code = #T1025
* expansion.contains[24].display = "Data from Removable Media"

* expansion.contains[25].system = "https://attack.mitre.org"
* expansion.contains[25].version = "16.1"
* expansion.contains[25].code = #T1547
* expansion.contains[25].display = "Boot or Logon Autostart Execution"
* expansion.contains[25].contains[0].system = "https://attack.mitre.org"
* expansion.contains[25].contains[0].version = "16.1"
* expansion.contains[25].contains[0].code = #T1547.009
* expansion.contains[25].contains[0].display = "Shortcut Modification"
* expansion.contains[25].contains[1].system = "https://attack.mitre.org"
* expansion.contains[25].contains[1].version = "16.1"
* expansion.contains[25].contains[1].code = #T1547.006
* expansion.contains[25].contains[1].display = "Kernel Modules and Extensions"
* expansion.contains[25].contains[2].system = "https://attack.mitre.org"
* expansion.contains[25].contains[2].version = "16.1"
* expansion.contains[25].contains[2].code = #T1547.007
* expansion.contains[25].contains[2].display = "Re-opened Applications"
* expansion.contains[25].contains[3].system = "https://attack.mitre.org"
* expansion.contains[25].contains[3].version = "16.1"
* expansion.contains[25].contains[3].code = #T1547.004
* expansion.contains[25].contains[3].display = "Winlogon Helper DLL"
* expansion.contains[25].contains[4].system = "https://attack.mitre.org"
* expansion.contains[25].contains[4].version = "16.1"
* expansion.contains[25].contains[4].code = #T1547.005
* expansion.contains[25].contains[4].display = "Security Support Provider"
* expansion.contains[25].contains[5].system = "https://attack.mitre.org"
* expansion.contains[25].contains[5].version = "16.1"
* expansion.contains[25].contains[5].code = #T1547.001
* expansion.contains[25].contains[5].display = "Registry Run Keys / Startup Folder"
* expansion.contains[25].contains[6].system = "https://attack.mitre.org"
* expansion.contains[25].contains[6].version = "16.1"
* expansion.contains[25].contains[6].code = #T1547.008
* expansion.contains[25].contains[6].display = "LSASS Driver"
* expansion.contains[25].contains[7].system = "https://attack.mitre.org"
* expansion.contains[25].contains[7].version = "16.1"
* expansion.contains[25].contains[7].code = #T1547.012
* expansion.contains[25].contains[7].display = "Print Processors"
* expansion.contains[25].contains[8].system = "https://attack.mitre.org"
* expansion.contains[25].contains[8].version = "16.1"
* expansion.contains[25].contains[8].code = #T1547.014
* expansion.contains[25].contains[8].display = "Active Setup"
* expansion.contains[25].contains[9].system = "https://attack.mitre.org"
* expansion.contains[25].contains[9].version = "16.1"
* expansion.contains[25].contains[9].code = #T1547.015
* expansion.contains[25].contains[9].display = "Login Items"
* expansion.contains[25].contains[10].system = "https://attack.mitre.org"
* expansion.contains[25].contains[10].version = "16.1"
* expansion.contains[25].contains[10].code = #T1547.013
* expansion.contains[25].contains[10].display = "XDG Autostart Entries"
* expansion.contains[25].contains[11].system = "https://attack.mitre.org"
* expansion.contains[25].contains[11].version = "16.1"
* expansion.contains[25].contains[11].code = #T1547.003
* expansion.contains[25].contains[11].display = "Time Providers"
* expansion.contains[25].contains[12].system = "https://attack.mitre.org"
* expansion.contains[25].contains[12].version = "16.1"
* expansion.contains[25].contains[12].code = #T1547.002
* expansion.contains[25].contains[12].display = "Authentication Package"
* expansion.contains[25].contains[13].system = "https://attack.mitre.org"
* expansion.contains[25].contains[13].version = "16.1"
* expansion.contains[25].contains[13].code = #T1547.010
* expansion.contains[25].contains[13].display = "Port Monitors"

* expansion.contains[26].system = "https://attack.mitre.org"
* expansion.contains[26].version = "16.1"
* expansion.contains[26].code = #T1600
* expansion.contains[26].display = "Weaken Encryption"
* expansion.contains[26].contains[0].system = "https://attack.mitre.org"
* expansion.contains[26].contains[0].version = "16.1"
* expansion.contains[26].contains[0].code = #T1600.001
* expansion.contains[26].contains[0].display = "Reduce Key Space"
* expansion.contains[26].contains[1].system = "https://attack.mitre.org"
* expansion.contains[26].contains[1].version = "16.1"
* expansion.contains[26].contains[1].code = #T1600.002
* expansion.contains[26].contains[1].display = "Disable Crypto Hardware"

* expansion.contains[27].system = "https://attack.mitre.org"
* expansion.contains[27].version = "16.1"
* expansion.contains[27].code = #T1489
* expansion.contains[27].display = "Service Stop"

* expansion.contains[28].system = "https://attack.mitre.org"
* expansion.contains[28].version = "16.1"
* expansion.contains[28].code = #T1652
* expansion.contains[28].display = "Device Driver Discovery"

* expansion.contains[29].system = "https://attack.mitre.org"
* expansion.contains[29].version = "16.1"
* expansion.contains[29].code = #T1564
* expansion.contains[29].display = "Hide Artifacts"
* expansion.contains[29].contains[0].system = "https://attack.mitre.org"
* expansion.contains[29].contains[0].version = "16.1"
* expansion.contains[29].contains[0].code = #T1564.003
* expansion.contains[29].contains[0].display = "Hidden Window"
* expansion.contains[29].contains[1].system = "https://attack.mitre.org"
* expansion.contains[29].contains[1].version = "16.1"
* expansion.contains[29].contains[1].code = #T1564.011
* expansion.contains[29].contains[1].display = "Ignore Process Interrupts"
* expansion.contains[29].contains[2].system = "https://attack.mitre.org"
* expansion.contains[29].contains[2].version = "16.1"
* expansion.contains[29].contains[2].code = #T1564.002
* expansion.contains[29].contains[2].display = "Hidden Users"
* expansion.contains[29].contains[3].system = "https://attack.mitre.org"
* expansion.contains[29].contains[3].version = "16.1"
* expansion.contains[29].contains[3].code = #T1564.012
* expansion.contains[29].contains[3].display = "File/Path Exclusions"
* expansion.contains[29].contains[4].system = "https://attack.mitre.org"
* expansion.contains[29].contains[4].version = "16.1"
* expansion.contains[29].contains[4].code = #T1564.014
* expansion.contains[29].contains[4].display = "Extended Attributes"
* expansion.contains[29].contains[5].system = "https://attack.mitre.org"
* expansion.contains[29].contains[5].version = "16.1"
* expansion.contains[29].contains[5].code = #T1564.008
* expansion.contains[29].contains[5].display = "Email Hiding Rules"
* expansion.contains[29].contains[6].system = "https://attack.mitre.org"
* expansion.contains[29].contains[6].version = "16.1"
* expansion.contains[29].contains[6].code = #T1564.009
* expansion.contains[29].contains[6].display = "Resource Forking"
* expansion.contains[29].contains[7].system = "https://attack.mitre.org"
* expansion.contains[29].contains[7].version = "16.1"
* expansion.contains[29].contains[7].code = #T1564.013
* expansion.contains[29].contains[7].display = "Bind Mounts"
* expansion.contains[29].contains[8].system = "https://attack.mitre.org"
* expansion.contains[29].contains[8].version = "16.1"
* expansion.contains[29].contains[8].code = #T1564.006
* expansion.contains[29].contains[8].display = "Run Virtual Instance"
* expansion.contains[29].contains[9].system = "https://attack.mitre.org"
* expansion.contains[29].contains[9].version = "16.1"
* expansion.contains[29].contains[9].code = #T1564.010
* expansion.contains[29].contains[9].display = "Process Argument Spoofing"
* expansion.contains[29].contains[10].system = "https://attack.mitre.org"
* expansion.contains[29].contains[10].version = "16.1"
* expansion.contains[29].contains[10].code = #T1564.001
* expansion.contains[29].contains[10].display = "Hidden Files and Directories"
* expansion.contains[29].contains[11].system = "https://attack.mitre.org"
* expansion.contains[29].contains[11].version = "16.1"
* expansion.contains[29].contains[11].code = #T1564.004
* expansion.contains[29].contains[11].display = "NTFS File Attributes"
* expansion.contains[29].contains[12].system = "https://attack.mitre.org"
* expansion.contains[29].contains[12].version = "16.1"
* expansion.contains[29].contains[12].code = #T1564.007
* expansion.contains[29].contains[12].display = "VBA Stomping"
* expansion.contains[29].contains[13].system = "https://attack.mitre.org"
* expansion.contains[29].contains[13].version = "16.1"
* expansion.contains[29].contains[13].code = #T1564.005
* expansion.contains[29].contains[13].display = "Hidden File System"

* expansion.contains[30].system = "https://attack.mitre.org"
* expansion.contains[30].version = "16.1"
* expansion.contains[30].code = #T1080
* expansion.contains[30].display = "Taint Shared Content"

* expansion.contains[31].system = "https://attack.mitre.org"
* expansion.contains[31].version = "16.1"
* expansion.contains[31].code = #T1137
* expansion.contains[31].display = "Office Application Startup"
* expansion.contains[31].contains[0].system = "https://attack.mitre.org"
* expansion.contains[31].contains[0].version = "16.1"
* expansion.contains[31].contains[0].code = #T1137.002
* expansion.contains[31].contains[0].display = "Office Test"
* expansion.contains[31].contains[1].system = "https://attack.mitre.org"
* expansion.contains[31].contains[1].version = "16.1"
* expansion.contains[31].contains[1].code = #T1137.001
* expansion.contains[31].contains[1].display = "Office Template Macros"
* expansion.contains[31].contains[2].system = "https://attack.mitre.org"
* expansion.contains[31].contains[2].version = "16.1"
* expansion.contains[31].contains[2].code = #T1137.004
* expansion.contains[31].contains[2].display = "Outlook Home Page"
* expansion.contains[31].contains[3].system = "https://attack.mitre.org"
* expansion.contains[31].contains[3].version = "16.1"
* expansion.contains[31].contains[3].code = #T1137.003
* expansion.contains[31].contains[3].display = "Outlook Forms"
* expansion.contains[31].contains[4].system = "https://attack.mitre.org"
* expansion.contains[31].contains[4].version = "16.1"
* expansion.contains[31].contains[4].code = #T1137.006
* expansion.contains[31].contains[4].display = "Add-ins"
* expansion.contains[31].contains[5].system = "https://attack.mitre.org"
* expansion.contains[31].contains[5].version = "16.1"
* expansion.contains[31].contains[5].code = #T1137.005
* expansion.contains[31].contains[5].display = "Outlook Rules"

* expansion.contains[32].system = "https://attack.mitre.org"
* expansion.contains[32].version = "16.1"
* expansion.contains[32].code = #T1119
* expansion.contains[32].display = "Automated Collection"

* expansion.contains[33].system = "https://attack.mitre.org"
* expansion.contains[33].version = "16.1"
* expansion.contains[33].code = #T1115
* expansion.contains[33].display = "Clipboard Data"

* expansion.contains[34].system = "https://attack.mitre.org"
* expansion.contains[34].version = "16.1"
* expansion.contains[34].code = #T1675
* expansion.contains[34].display = "ESXi Administration Command"

* expansion.contains[35].system = "https://attack.mitre.org"
* expansion.contains[35].version = "16.1"
* expansion.contains[35].code = #T1007
* expansion.contains[35].display = "System Service Discovery"

* expansion.contains[36].system = "https://attack.mitre.org"
* expansion.contains[36].version = "16.1"
* expansion.contains[36].code = #T1040
* expansion.contains[36].display = "Network Sniffing"

* expansion.contains[37].system = "https://attack.mitre.org"
* expansion.contains[37].version = "16.1"
* expansion.contains[37].code = #T1530
* expansion.contains[37].display = "Data from Cloud Storage"

* expansion.contains[38].system = "https://attack.mitre.org"
* expansion.contains[38].version = "16.1"
* expansion.contains[38].code = #T1135
* expansion.contains[38].display = "Network Share Discovery"

* expansion.contains[39].system = "https://attack.mitre.org"
* expansion.contains[39].version = "16.1"
* expansion.contains[39].code = #T1120
* expansion.contains[39].display = "Peripheral Device Discovery"

* expansion.contains[40].system = "https://attack.mitre.org"
* expansion.contains[40].version = "16.1"
* expansion.contains[40].code = #T1082
* expansion.contains[40].display = "System Information Discovery"

* expansion.contains[41].system = "https://attack.mitre.org"
* expansion.contains[41].version = "16.1"
* expansion.contains[41].code = #T1071
* expansion.contains[41].display = "Application Layer Protocol"
* expansion.contains[41].contains[0].system = "https://attack.mitre.org"
* expansion.contains[41].contains[0].version = "16.1"
* expansion.contains[41].contains[0].code = #T1071.002
* expansion.contains[41].contains[0].display = "File Transfer Protocols"
* expansion.contains[41].contains[1].system = "https://attack.mitre.org"
* expansion.contains[41].contains[1].version = "16.1"
* expansion.contains[41].contains[1].code = #T1071.004
* expansion.contains[41].contains[1].display = "DNS"
* expansion.contains[41].contains[2].system = "https://attack.mitre.org"
* expansion.contains[41].contains[2].version = "16.1"
* expansion.contains[41].contains[2].code = #T1071.005
* expansion.contains[41].contains[2].display = "Publish/Subscribe Protocols"
* expansion.contains[41].contains[3].system = "https://attack.mitre.org"
* expansion.contains[41].contains[3].version = "16.1"
* expansion.contains[41].contains[3].code = #T1071.003
* expansion.contains[41].contains[3].display = "Mail Protocols"
* expansion.contains[41].contains[4].system = "https://attack.mitre.org"
* expansion.contains[41].contains[4].version = "16.1"
* expansion.contains[41].contains[4].code = #T1071.001
* expansion.contains[41].contains[4].display = "Web Protocols"

* expansion.contains[42].system = "https://attack.mitre.org"
* expansion.contains[42].version = "16.1"
* expansion.contains[42].code = #T1053
* expansion.contains[42].display = "Scheduled Task/Job"
* expansion.contains[42].contains[0].system = "https://attack.mitre.org"
* expansion.contains[42].contains[0].version = "16.1"
* expansion.contains[42].contains[0].code = #T1053.003
* expansion.contains[42].contains[0].display = "Cron"
* expansion.contains[42].contains[1].system = "https://attack.mitre.org"
* expansion.contains[42].contains[1].version = "16.1"
* expansion.contains[42].contains[1].code = #T1053.005
* expansion.contains[42].contains[1].display = "Scheduled Task"
* expansion.contains[42].contains[2].system = "https://attack.mitre.org"
* expansion.contains[42].contains[2].version = "16.1"
* expansion.contains[42].contains[2].code = #T1053.006
* expansion.contains[42].contains[2].display = "Systemd Timers"
* expansion.contains[42].contains[3].system = "https://attack.mitre.org"
* expansion.contains[42].contains[3].version = "16.1"
* expansion.contains[42].contains[3].code = #T1053.007
* expansion.contains[42].contains[3].display = "Container Orchestration Job"
* expansion.contains[42].contains[4].system = "https://attack.mitre.org"
* expansion.contains[42].contains[4].version = "16.1"
* expansion.contains[42].contains[4].code = #T1053.002
* expansion.contains[42].contains[4].display = "At"

* expansion.contains[43].system = "https://attack.mitre.org"
* expansion.contains[43].version = "16.1"
* expansion.contains[43].code = #T1176
* expansion.contains[43].display = "Software Extensions"
* expansion.contains[43].contains[0].system = "https://attack.mitre.org"
* expansion.contains[43].contains[0].version = "16.1"
* expansion.contains[43].contains[0].code = #T1176.002
* expansion.contains[43].contains[0].display = "IDE Extensions"
* expansion.contains[43].contains[1].system = "https://attack.mitre.org"
* expansion.contains[43].contains[1].version = "16.1"
* expansion.contains[43].contains[1].code = #T1176.001
* expansion.contains[43].contains[1].display = "Browser Extensions"

* expansion.contains[44].system = "https://attack.mitre.org"
* expansion.contains[44].version = "16.1"
* expansion.contains[44].code = #T1106
* expansion.contains[44].display = "Native API"

* expansion.contains[45].system = "https://attack.mitre.org"
* expansion.contains[45].version = "16.1"
* expansion.contains[45].code = #T1202
* expansion.contains[45].display = "Indirect Command Execution"

* expansion.contains[46].system = "https://attack.mitre.org"
* expansion.contains[46].version = "16.1"
* expansion.contains[46].code = #T1091
* expansion.contains[46].display = "Replication Through Removable Media"

* expansion.contains[47].system = "https://attack.mitre.org"
* expansion.contains[47].version = "16.1"
* expansion.contains[47].code = #T1005
* expansion.contains[47].display = "Data from Local System"

* expansion.contains[48].system = "https://attack.mitre.org"
* expansion.contains[48].version = "16.1"
* expansion.contains[48].code = #T1140
* expansion.contains[48].display = "Deobfuscate/Decode Files or Information"

* expansion.contains[49].system = "https://attack.mitre.org"
* expansion.contains[49].version = "16.1"
* expansion.contains[49].code = #T1562
* expansion.contains[49].display = "Impair Defenses"
* expansion.contains[49].contains[0].system = "https://attack.mitre.org"
* expansion.contains[49].contains[0].version = "16.1"
* expansion.contains[49].contains[0].code = #T1562.003
* expansion.contains[49].contains[0].display = "Impair Command History Logging"
* expansion.contains[49].contains[1].system = "https://attack.mitre.org"
* expansion.contains[49].contains[1].version = "16.1"
* expansion.contains[49].contains[1].code = #T1562.013
* expansion.contains[49].contains[1].display = "Disable or Modify Network Device Firewall"
* expansion.contains[49].contains[2].system = "https://attack.mitre.org"
* expansion.contains[49].contains[2].version = "16.1"
* expansion.contains[49].contains[2].code = #T1562.004
* expansion.contains[49].contains[2].display = "Disable or Modify System Firewall"
* expansion.contains[49].contains[3].system = "https://attack.mitre.org"
* expansion.contains[49].contains[3].version = "16.1"
* expansion.contains[49].contains[3].code = #T1562.002
* expansion.contains[49].contains[3].display = "Disable Windows Event Logging"
* expansion.contains[49].contains[4].system = "https://attack.mitre.org"
* expansion.contains[49].contains[4].version = "16.1"
* expansion.contains[49].contains[4].code = #T1562.001
* expansion.contains[49].contains[4].display = "Disable or Modify Tools"
* expansion.contains[49].contains[5].system = "https://attack.mitre.org"
* expansion.contains[49].contains[5].version = "16.1"
* expansion.contains[49].contains[5].code = #T1562.006
* expansion.contains[49].contains[5].display = "Indicator Blocking"
* expansion.contains[49].contains[6].system = "https://attack.mitre.org"
* expansion.contains[49].contains[6].version = "16.1"
* expansion.contains[49].contains[6].code = #T1562.012
* expansion.contains[49].contains[6].display = "Disable or Modify Linux Audit System"
* expansion.contains[49].contains[7].system = "https://attack.mitre.org"
* expansion.contains[49].contains[7].version = "16.1"
* expansion.contains[49].contains[7].code = #T1562.011
* expansion.contains[49].contains[7].display = "Spoof Security Alerting"
* expansion.contains[49].contains[8].system = "https://attack.mitre.org"
* expansion.contains[49].contains[8].version = "16.1"
* expansion.contains[49].contains[8].code = #T1562.008
* expansion.contains[49].contains[8].display = "Disable or Modify Cloud Logs"
* expansion.contains[49].contains[9].system = "https://attack.mitre.org"
* expansion.contains[49].contains[9].version = "16.1"
* expansion.contains[49].contains[9].code = #T1562.010
* expansion.contains[49].contains[9].display = "Downgrade Attack"
* expansion.contains[49].contains[10].system = "https://attack.mitre.org"
* expansion.contains[49].contains[10].version = "16.1"
* expansion.contains[49].contains[10].code = #T1562.007
* expansion.contains[49].contains[10].display = "Disable or Modify Cloud Firewall"
* expansion.contains[49].contains[11].system = "https://attack.mitre.org"
* expansion.contains[49].contains[11].version = "16.1"
* expansion.contains[49].contains[11].code = #T1562.009
* expansion.contains[49].contains[11].display = "Safe Mode Boot"

* expansion.contains[50].system = "https://attack.mitre.org"
* expansion.contains[50].version = "16.1"
* expansion.contains[50].code = #T1195
* expansion.contains[50].display = "Supply Chain Compromise"
* expansion.contains[50].contains[0].system = "https://attack.mitre.org"
* expansion.contains[50].contains[0].version = "16.1"
* expansion.contains[50].contains[0].code = #T1195.001
* expansion.contains[50].contains[0].display = "Compromise Software Dependencies and Development Tools"
* expansion.contains[50].contains[1].system = "https://attack.mitre.org"
* expansion.contains[50].contains[1].version = "16.1"
* expansion.contains[50].contains[1].code = #T1195.002
* expansion.contains[50].contains[1].display = "Compromise Software Supply Chain"
* expansion.contains[50].contains[2].system = "https://attack.mitre.org"
* expansion.contains[50].contains[2].version = "16.1"
* expansion.contains[50].contains[2].code = #T1195.003
* expansion.contains[50].contains[2].display = "Compromise Hardware Supply Chain"

* expansion.contains[51].system = "https://attack.mitre.org"
* expansion.contains[51].version = "16.1"
* expansion.contains[51].code = #T1190
* expansion.contains[51].display = "Exploit Public-Facing Application"

* expansion.contains[52].system = "https://attack.mitre.org"
* expansion.contains[52].version = "16.1"
* expansion.contains[52].code = #T1558
* expansion.contains[52].display = "Steal or Forge Kerberos Tickets"
* expansion.contains[52].contains[0].system = "https://attack.mitre.org"
* expansion.contains[52].contains[0].version = "16.1"
* expansion.contains[52].contains[0].code = #T1558.003
* expansion.contains[52].contains[0].display = "Kerberoasting"
* expansion.contains[52].contains[1].system = "https://attack.mitre.org"
* expansion.contains[52].contains[1].version = "16.1"
* expansion.contains[52].contains[1].code = #T1558.002
* expansion.contains[52].contains[1].display = "Silver Ticket"
* expansion.contains[52].contains[2].system = "https://attack.mitre.org"
* expansion.contains[52].contains[2].version = "16.1"
* expansion.contains[52].contains[2].code = #T1558.005
* expansion.contains[52].contains[2].display = "Ccache Files"
* expansion.contains[52].contains[3].system = "https://attack.mitre.org"
* expansion.contains[52].contains[3].version = "16.1"
* expansion.contains[52].contains[3].code = #T1558.004
* expansion.contains[52].contains[3].display = "AS-REP Roasting"
* expansion.contains[52].contains[4].system = "https://attack.mitre.org"
* expansion.contains[52].contains[4].version = "16.1"
* expansion.contains[52].contains[4].code = #T1558.001
* expansion.contains[52].contains[4].display = "Golden Ticket"

* expansion.contains[53].system = "https://attack.mitre.org"
* expansion.contains[53].version = "16.1"
* expansion.contains[53].code = #T1555
* expansion.contains[53].display = "Credentials from Password Stores"
* expansion.contains[53].contains[0].system = "https://attack.mitre.org"
* expansion.contains[53].contains[0].version = "16.1"
* expansion.contains[53].contains[0].code = #T1555.004
* expansion.contains[53].contains[0].display = "Windows Credential Manager"
* expansion.contains[53].contains[1].system = "https://attack.mitre.org"
* expansion.contains[53].contains[1].version = "16.1"
* expansion.contains[53].contains[1].code = #T1555.001
* expansion.contains[53].contains[1].display = "Keychain"
* expansion.contains[53].contains[2].system = "https://attack.mitre.org"
* expansion.contains[53].contains[2].version = "16.1"
* expansion.contains[53].contains[2].code = #T1555.005
* expansion.contains[53].contains[2].display = "Password Managers"
* expansion.contains[53].contains[3].system = "https://attack.mitre.org"
* expansion.contains[53].contains[3].version = "16.1"
* expansion.contains[53].contains[3].code = #T1555.006
* expansion.contains[53].contains[3].display = "Cloud Secrets Management Stores"
* expansion.contains[53].contains[4].system = "https://attack.mitre.org"
* expansion.contains[53].contains[4].version = "16.1"
* expansion.contains[53].contains[4].code = #T1555.003
* expansion.contains[53].contains[4].display = "Credentials from Web Browsers"
* expansion.contains[53].contains[5].system = "https://attack.mitre.org"
* expansion.contains[53].contains[5].version = "16.1"
* expansion.contains[53].contains[5].code = #T1555.002
* expansion.contains[53].contains[5].display = "Securityd Memory"

* expansion.contains[54].system = "https://attack.mitre.org"
* expansion.contains[54].version = "16.1"
* expansion.contains[54].code = #T1567
* expansion.contains[54].display = "Exfiltration Over Web Service"
* expansion.contains[54].contains[0].system = "https://attack.mitre.org"
* expansion.contains[54].contains[0].version = "16.1"
* expansion.contains[54].contains[0].code = #T1567.001
* expansion.contains[54].contains[0].display = "Exfiltration to Code Repository"
* expansion.contains[54].contains[1].system = "https://attack.mitre.org"
* expansion.contains[54].contains[1].version = "16.1"
* expansion.contains[54].contains[1].code = #T1567.003
* expansion.contains[54].contains[1].display = "Exfiltration to Text Storage Sites"
* expansion.contains[54].contains[2].system = "https://attack.mitre.org"
* expansion.contains[54].contains[2].version = "16.1"
* expansion.contains[54].contains[2].code = #T1567.002
* expansion.contains[54].contains[2].display = "Exfiltration to Cloud Storage"
* expansion.contains[54].contains[3].system = "https://attack.mitre.org"
* expansion.contains[54].contains[3].version = "16.1"
* expansion.contains[54].contains[3].code = #T1567.004
* expansion.contains[54].contains[3].display = "Exfiltration Over Webhook"

* expansion.contains[55].system = "https://attack.mitre.org"
* expansion.contains[55].version = "16.1"
* expansion.contains[55].code = #T1219
* expansion.contains[55].display = "Remote Access Tools"
* expansion.contains[55].contains[0].system = "https://attack.mitre.org"
* expansion.contains[55].contains[0].version = "16.1"
* expansion.contains[55].contains[0].code = #T1219.003
* expansion.contains[55].contains[0].display = "Remote Access Hardware"
* expansion.contains[55].contains[1].system = "https://attack.mitre.org"
* expansion.contains[55].contains[1].version = "16.1"
* expansion.contains[55].contains[1].code = #T1219.001
* expansion.contains[55].contains[1].display = "IDE Tunneling"
* expansion.contains[55].contains[2].system = "https://attack.mitre.org"
* expansion.contains[55].contains[2].version = "16.1"
* expansion.contains[55].contains[2].code = #T1219.002
* expansion.contains[55].contains[2].display = "Remote Desktop Software"

* expansion.contains[56].system = "https://attack.mitre.org"
* expansion.contains[56].version = "16.1"
* expansion.contains[56].code = #T1036
* expansion.contains[56].display = "Masquerading"
* expansion.contains[56].contains[0].system = "https://attack.mitre.org"
* expansion.contains[56].contains[0].version = "16.1"
* expansion.contains[56].contains[0].code = #T1036.008
* expansion.contains[56].contains[0].display = "Masquerade File Type"
* expansion.contains[56].contains[1].system = "https://attack.mitre.org"
* expansion.contains[56].contains[1].version = "16.1"
* expansion.contains[56].contains[1].code = #T1036.003
* expansion.contains[56].contains[1].display = "Rename Legitimate Utilities"
* expansion.contains[56].contains[2].system = "https://attack.mitre.org"
* expansion.contains[56].contains[2].version = "16.1"
* expansion.contains[56].contains[2].code = #T1036.006
* expansion.contains[56].contains[2].display = "Space after Filename"
* expansion.contains[56].contains[3].system = "https://attack.mitre.org"
* expansion.contains[56].contains[3].version = "16.1"
* expansion.contains[56].contains[3].code = #T1036.004
* expansion.contains[56].contains[3].display = "Masquerade Task or Service"
* expansion.contains[56].contains[4].system = "https://attack.mitre.org"
* expansion.contains[56].contains[4].version = "16.1"
* expansion.contains[56].contains[4].code = #T1036.002
* expansion.contains[56].contains[4].display = "Right-to-Left Override"
* expansion.contains[56].contains[5].system = "https://attack.mitre.org"
* expansion.contains[56].contains[5].version = "16.1"
* expansion.contains[56].contains[5].code = #T1036.005
* expansion.contains[56].contains[5].display = "Match Legitimate Resource Name or Location"
* expansion.contains[56].contains[6].system = "https://attack.mitre.org"
* expansion.contains[56].contains[6].version = "16.1"
* expansion.contains[56].contains[6].code = #T1036.011
* expansion.contains[56].contains[6].display = "Overwrite Process Arguments"
* expansion.contains[56].contains[7].system = "https://attack.mitre.org"
* expansion.contains[56].contains[7].version = "16.1"
* expansion.contains[56].contains[7].code = #T1036.007
* expansion.contains[56].contains[7].display = "Double File Extension"
* expansion.contains[56].contains[8].system = "https://attack.mitre.org"
* expansion.contains[56].contains[8].version = "16.1"
* expansion.contains[56].contains[8].code = #T1036.010
* expansion.contains[56].contains[8].display = "Masquerade Account Name"
* expansion.contains[56].contains[9].system = "https://attack.mitre.org"
* expansion.contains[56].contains[9].version = "16.1"
* expansion.contains[56].contains[9].code = #T1036.001
* expansion.contains[56].contains[9].display = "Invalid Code Signature"
* expansion.contains[56].contains[10].system = "https://attack.mitre.org"
* expansion.contains[56].contains[10].version = "16.1"
* expansion.contains[56].contains[10].code = #T1036.012
* expansion.contains[56].contains[10].display = "Browser Fingerprint"
* expansion.contains[56].contains[11].system = "https://attack.mitre.org"
* expansion.contains[56].contains[11].version = "16.1"
* expansion.contains[56].contains[11].code = #T1036.009
* expansion.contains[56].contains[11].display = "Break Process Trees"

* expansion.contains[57].system = "https://attack.mitre.org"
* expansion.contains[57].version = "16.1"
* expansion.contains[57].code = #T1552
* expansion.contains[57].display = "Unsecured Credentials"
* expansion.contains[57].contains[0].system = "https://attack.mitre.org"
* expansion.contains[57].contains[0].version = "16.1"
* expansion.contains[57].contains[0].code = #T1552.006
* expansion.contains[57].contains[0].display = "Group Policy Preferences"
* expansion.contains[57].contains[1].system = "https://attack.mitre.org"
* expansion.contains[57].contains[1].version = "16.1"
* expansion.contains[57].contains[1].code = #T1552.004
* expansion.contains[57].contains[1].display = "Private Keys"
* expansion.contains[57].contains[2].system = "https://attack.mitre.org"
* expansion.contains[57].contains[2].version = "16.1"
* expansion.contains[57].contains[2].code = #T1552.007
* expansion.contains[57].contains[2].display = "Container API"
* expansion.contains[57].contains[3].system = "https://attack.mitre.org"
* expansion.contains[57].contains[3].version = "16.1"
* expansion.contains[57].contains[3].code = #T1552.001
* expansion.contains[57].contains[3].display = "Credentials In Files"
* expansion.contains[57].contains[4].system = "https://attack.mitre.org"
* expansion.contains[57].contains[4].version = "16.1"
* expansion.contains[57].contains[4].code = #T1552.002
* expansion.contains[57].contains[4].display = "Credentials in Registry"
* expansion.contains[57].contains[5].system = "https://attack.mitre.org"
* expansion.contains[57].contains[5].version = "16.1"
* expansion.contains[57].contains[5].code = #T1552.003
* expansion.contains[57].contains[5].display = "Shell History"
* expansion.contains[57].contains[6].system = "https://attack.mitre.org"
* expansion.contains[57].contains[6].version = "16.1"
* expansion.contains[57].contains[6].code = #T1552.008
* expansion.contains[57].contains[6].display = "Chat Messages"
* expansion.contains[57].contains[7].system = "https://attack.mitre.org"
* expansion.contains[57].contains[7].version = "16.1"
* expansion.contains[57].contains[7].code = #T1552.005
* expansion.contains[57].contains[7].display = "Cloud Instance Metadata API"

* expansion.contains[58].system = "https://attack.mitre.org"
* expansion.contains[58].version = "16.1"
* expansion.contains[58].code = #T1659
* expansion.contains[58].display = "Content Injection"

* expansion.contains[59].system = "https://attack.mitre.org"
* expansion.contains[59].version = "16.1"
* expansion.contains[59].code = #T1055
* expansion.contains[59].display = "Process Injection"
* expansion.contains[59].contains[0].system = "https://attack.mitre.org"
* expansion.contains[59].contains[0].version = "16.1"
* expansion.contains[59].contains[0].code = #T1055.013
* expansion.contains[59].contains[0].display = "Process Doppelgänging"
* expansion.contains[59].contains[1].system = "https://attack.mitre.org"
* expansion.contains[59].contains[1].version = "16.1"
* expansion.contains[59].contains[1].code = #T1055.012
* expansion.contains[59].contains[1].display = "Process Hollowing"
* expansion.contains[59].contains[2].system = "https://attack.mitre.org"
* expansion.contains[59].contains[2].version = "16.1"
* expansion.contains[59].contains[2].code = #T1055.009
* expansion.contains[59].contains[2].display = "Proc Memory"
* expansion.contains[59].contains[3].system = "https://attack.mitre.org"
* expansion.contains[59].contains[3].version = "16.1"
* expansion.contains[59].contains[3].code = #T1055.015
* expansion.contains[59].contains[3].display = "ListPlanting"
* expansion.contains[59].contains[4].system = "https://attack.mitre.org"
* expansion.contains[59].contains[4].version = "16.1"
* expansion.contains[59].contains[4].code = #T1055.014
* expansion.contains[59].contains[4].display = "VDSO Hijacking"
* expansion.contains[59].contains[5].system = "https://attack.mitre.org"
* expansion.contains[59].contains[5].version = "16.1"
* expansion.contains[59].contains[5].code = #T1055.005
* expansion.contains[59].contains[5].display = "Thread Local Storage"
* expansion.contains[59].contains[6].system = "https://attack.mitre.org"
* expansion.contains[59].contains[6].version = "16.1"
* expansion.contains[59].contains[6].code = #T1055.011
* expansion.contains[59].contains[6].display = "Extra Window Memory Injection"
* expansion.contains[59].contains[7].system = "https://attack.mitre.org"
* expansion.contains[59].contains[7].version = "16.1"
* expansion.contains[59].contains[7].code = #T1055.001
* expansion.contains[59].contains[7].display = "Dynamic-link Library Injection"
* expansion.contains[59].contains[8].system = "https://attack.mitre.org"
* expansion.contains[59].contains[8].version = "16.1"
* expansion.contains[59].contains[8].code = #T1055.003
* expansion.contains[59].contains[8].display = "Thread Execution Hijacking"
* expansion.contains[59].contains[9].system = "https://attack.mitre.org"
* expansion.contains[59].contains[9].version = "16.1"
* expansion.contains[59].contains[9].code = #T1055.008
* expansion.contains[59].contains[9].display = "Ptrace System Calls"
* expansion.contains[59].contains[10].system = "https://attack.mitre.org"
* expansion.contains[59].contains[10].version = "16.1"
* expansion.contains[59].contains[10].code = #T1055.004
* expansion.contains[59].contains[10].display = "Asynchronous Procedure Call"
* expansion.contains[59].contains[11].system = "https://attack.mitre.org"
* expansion.contains[59].contains[11].version = "16.1"
* expansion.contains[59].contains[11].code = #T1055.002
* expansion.contains[59].contains[11].display = "Portable Executable Injection"

* expansion.contains[60].system = "https://attack.mitre.org"
* expansion.contains[60].version = "16.1"
* expansion.contains[60].code = #T1205
* expansion.contains[60].display = "Traffic Signaling"
* expansion.contains[60].contains[0].system = "https://attack.mitre.org"
* expansion.contains[60].contains[0].version = "16.1"
* expansion.contains[60].contains[0].code = #T1205.001
* expansion.contains[60].contains[0].display = "Port Knocking"
* expansion.contains[60].contains[1].system = "https://attack.mitre.org"
* expansion.contains[60].contains[1].version = "16.1"
* expansion.contains[60].contains[1].code = #T1205.002
* expansion.contains[60].contains[1].display = "Socket Filters"

* expansion.contains[61].system = "https://attack.mitre.org"
* expansion.contains[61].version = "16.1"
* expansion.contains[61].code = #T1218
* expansion.contains[61].display = "System Binary Proxy Execution"
* expansion.contains[61].contains[0].system = "https://attack.mitre.org"
* expansion.contains[61].contains[0].version = "16.1"
* expansion.contains[61].contains[0].code = #T1218.005
* expansion.contains[61].contains[0].display = "Mshta"
* expansion.contains[61].contains[1].system = "https://attack.mitre.org"
* expansion.contains[61].contains[1].version = "16.1"
* expansion.contains[61].contains[1].code = #T1218.014
* expansion.contains[61].contains[1].display = "MMC"
* expansion.contains[61].contains[2].system = "https://attack.mitre.org"
* expansion.contains[61].contains[2].version = "16.1"
* expansion.contains[61].contains[2].code = #T1218.008
* expansion.contains[61].contains[2].display = "Odbcconf"
* expansion.contains[61].contains[3].system = "https://attack.mitre.org"
* expansion.contains[61].contains[3].version = "16.1"
* expansion.contains[61].contains[3].code = #T1218.015
* expansion.contains[61].contains[3].display = "Electron Applications"
* expansion.contains[61].contains[4].system = "https://attack.mitre.org"
* expansion.contains[61].contains[4].version = "16.1"
* expansion.contains[61].contains[4].code = #T1218.012
* expansion.contains[61].contains[4].display = "Verclsid"
* expansion.contains[61].contains[5].system = "https://attack.mitre.org"
* expansion.contains[61].contains[5].version = "16.1"
* expansion.contains[61].contains[5].code = #T1218.013
* expansion.contains[61].contains[5].display = "Mavinject"
* expansion.contains[61].contains[6].system = "https://attack.mitre.org"
* expansion.contains[61].contains[6].version = "16.1"
* expansion.contains[61].contains[6].code = #T1218.002
* expansion.contains[61].contains[6].display = "Control Panel"
* expansion.contains[61].contains[7].system = "https://attack.mitre.org"
* expansion.contains[61].contains[7].version = "16.1"
* expansion.contains[61].contains[7].code = #T1218.001
* expansion.contains[61].contains[7].display = "Compiled HTML File"
* expansion.contains[61].contains[8].system = "https://attack.mitre.org"
* expansion.contains[61].contains[8].version = "16.1"
* expansion.contains[61].contains[8].code = #T1218.010
* expansion.contains[61].contains[8].display = "Regsvr32"
* expansion.contains[61].contains[9].system = "https://attack.mitre.org"
* expansion.contains[61].contains[9].version = "16.1"
* expansion.contains[61].contains[9].code = #T1218.004
* expansion.contains[61].contains[9].display = "InstallUtil"
* expansion.contains[61].contains[10].system = "https://attack.mitre.org"
* expansion.contains[61].contains[10].version = "16.1"
* expansion.contains[61].contains[10].code = #T1218.011
* expansion.contains[61].contains[10].display = "Rundll32"
* expansion.contains[61].contains[11].system = "https://attack.mitre.org"
* expansion.contains[61].contains[11].version = "16.1"
* expansion.contains[61].contains[11].code = #T1218.009
* expansion.contains[61].contains[11].display = "Regsvcs/Regasm"
* expansion.contains[61].contains[12].system = "https://attack.mitre.org"
* expansion.contains[61].contains[12].version = "16.1"
* expansion.contains[61].contains[12].code = #T1218.003
* expansion.contains[61].contains[12].display = "CMSTP"
* expansion.contains[61].contains[13].system = "https://attack.mitre.org"
* expansion.contains[61].contains[13].version = "16.1"
* expansion.contains[61].contains[13].code = #T1218.007
* expansion.contains[61].contains[13].display = "Msiexec"

* expansion.contains[62].system = "https://attack.mitre.org"
* expansion.contains[62].version = "16.1"
* expansion.contains[62].code = #T1620
* expansion.contains[62].display = "Reflective Code Loading"

* expansion.contains[63].system = "https://attack.mitre.org"
* expansion.contains[63].version = "16.1"
* expansion.contains[63].code = #T1611
* expansion.contains[63].display = "Escape to Host"

* expansion.contains[64].system = "https://attack.mitre.org"
* expansion.contains[64].version = "16.1"
* expansion.contains[64].code = #T1010
* expansion.contains[64].display = "Application Window Discovery"

* expansion.contains[65].system = "https://attack.mitre.org"
* expansion.contains[65].version = "16.1"
* expansion.contains[65].code = #T1029
* expansion.contains[65].display = "Scheduled Transfer"

* expansion.contains[66].system = "https://attack.mitre.org"
* expansion.contains[66].version = "16.1"
* expansion.contains[66].code = #T1525
* expansion.contains[66].display = "Implant Internal Image"

* expansion.contains[67].system = "https://attack.mitre.org"
* expansion.contains[67].version = "16.1"
* expansion.contains[67].code = #T1572
* expansion.contains[67].display = "Protocol Tunneling"

* expansion.contains[68].system = "https://attack.mitre.org"
* expansion.contains[68].version = "16.1"
* expansion.contains[68].code = #T1550
* expansion.contains[68].display = "Use Alternate Authentication Material"
* expansion.contains[68].contains[0].system = "https://attack.mitre.org"
* expansion.contains[68].contains[0].version = "16.1"
* expansion.contains[68].contains[0].code = #T1550.004
* expansion.contains[68].contains[0].display = "Web Session Cookie"
* expansion.contains[68].contains[1].system = "https://attack.mitre.org"
* expansion.contains[68].contains[1].version = "16.1"
* expansion.contains[68].contains[1].code = #T1550.001
* expansion.contains[68].contains[1].display = "Application Access Token"
* expansion.contains[68].contains[2].system = "https://attack.mitre.org"
* expansion.contains[68].contains[2].version = "16.1"
* expansion.contains[68].contains[2].code = #T1550.003
* expansion.contains[68].contains[2].display = "Pass the Ticket"
* expansion.contains[68].contains[3].system = "https://attack.mitre.org"
* expansion.contains[68].contains[3].version = "16.1"
* expansion.contains[68].contains[3].code = #T1550.002
* expansion.contains[68].contains[3].display = "Pass the Hash"

* expansion.contains[69].system = "https://attack.mitre.org"
* expansion.contains[69].version = "16.1"
* expansion.contains[69].code = #T1011
* expansion.contains[69].display = "Exfiltration Over Other Network Medium"
* expansion.contains[69].contains[0].system = "https://attack.mitre.org"
* expansion.contains[69].contains[0].version = "16.1"
* expansion.contains[69].contains[0].code = #T1011.001
* expansion.contains[69].contains[0].display = "Exfiltration Over Bluetooth"

* expansion.contains[70].system = "https://attack.mitre.org"
* expansion.contains[70].version = "16.1"
* expansion.contains[70].code = #T1589
* expansion.contains[70].display = "Gather Victim Identity Information"
* expansion.contains[70].contains[0].system = "https://attack.mitre.org"
* expansion.contains[70].contains[0].version = "16.1"
* expansion.contains[70].contains[0].code = #T1589.003
* expansion.contains[70].contains[0].display = "Employee Names"
* expansion.contains[70].contains[1].system = "https://attack.mitre.org"
* expansion.contains[70].contains[1].version = "16.1"
* expansion.contains[70].contains[1].code = #T1589.002
* expansion.contains[70].contains[1].display = "Email Addresses"
* expansion.contains[70].contains[2].system = "https://attack.mitre.org"
* expansion.contains[70].contains[2].version = "16.1"
* expansion.contains[70].contains[2].code = #T1589.001
* expansion.contains[70].contains[2].display = "Credentials"

* expansion.contains[71].system = "https://attack.mitre.org"
* expansion.contains[71].version = "16.1"
* expansion.contains[71].code = #T1560
* expansion.contains[71].display = "Archive Collected Data"
* expansion.contains[71].contains[0].system = "https://attack.mitre.org"
* expansion.contains[71].contains[0].version = "16.1"
* expansion.contains[71].contains[0].code = #T1560.002
* expansion.contains[71].contains[0].display = "Archive via Library"
* expansion.contains[71].contains[1].system = "https://attack.mitre.org"
* expansion.contains[71].contains[1].version = "16.1"
* expansion.contains[71].contains[1].code = #T1560.001
* expansion.contains[71].contains[1].display = "Archive via Utility"
* expansion.contains[71].contains[2].system = "https://attack.mitre.org"
* expansion.contains[71].contains[2].version = "16.1"
* expansion.contains[71].contains[2].code = #T1560.003
* expansion.contains[71].contains[2].display = "Archive via Custom Method"

* expansion.contains[72].system = "https://attack.mitre.org"
* expansion.contains[72].version = "16.1"
* expansion.contains[72].code = #T1185
* expansion.contains[72].display = "Browser Session Hijacking"

* expansion.contains[73].system = "https://attack.mitre.org"
* expansion.contains[73].version = "16.1"
* expansion.contains[73].code = #T1021
* expansion.contains[73].display = "Remote Services"
* expansion.contains[73].contains[0].system = "https://attack.mitre.org"
* expansion.contains[73].contains[0].version = "16.1"
* expansion.contains[73].contains[0].code = #T1021.006
* expansion.contains[73].contains[0].display = "Windows Remote Management"
* expansion.contains[73].contains[1].system = "https://attack.mitre.org"
* expansion.contains[73].contains[1].version = "16.1"
* expansion.contains[73].contains[1].code = #T1021.005
* expansion.contains[73].contains[1].display = "VNC"
* expansion.contains[73].contains[2].system = "https://attack.mitre.org"
* expansion.contains[73].contains[2].version = "16.1"
* expansion.contains[73].contains[2].code = #T1021.002
* expansion.contains[73].contains[2].display = "SMB/Windows Admin Shares"
* expansion.contains[73].contains[3].system = "https://attack.mitre.org"
* expansion.contains[73].contains[3].version = "16.1"
* expansion.contains[73].contains[3].code = #T1021.007
* expansion.contains[73].contains[3].display = "Cloud Services"
* expansion.contains[73].contains[4].system = "https://attack.mitre.org"
* expansion.contains[73].contains[4].version = "16.1"
* expansion.contains[73].contains[4].code = #T1021.001
* expansion.contains[73].contains[4].display = "Remote Desktop Protocol"
* expansion.contains[73].contains[5].system = "https://attack.mitre.org"
* expansion.contains[73].contains[5].version = "16.1"
* expansion.contains[73].contains[5].code = #T1021.003
* expansion.contains[73].contains[5].display = "Distributed Component Object Model"
* expansion.contains[73].contains[6].system = "https://attack.mitre.org"
* expansion.contains[73].contains[6].version = "16.1"
* expansion.contains[73].contains[6].code = #T1021.008
* expansion.contains[73].contains[6].display = "Direct Cloud VM Connections"
* expansion.contains[73].contains[7].system = "https://attack.mitre.org"
* expansion.contains[73].contains[7].version = "16.1"
* expansion.contains[73].contains[7].code = #T1021.004
* expansion.contains[73].contains[7].display = "SSH"

* expansion.contains[74].system = "https://attack.mitre.org"
* expansion.contains[74].version = "16.1"
* expansion.contains[74].code = #T1596
* expansion.contains[74].display = "Search Open Technical Databases"
* expansion.contains[74].contains[0].system = "https://attack.mitre.org"
* expansion.contains[74].contains[0].version = "16.1"
* expansion.contains[74].contains[0].code = #T1596.003
* expansion.contains[74].contains[0].display = "Digital Certificates"
* expansion.contains[74].contains[1].system = "https://attack.mitre.org"
* expansion.contains[74].contains[1].version = "16.1"
* expansion.contains[74].contains[1].code = #T1596.005
* expansion.contains[74].contains[1].display = "Scan Databases"
* expansion.contains[74].contains[2].system = "https://attack.mitre.org"
* expansion.contains[74].contains[2].version = "16.1"
* expansion.contains[74].contains[2].code = #T1596.001
* expansion.contains[74].contains[2].display = "DNS/Passive DNS"
* expansion.contains[74].contains[3].system = "https://attack.mitre.org"
* expansion.contains[74].contains[3].version = "16.1"
* expansion.contains[74].contains[3].code = #T1596.004
* expansion.contains[74].contains[3].display = "CDNs"
* expansion.contains[74].contains[4].system = "https://attack.mitre.org"
* expansion.contains[74].contains[4].version = "16.1"
* expansion.contains[74].contains[4].code = #T1596.002
* expansion.contains[74].contains[4].display = "WHOIS"

* expansion.contains[75].system = "https://attack.mitre.org"
* expansion.contains[75].version = "16.1"
* expansion.contains[75].code = #T1207
* expansion.contains[75].display = "Rogue Domain Controller"

* expansion.contains[76].system = "https://attack.mitre.org"
* expansion.contains[76].version = "16.1"
* expansion.contains[76].code = #T1610
* expansion.contains[76].display = "Deploy Container"

* expansion.contains[77].system = "https://attack.mitre.org"
* expansion.contains[77].version = "16.1"
* expansion.contains[77].code = #T1112
* expansion.contains[77].display = "Modify Registry"

* expansion.contains[78].system = "https://attack.mitre.org"
* expansion.contains[78].version = "16.1"
* expansion.contains[78].code = #T1580
* expansion.contains[78].display = "Cloud Infrastructure Discovery"

* expansion.contains[79].system = "https://attack.mitre.org"
* expansion.contains[79].version = "16.1"
* expansion.contains[79].code = #T1491
* expansion.contains[79].display = "Defacement"
* expansion.contains[79].contains[0].system = "https://attack.mitre.org"
* expansion.contains[79].contains[0].version = "16.1"
* expansion.contains[79].contains[0].code = #T1491.002
* expansion.contains[79].contains[0].display = "External Defacement"
* expansion.contains[79].contains[1].system = "https://attack.mitre.org"
* expansion.contains[79].contains[1].version = "16.1"
* expansion.contains[79].contains[1].code = #T1491.001
* expansion.contains[79].contains[1].display = "Internal Defacement"

* expansion.contains[80].system = "https://attack.mitre.org"
* expansion.contains[80].version = "16.1"
* expansion.contains[80].code = #T1535
* expansion.contains[80].display = "Unused/Unsupported Cloud Regions"

* expansion.contains[81].system = "https://attack.mitre.org"
* expansion.contains[81].version = "16.1"
* expansion.contains[81].code = #T1563
* expansion.contains[81].display = "Remote Service Session Hijacking"
* expansion.contains[81].contains[0].system = "https://attack.mitre.org"
* expansion.contains[81].contains[0].version = "16.1"
* expansion.contains[81].contains[0].code = #T1563.002
* expansion.contains[81].contains[0].display = "RDP Hijacking"
* expansion.contains[81].contains[1].system = "https://attack.mitre.org"
* expansion.contains[81].contains[1].version = "16.1"
* expansion.contains[81].contains[1].code = #T1563.001
* expansion.contains[81].contains[1].display = "SSH Hijacking"

* expansion.contains[82].system = "https://attack.mitre.org"
* expansion.contains[82].version = "16.1"
* expansion.contains[82].code = #T1217
* expansion.contains[82].display = "Browser Information Discovery"

* expansion.contains[83].system = "https://attack.mitre.org"
* expansion.contains[83].version = "16.1"
* expansion.contains[83].code = #T1681
* expansion.contains[83].display = "Search Threat Vendor Data"

* expansion.contains[84].system = "https://attack.mitre.org"
* expansion.contains[84].version = "16.1"
* expansion.contains[84].code = #T1674
* expansion.contains[84].display = "Input Injection"

* expansion.contains[85].system = "https://attack.mitre.org"
* expansion.contains[85].version = "16.1"
* expansion.contains[85].code = #T1092
* expansion.contains[85].display = "Communication Through Removable Media"

* expansion.contains[86].system = "https://attack.mitre.org"
* expansion.contains[86].version = "16.1"
* expansion.contains[86].code = #T1222
* expansion.contains[86].display = "File and Directory Permissions Modification"
* expansion.contains[86].contains[0].system = "https://attack.mitre.org"
* expansion.contains[86].contains[0].version = "16.1"
* expansion.contains[86].contains[0].code = #T1222.002
* expansion.contains[86].contains[0].display = "Linux and Mac File and Directory Permissions Modification"
* expansion.contains[86].contains[1].system = "https://attack.mitre.org"
* expansion.contains[86].contains[1].version = "16.1"
* expansion.contains[86].contains[1].code = #T1222.001
* expansion.contains[86].contains[1].display = "Windows File and Directory Permissions Modification"

* expansion.contains[87].system = "https://attack.mitre.org"
* expansion.contains[87].version = "16.1"
* expansion.contains[87].code = #T1595
* expansion.contains[87].display = "Active Scanning"
* expansion.contains[87].contains[0].system = "https://attack.mitre.org"
* expansion.contains[87].contains[0].version = "16.1"
* expansion.contains[87].contains[0].code = #T1595.003
* expansion.contains[87].contains[0].display = "Wordlist Scanning"
* expansion.contains[87].contains[1].system = "https://attack.mitre.org"
* expansion.contains[87].contains[1].version = "16.1"
* expansion.contains[87].contains[1].code = #T1595.001
* expansion.contains[87].contains[1].display = "Scanning IP Blocks"
* expansion.contains[87].contains[2].system = "https://attack.mitre.org"
* expansion.contains[87].contains[2].version = "16.1"
* expansion.contains[87].contains[2].code = #T1595.002
* expansion.contains[87].contains[2].display = "Vulnerability Scanning"

* expansion.contains[88].system = "https://attack.mitre.org"
* expansion.contains[88].version = "16.1"
* expansion.contains[88].code = #T1548
* expansion.contains[88].display = "Abuse Elevation Control Mechanism"
* expansion.contains[88].contains[0].system = "https://attack.mitre.org"
* expansion.contains[88].contains[0].version = "16.1"
* expansion.contains[88].contains[0].code = #T1548.001
* expansion.contains[88].contains[0].display = "Setuid and Setgid"
* expansion.contains[88].contains[1].system = "https://attack.mitre.org"
* expansion.contains[88].contains[1].version = "16.1"
* expansion.contains[88].contains[1].code = #T1548.005
* expansion.contains[88].contains[1].display = "Temporary Elevated Cloud Access"
* expansion.contains[88].contains[2].system = "https://attack.mitre.org"
* expansion.contains[88].contains[2].version = "16.1"
* expansion.contains[88].contains[2].code = #T1548.002
* expansion.contains[88].contains[2].display = "Bypass User Account Control"
* expansion.contains[88].contains[3].system = "https://attack.mitre.org"
* expansion.contains[88].contains[3].version = "16.1"
* expansion.contains[88].contains[3].code = #T1548.004
* expansion.contains[88].contains[3].display = "Elevated Execution with Prompt"
* expansion.contains[88].contains[4].system = "https://attack.mitre.org"
* expansion.contains[88].contains[4].version = "16.1"
* expansion.contains[88].contains[4].code = #T1548.003
* expansion.contains[88].contains[4].display = "Sudo and Sudo Caching"
* expansion.contains[88].contains[5].system = "https://attack.mitre.org"
* expansion.contains[88].contains[5].version = "16.1"
* expansion.contains[88].contains[5].code = #T1548.006
* expansion.contains[88].contains[5].display = "TCC Manipulation"

* expansion.contains[89].system = "https://attack.mitre.org"
* expansion.contains[89].version = "16.1"
* expansion.contains[89].code = #T1673
* expansion.contains[89].display = "Virtual Machine Discovery"

* expansion.contains[90].system = "https://attack.mitre.org"
* expansion.contains[90].version = "16.1"
* expansion.contains[90].code = #T1125
* expansion.contains[90].display = "Video Capture"

* expansion.contains[91].system = "https://attack.mitre.org"
* expansion.contains[91].version = "16.1"
* expansion.contains[91].code = #T1016
* expansion.contains[91].display = "System Network Configuration Discovery"
* expansion.contains[91].contains[0].system = "https://attack.mitre.org"
* expansion.contains[91].contains[0].version = "16.1"
* expansion.contains[91].contains[0].code = #T1016.002
* expansion.contains[91].contains[0].display = "Wi-Fi Discovery"
* expansion.contains[91].contains[1].system = "https://attack.mitre.org"
* expansion.contains[91].contains[1].version = "16.1"
* expansion.contains[91].contains[1].code = #T1016.001
* expansion.contains[91].contains[1].display = "Internet Connection Discovery"

* expansion.contains[92].system = "https://attack.mitre.org"
* expansion.contains[92].version = "16.1"
* expansion.contains[92].code = #T1087
* expansion.contains[92].display = "Account Discovery"
* expansion.contains[92].contains[0].system = "https://attack.mitre.org"
* expansion.contains[92].contains[0].version = "16.1"
* expansion.contains[92].contains[0].code = #T1087.003
* expansion.contains[92].contains[0].display = "Email Account"
* expansion.contains[92].contains[1].system = "https://attack.mitre.org"
* expansion.contains[92].contains[1].version = "16.1"
* expansion.contains[92].contains[1].code = #T1087.004
* expansion.contains[92].contains[1].display = "Cloud Account"
* expansion.contains[92].contains[2].system = "https://attack.mitre.org"
* expansion.contains[92].contains[2].version = "16.1"
* expansion.contains[92].contains[2].code = #T1087.002
* expansion.contains[92].contains[2].display = "Domain Account"
* expansion.contains[92].contains[3].system = "https://attack.mitre.org"
* expansion.contains[92].contains[3].version = "16.1"
* expansion.contains[92].contains[3].code = #T1087.001
* expansion.contains[92].contains[3].display = "Local Account"

* expansion.contains[93].system = "https://attack.mitre.org"
* expansion.contains[93].version = "16.1"
* expansion.contains[93].code = #T1090
* expansion.contains[93].display = "Proxy"
* expansion.contains[93].contains[0].system = "https://attack.mitre.org"
* expansion.contains[93].contains[0].version = "16.1"
* expansion.contains[93].contains[0].code = #T1090.001
* expansion.contains[93].contains[0].display = "Internal Proxy"
* expansion.contains[93].contains[1].system = "https://attack.mitre.org"
* expansion.contains[93].contains[1].version = "16.1"
* expansion.contains[93].contains[1].code = #T1090.003
* expansion.contains[93].contains[1].display = "Multi-hop Proxy"
* expansion.contains[93].contains[2].system = "https://attack.mitre.org"
* expansion.contains[93].contains[2].version = "16.1"
* expansion.contains[93].contains[2].code = #T1090.004
* expansion.contains[93].contains[2].display = "Domain Fronting"
* expansion.contains[93].contains[3].system = "https://attack.mitre.org"
* expansion.contains[93].contains[3].version = "16.1"
* expansion.contains[93].contains[3].code = #T1090.002
* expansion.contains[93].contains[3].display = "External Proxy"

* expansion.contains[94].system = "https://attack.mitre.org"
* expansion.contains[94].version = "16.1"
* expansion.contains[94].code = #T1059
* expansion.contains[94].display = "Command and Scripting Interpreter"
* expansion.contains[94].contains[0].system = "https://attack.mitre.org"
* expansion.contains[94].contains[0].version = "16.1"
* expansion.contains[94].contains[0].code = #T1059.005
* expansion.contains[94].contains[0].display = "Visual Basic"
* expansion.contains[94].contains[1].system = "https://attack.mitre.org"
* expansion.contains[94].contains[1].version = "16.1"
* expansion.contains[94].contains[1].code = #T1059.002
* expansion.contains[94].contains[1].display = "AppleScript"
* expansion.contains[94].contains[2].system = "https://attack.mitre.org"
* expansion.contains[94].contains[2].version = "16.1"
* expansion.contains[94].contains[2].code = #T1059.003
* expansion.contains[94].contains[2].display = "Windows Command Shell"
* expansion.contains[94].contains[3].system = "https://attack.mitre.org"
* expansion.contains[94].contains[3].version = "16.1"
* expansion.contains[94].contains[3].code = #T1059.013
* expansion.contains[94].contains[3].display = "Container CLI/API"
* expansion.contains[94].contains[4].system = "https://attack.mitre.org"
* expansion.contains[94].contains[4].version = "16.1"
* expansion.contains[94].contains[4].code = #T1059.004
* expansion.contains[94].contains[4].display = "Unix Shell"
* expansion.contains[94].contains[5].system = "https://attack.mitre.org"
* expansion.contains[94].contains[5].version = "16.1"
* expansion.contains[94].contains[5].code = #T1059.010
* expansion.contains[94].contains[5].display = "AutoHotKey & AutoIT"
* expansion.contains[94].contains[6].system = "https://attack.mitre.org"
* expansion.contains[94].contains[6].version = "16.1"
* expansion.contains[94].contains[6].code = #T1059.008
* expansion.contains[94].contains[6].display = "Network Device CLI"
* expansion.contains[94].contains[7].system = "https://attack.mitre.org"
* expansion.contains[94].contains[7].version = "16.1"
* expansion.contains[94].contains[7].code = #T1059.012
* expansion.contains[94].contains[7].display = "Hypervisor CLI"
* expansion.contains[94].contains[8].system = "https://attack.mitre.org"
* expansion.contains[94].contains[8].version = "16.1"
* expansion.contains[94].contains[8].code = #T1059.006
* expansion.contains[94].contains[8].display = "Python"
* expansion.contains[94].contains[9].system = "https://attack.mitre.org"
* expansion.contains[94].contains[9].version = "16.1"
* expansion.contains[94].contains[9].code = #T1059.001
* expansion.contains[94].contains[9].display = "PowerShell"
* expansion.contains[94].contains[10].system = "https://attack.mitre.org"
* expansion.contains[94].contains[10].version = "16.1"
* expansion.contains[94].contains[10].code = #T1059.009
* expansion.contains[94].contains[10].display = "Cloud API"
* expansion.contains[94].contains[11].system = "https://attack.mitre.org"
* expansion.contains[94].contains[11].version = "16.1"
* expansion.contains[94].contains[11].code = #T1059.011
* expansion.contains[94].contains[11].display = "Lua"
* expansion.contains[94].contains[12].system = "https://attack.mitre.org"
* expansion.contains[94].contains[12].version = "16.1"
* expansion.contains[94].contains[12].code = #T1059.007
* expansion.contains[94].contains[12].display = "JavaScript"

* expansion.contains[95].system = "https://attack.mitre.org"
* expansion.contains[95].version = "16.1"
* expansion.contains[95].code = #T1677
* expansion.contains[95].display = "Poisoned Pipeline Execution"

* expansion.contains[96].system = "https://attack.mitre.org"
* expansion.contains[96].version = "16.1"
* expansion.contains[96].code = #T1482
* expansion.contains[96].display = "Domain Trust Discovery"

* expansion.contains[97].system = "https://attack.mitre.org"
* expansion.contains[97].version = "16.1"
* expansion.contains[97].code = #T1020
* expansion.contains[97].display = "Automated Exfiltration"
* expansion.contains[97].contains[0].system = "https://attack.mitre.org"
* expansion.contains[97].contains[0].version = "16.1"
* expansion.contains[97].contains[0].code = #T1020.001
* expansion.contains[97].contains[0].display = "Traffic Duplication"

* expansion.contains[98].system = "https://attack.mitre.org"
* expansion.contains[98].version = "16.1"
* expansion.contains[98].code = #T1070
* expansion.contains[98].display = "Indicator Removal"
* expansion.contains[98].contains[0].system = "https://attack.mitre.org"
* expansion.contains[98].contains[0].version = "16.1"
* expansion.contains[98].contains[0].code = #T1070.004
* expansion.contains[98].contains[0].display = "File Deletion"
* expansion.contains[98].contains[1].system = "https://attack.mitre.org"
* expansion.contains[98].contains[1].version = "16.1"
* expansion.contains[98].contains[1].code = #T1070.006
* expansion.contains[98].contains[1].display = "Timestomp"
* expansion.contains[98].contains[2].system = "https://attack.mitre.org"
* expansion.contains[98].contains[2].version = "16.1"
* expansion.contains[98].contains[2].code = #T1070.008
* expansion.contains[98].contains[2].display = "Clear Mailbox Data"
* expansion.contains[98].contains[3].system = "https://attack.mitre.org"
* expansion.contains[98].contains[3].version = "16.1"
* expansion.contains[98].contains[3].code = #T1070.002
* expansion.contains[98].contains[3].display = "Clear Linux or Mac System Logs"
* expansion.contains[98].contains[4].system = "https://attack.mitre.org"
* expansion.contains[98].contains[4].version = "16.1"
* expansion.contains[98].contains[4].code = #T1070.001
* expansion.contains[98].contains[4].display = "Clear Windows Event Logs"
* expansion.contains[98].contains[5].system = "https://attack.mitre.org"
* expansion.contains[98].contains[5].version = "16.1"
* expansion.contains[98].contains[5].code = #T1070.009
* expansion.contains[98].contains[5].display = "Clear Persistence"
* expansion.contains[98].contains[6].system = "https://attack.mitre.org"
* expansion.contains[98].contains[6].version = "16.1"
* expansion.contains[98].contains[6].code = #T1070.003
* expansion.contains[98].contains[6].display = "Clear Command History"
* expansion.contains[98].contains[7].system = "https://attack.mitre.org"
* expansion.contains[98].contains[7].version = "16.1"
* expansion.contains[98].contains[7].code = #T1070.010
* expansion.contains[98].contains[7].display = "Relocate Malware"
* expansion.contains[98].contains[8].system = "https://attack.mitre.org"
* expansion.contains[98].contains[8].version = "16.1"
* expansion.contains[98].contains[8].code = #T1070.007
* expansion.contains[98].contains[8].display = "Clear Network Connection History and Configurations"
* expansion.contains[98].contains[9].system = "https://attack.mitre.org"
* expansion.contains[98].contains[9].version = "16.1"
* expansion.contains[98].contains[9].code = #T1070.005
* expansion.contains[98].contains[9].display = "Network Share Connection Removal"

* expansion.contains[99].system = "https://attack.mitre.org"
* expansion.contains[99].version = "16.1"
* expansion.contains[99].code = #T1609
* expansion.contains[99].display = "Container Administration Command"

* expansion.contains[100].system = "https://attack.mitre.org"
* expansion.contains[100].version = "16.1"
* expansion.contains[100].code = #T1083
* expansion.contains[100].display = "File and Directory Discovery"

* expansion.contains[101].system = "https://attack.mitre.org"
* expansion.contains[101].version = "16.1"
* expansion.contains[101].code = #T1568
* expansion.contains[101].display = "Dynamic Resolution"
* expansion.contains[101].contains[0].system = "https://attack.mitre.org"
* expansion.contains[101].contains[0].version = "16.1"
* expansion.contains[101].contains[0].code = #T1568.001
* expansion.contains[101].contains[0].display = "Fast Flux DNS"
* expansion.contains[101].contains[1].system = "https://attack.mitre.org"
* expansion.contains[101].contains[1].version = "16.1"
* expansion.contains[101].contains[1].code = #T1568.002
* expansion.contains[101].contains[1].display = "Domain Generation Algorithms"
* expansion.contains[101].contains[2].system = "https://attack.mitre.org"
* expansion.contains[101].contains[2].version = "16.1"
* expansion.contains[101].contains[2].code = #T1568.003
* expansion.contains[101].contains[2].display = "DNS Calculation"

* expansion.contains[102].system = "https://attack.mitre.org"
* expansion.contains[102].version = "16.1"
* expansion.contains[102].code = #T1647
* expansion.contains[102].display = "Plist File Modification"

* expansion.contains[103].system = "https://attack.mitre.org"
* expansion.contains[103].version = "16.1"
* expansion.contains[103].code = #T1074
* expansion.contains[103].display = "Data Staged"
* expansion.contains[103].contains[0].system = "https://attack.mitre.org"
* expansion.contains[103].contains[0].version = "16.1"
* expansion.contains[103].contains[0].code = #T1074.001
* expansion.contains[103].contains[0].display = "Local Data Staging"
* expansion.contains[103].contains[1].system = "https://attack.mitre.org"
* expansion.contains[103].contains[1].version = "16.1"
* expansion.contains[103].contains[1].code = #T1074.002
* expansion.contains[103].contains[1].display = "Remote Data Staging"

* expansion.contains[104].system = "https://attack.mitre.org"
* expansion.contains[104].version = "16.1"
* expansion.contains[104].code = #T1649
* expansion.contains[104].display = "Steal or Forge Authentication Certificates"

* expansion.contains[105].system = "https://attack.mitre.org"
* expansion.contains[105].version = "16.1"
* expansion.contains[105].code = #T1049
* expansion.contains[105].display = "System Network Connections Discovery"

* expansion.contains[106].system = "https://attack.mitre.org"
* expansion.contains[106].version = "16.1"
* expansion.contains[106].code = #T1584
* expansion.contains[106].display = "Compromise Infrastructure"
* expansion.contains[106].contains[0].system = "https://attack.mitre.org"
* expansion.contains[106].contains[0].version = "16.1"
* expansion.contains[106].contains[0].code = #T1584.003
* expansion.contains[106].contains[0].display = "Virtual Private Server"
* expansion.contains[106].contains[1].system = "https://attack.mitre.org"
* expansion.contains[106].contains[1].version = "16.1"
* expansion.contains[106].contains[1].code = #T1584.002
* expansion.contains[106].contains[1].display = "DNS Server"
* expansion.contains[106].contains[2].system = "https://attack.mitre.org"
* expansion.contains[106].contains[2].version = "16.1"
* expansion.contains[106].contains[2].code = #T1584.006
* expansion.contains[106].contains[2].display = "Web Services"
* expansion.contains[106].contains[3].system = "https://attack.mitre.org"
* expansion.contains[106].contains[3].version = "16.1"
* expansion.contains[106].contains[3].code = #T1584.007
* expansion.contains[106].contains[3].display = "Serverless"
* expansion.contains[106].contains[4].system = "https://attack.mitre.org"
* expansion.contains[106].contains[4].version = "16.1"
* expansion.contains[106].contains[4].code = #T1584.005
* expansion.contains[106].contains[4].display = "Botnet"
* expansion.contains[106].contains[5].system = "https://attack.mitre.org"
* expansion.contains[106].contains[5].version = "16.1"
* expansion.contains[106].contains[5].code = #T1584.004
* expansion.contains[106].contains[5].display = "Server"
* expansion.contains[106].contains[6].system = "https://attack.mitre.org"
* expansion.contains[106].contains[6].version = "16.1"
* expansion.contains[106].contains[6].code = #T1584.008
* expansion.contains[106].contains[6].display = "Network Devices"
* expansion.contains[106].contains[7].system = "https://attack.mitre.org"
* expansion.contains[106].contains[7].version = "16.1"
* expansion.contains[106].contains[7].code = #T1584.001
* expansion.contains[106].contains[7].display = "Domains"

* expansion.contains[107].system = "https://attack.mitre.org"
* expansion.contains[107].version = "16.1"
* expansion.contains[107].code = #T1542
* expansion.contains[107].display = "Pre-OS Boot"
* expansion.contains[107].contains[0].system = "https://attack.mitre.org"
* expansion.contains[107].contains[0].version = "16.1"
* expansion.contains[107].contains[0].code = #T1542.003
* expansion.contains[107].contains[0].display = "Bootkit"
* expansion.contains[107].contains[1].system = "https://attack.mitre.org"
* expansion.contains[107].contains[1].version = "16.1"
* expansion.contains[107].contains[1].code = #T1542.005
* expansion.contains[107].contains[1].display = "TFTP Boot"
* expansion.contains[107].contains[2].system = "https://attack.mitre.org"
* expansion.contains[107].contains[2].version = "16.1"
* expansion.contains[107].contains[2].code = #T1542.002
* expansion.contains[107].contains[2].display = "Component Firmware"
* expansion.contains[107].contains[3].system = "https://attack.mitre.org"
* expansion.contains[107].contains[3].version = "16.1"
* expansion.contains[107].contains[3].code = #T1542.004
* expansion.contains[107].contains[3].display = "ROMMONkit"
* expansion.contains[107].contains[4].system = "https://attack.mitre.org"
* expansion.contains[107].contains[4].version = "16.1"
* expansion.contains[107].contains[4].code = #T1542.001
* expansion.contains[107].contains[4].display = "System Firmware"

* expansion.contains[108].system = "https://attack.mitre.org"
* expansion.contains[108].version = "16.1"
* expansion.contains[108].code = #T1612
* expansion.contains[108].display = "Build Image on Host"

* expansion.contains[109].system = "https://attack.mitre.org"
* expansion.contains[109].version = "16.1"
* expansion.contains[109].code = #T1586
* expansion.contains[109].display = "Compromise Accounts"
* expansion.contains[109].contains[0].system = "https://attack.mitre.org"
* expansion.contains[109].contains[0].version = "16.1"
* expansion.contains[109].contains[0].code = #T1586.003
* expansion.contains[109].contains[0].display = "Cloud Accounts"
* expansion.contains[109].contains[1].system = "https://attack.mitre.org"
* expansion.contains[109].contains[1].version = "16.1"
* expansion.contains[109].contains[1].code = #T1586.002
* expansion.contains[109].contains[1].display = "Email Accounts"
* expansion.contains[109].contains[2].system = "https://attack.mitre.org"
* expansion.contains[109].contains[2].version = "16.1"
* expansion.contains[109].contains[2].code = #T1586.001
* expansion.contains[109].contains[2].display = "Social Media Accounts"

* expansion.contains[110].system = "https://attack.mitre.org"
* expansion.contains[110].version = "16.1"
* expansion.contains[110].code = #T1497
* expansion.contains[110].display = "Virtualization/Sandbox Evasion"
* expansion.contains[110].contains[0].system = "https://attack.mitre.org"
* expansion.contains[110].contains[0].version = "16.1"
* expansion.contains[110].contains[0].code = #T1497.002
* expansion.contains[110].contains[0].display = "User Activity Based Checks"
* expansion.contains[110].contains[1].system = "https://attack.mitre.org"
* expansion.contains[110].contains[1].version = "16.1"
* expansion.contains[110].contains[1].code = #T1497.001
* expansion.contains[110].contains[1].display = "System Checks"
* expansion.contains[110].contains[2].system = "https://attack.mitre.org"
* expansion.contains[110].contains[2].version = "16.1"
* expansion.contains[110].contains[2].code = #T1497.003
* expansion.contains[110].contains[2].display = "Time Based Checks"

* expansion.contains[111].system = "https://attack.mitre.org"
* expansion.contains[111].version = "16.1"
* expansion.contains[111].code = #T1102
* expansion.contains[111].display = "Web Service"
* expansion.contains[111].contains[0].system = "https://attack.mitre.org"
* expansion.contains[111].contains[0].version = "16.1"
* expansion.contains[111].contains[0].code = #T1102.003
* expansion.contains[111].contains[0].display = "One-Way Communication"
* expansion.contains[111].contains[1].system = "https://attack.mitre.org"
* expansion.contains[111].contains[1].version = "16.1"
* expansion.contains[111].contains[1].code = #T1102.001
* expansion.contains[111].contains[1].display = "Dead Drop Resolver"
* expansion.contains[111].contains[2].system = "https://attack.mitre.org"
* expansion.contains[111].contains[2].version = "16.1"
* expansion.contains[111].contains[2].code = #T1102.002
* expansion.contains[111].contains[2].display = "Bidirectional Communication"

* expansion.contains[112].system = "https://attack.mitre.org"
* expansion.contains[112].version = "16.1"
* expansion.contains[112].code = #T1608
* expansion.contains[112].display = "Stage Capabilities"
* expansion.contains[112].contains[0].system = "https://attack.mitre.org"
* expansion.contains[112].contains[0].version = "16.1"
* expansion.contains[112].contains[0].code = #T1608.004
* expansion.contains[112].contains[0].display = "Drive-by Target"
* expansion.contains[112].contains[1].system = "https://attack.mitre.org"
* expansion.contains[112].contains[1].version = "16.1"
* expansion.contains[112].contains[1].code = #T1608.005
* expansion.contains[112].contains[1].display = "Link Target"
* expansion.contains[112].contains[2].system = "https://attack.mitre.org"
* expansion.contains[112].contains[2].version = "16.1"
* expansion.contains[112].contains[2].code = #T1608.006
* expansion.contains[112].contains[2].display = "SEO Poisoning"
* expansion.contains[112].contains[3].system = "https://attack.mitre.org"
* expansion.contains[112].contains[3].version = "16.1"
* expansion.contains[112].contains[3].code = #T1608.003
* expansion.contains[112].contains[3].display = "Install Digital Certificate"
* expansion.contains[112].contains[4].system = "https://attack.mitre.org"
* expansion.contains[112].contains[4].version = "16.1"
* expansion.contains[112].contains[4].code = #T1608.002
* expansion.contains[112].contains[4].display = "Upload Tool"
* expansion.contains[112].contains[5].system = "https://attack.mitre.org"
* expansion.contains[112].contains[5].version = "16.1"
* expansion.contains[112].contains[5].code = #T1608.001
* expansion.contains[112].contains[5].display = "Upload Malware"

* expansion.contains[113].system = "https://attack.mitre.org"
* expansion.contains[113].version = "16.1"
* expansion.contains[113].code = #T1104
* expansion.contains[113].display = "Multi-Stage Channels"

* expansion.contains[114].system = "https://attack.mitre.org"
* expansion.contains[114].version = "16.1"
* expansion.contains[114].code = #T1657
* expansion.contains[114].display = "Financial Theft"

* expansion.contains[115].system = "https://attack.mitre.org"
* expansion.contains[115].version = "16.1"
* expansion.contains[115].code = #T1480
* expansion.contains[115].display = "Execution Guardrails"
* expansion.contains[115].contains[0].system = "https://attack.mitre.org"
* expansion.contains[115].contains[0].version = "16.1"
* expansion.contains[115].contains[0].code = #T1480.001
* expansion.contains[115].contains[0].display = "Environmental Keying"
* expansion.contains[115].contains[1].system = "https://attack.mitre.org"
* expansion.contains[115].contains[1].version = "16.1"
* expansion.contains[115].contains[1].code = #T1480.002
* expansion.contains[115].contains[1].display = "Mutual Exclusion"

* expansion.contains[116].system = "https://attack.mitre.org"
* expansion.contains[116].version = "16.1"
* expansion.contains[116].code = #T1619
* expansion.contains[116].display = "Cloud Storage Object Discovery"

* expansion.contains[117].system = "https://attack.mitre.org"
* expansion.contains[117].version = "16.1"
* expansion.contains[117].code = #T1654
* expansion.contains[117].display = "Log Enumeration"

* expansion.contains[118].system = "https://attack.mitre.org"
* expansion.contains[118].version = "16.1"
* expansion.contains[118].code = #T1528
* expansion.contains[118].display = "Steal Application Access Token"

* expansion.contains[119].system = "https://attack.mitre.org"
* expansion.contains[119].version = "16.1"
* expansion.contains[119].code = #T1204
* expansion.contains[119].display = "User Execution"
* expansion.contains[119].contains[0].system = "https://attack.mitre.org"
* expansion.contains[119].contains[0].version = "16.1"
* expansion.contains[119].contains[0].code = #T1204.005
* expansion.contains[119].contains[0].display = "Malicious Library"
* expansion.contains[119].contains[1].system = "https://attack.mitre.org"
* expansion.contains[119].contains[1].version = "16.1"
* expansion.contains[119].contains[1].code = #T1204.002
* expansion.contains[119].contains[1].display = "Malicious File"
* expansion.contains[119].contains[2].system = "https://attack.mitre.org"
* expansion.contains[119].contains[2].version = "16.1"
* expansion.contains[119].contains[2].code = #T1204.003
* expansion.contains[119].contains[2].display = "Malicious Image"
* expansion.contains[119].contains[3].system = "https://attack.mitre.org"
* expansion.contains[119].contains[3].version = "16.1"
* expansion.contains[119].contains[3].code = #T1204.001
* expansion.contains[119].contains[3].display = "Malicious Link"
* expansion.contains[119].contains[4].system = "https://attack.mitre.org"
* expansion.contains[119].contains[4].version = "16.1"
* expansion.contains[119].contains[4].code = #T1204.004
* expansion.contains[119].contains[4].display = "Malicious Copy and Paste"

* expansion.contains[120].system = "https://attack.mitre.org"
* expansion.contains[120].version = "16.1"
* expansion.contains[120].code = #T1057
* expansion.contains[120].display = "Process Discovery"

* expansion.contains[121].system = "https://attack.mitre.org"
* expansion.contains[121].version = "16.1"
* expansion.contains[121].code = #T1072
* expansion.contains[121].display = "Software Deployment Tools"

* expansion.contains[122].system = "https://attack.mitre.org"
* expansion.contains[122].version = "16.1"
* expansion.contains[122].code = #T1041
* expansion.contains[122].display = "Exfiltration Over C2 Channel"

* expansion.contains[123].system = "https://attack.mitre.org"
* expansion.contains[123].version = "16.1"
* expansion.contains[123].code = #T1591
* expansion.contains[123].display = "Gather Victim Org Information"
* expansion.contains[123].contains[0].system = "https://attack.mitre.org"
* expansion.contains[123].contains[0].version = "16.1"
* expansion.contains[123].contains[0].code = #T1591.002
* expansion.contains[123].contains[0].display = "Business Relationships"
* expansion.contains[123].contains[1].system = "https://attack.mitre.org"
* expansion.contains[123].contains[1].version = "16.1"
* expansion.contains[123].contains[1].code = #T1591.001
* expansion.contains[123].contains[1].display = "Determine Physical Locations"
* expansion.contains[123].contains[2].system = "https://attack.mitre.org"
* expansion.contains[123].contains[2].version = "16.1"
* expansion.contains[123].contains[2].code = #T1591.004
* expansion.contains[123].contains[2].display = "Identify Roles"
* expansion.contains[123].contains[3].system = "https://attack.mitre.org"
* expansion.contains[123].contains[3].version = "16.1"
* expansion.contains[123].contains[3].code = #T1591.003
* expansion.contains[123].contains[3].display = "Identify Business Tempo"

* expansion.contains[124].system = "https://attack.mitre.org"
* expansion.contains[124].version = "16.1"
* expansion.contains[124].code = #T1606
* expansion.contains[124].display = "Forge Web Credentials"
* expansion.contains[124].contains[0].system = "https://attack.mitre.org"
* expansion.contains[124].contains[0].version = "16.1"
* expansion.contains[124].contains[0].code = #T1606.001
* expansion.contains[124].contains[0].display = "Web Cookies"
* expansion.contains[124].contains[1].system = "https://attack.mitre.org"
* expansion.contains[124].contains[1].version = "16.1"
* expansion.contains[124].contains[1].code = #T1606.002
* expansion.contains[124].contains[1].display = "SAML Tokens"

* expansion.contains[125].system = "https://attack.mitre.org"
* expansion.contains[125].version = "16.1"
* expansion.contains[125].code = #T1621
* expansion.contains[125].display = "Multi-Factor Authentication Request Generation"

* expansion.contains[126].system = "https://attack.mitre.org"
* expansion.contains[126].version = "16.1"
* expansion.contains[126].code = #T1554
* expansion.contains[126].display = "Compromise Host Software Binary"

* expansion.contains[127].system = "https://attack.mitre.org"
* expansion.contains[127].version = "16.1"
* expansion.contains[127].code = #T1679
* expansion.contains[127].display = "Selective Exclusion"

* expansion.contains[128].system = "https://attack.mitre.org"
* expansion.contains[128].version = "16.1"
* expansion.contains[128].code = #T1212
* expansion.contains[128].display = "Exploitation for Credential Access"

* expansion.contains[129].system = "https://attack.mitre.org"
* expansion.contains[129].version = "16.1"
* expansion.contains[129].code = #T1590
* expansion.contains[129].display = "Gather Victim Network Information"
* expansion.contains[129].contains[0].system = "https://attack.mitre.org"
* expansion.contains[129].contains[0].version = "16.1"
* expansion.contains[129].contains[0].code = #T1590.001
* expansion.contains[129].contains[0].display = "Domain Properties"
* expansion.contains[129].contains[1].system = "https://attack.mitre.org"
* expansion.contains[129].contains[1].version = "16.1"
* expansion.contains[129].contains[1].code = #T1590.002
* expansion.contains[129].contains[1].display = "DNS"
* expansion.contains[129].contains[2].system = "https://attack.mitre.org"
* expansion.contains[129].contains[2].version = "16.1"
* expansion.contains[129].contains[2].code = #T1590.005
* expansion.contains[129].contains[2].display = "IP Addresses"
* expansion.contains[129].contains[3].system = "https://attack.mitre.org"
* expansion.contains[129].contains[3].version = "16.1"
* expansion.contains[129].contains[3].code = #T1590.003
* expansion.contains[129].contains[3].display = "Network Trust Dependencies"
* expansion.contains[129].contains[4].system = "https://attack.mitre.org"
* expansion.contains[129].contains[4].version = "16.1"
* expansion.contains[129].contains[4].code = #T1590.004
* expansion.contains[129].contains[4].display = "Network Topology"
* expansion.contains[129].contains[5].system = "https://attack.mitre.org"
* expansion.contains[129].contains[5].version = "16.1"
* expansion.contains[129].contains[5].code = #T1590.006
* expansion.contains[129].contains[5].display = "Network Security Appliances"

* expansion.contains[130].system = "https://attack.mitre.org"
* expansion.contains[130].version = "16.1"
* expansion.contains[130].code = #T1210
* expansion.contains[130].display = "Exploitation of Remote Services"

* expansion.contains[131].system = "https://attack.mitre.org"
* expansion.contains[131].version = "16.1"
* expansion.contains[131].code = #T1534
* expansion.contains[131].display = "Internal Spearphishing"

* expansion.contains[132].system = "https://attack.mitre.org"
* expansion.contains[132].version = "16.1"
* expansion.contains[132].code = #T1199
* expansion.contains[132].display = "Trusted Relationship"

* expansion.contains[133].system = "https://attack.mitre.org"
* expansion.contains[133].version = "16.1"
* expansion.contains[133].code = #T1593
* expansion.contains[133].display = "Search Open Websites/Domains"
* expansion.contains[133].contains[0].system = "https://attack.mitre.org"
* expansion.contains[133].contains[0].version = "16.1"
* expansion.contains[133].contains[0].code = #T1593.002
* expansion.contains[133].contains[0].display = "Search Engines"
* expansion.contains[133].contains[1].system = "https://attack.mitre.org"
* expansion.contains[133].contains[1].version = "16.1"
* expansion.contains[133].contains[1].code = #T1593.003
* expansion.contains[133].contains[1].display = "Code Repositories"
* expansion.contains[133].contains[2].system = "https://attack.mitre.org"
* expansion.contains[133].contains[2].version = "16.1"
* expansion.contains[133].contains[2].code = #T1593.001
* expansion.contains[133].contains[2].display = "Social Media"

* expansion.contains[134].system = "https://attack.mitre.org"
* expansion.contains[134].version = "16.1"
* expansion.contains[134].code = #T1098
* expansion.contains[134].display = "Account Manipulation"
* expansion.contains[134].contains[0].system = "https://attack.mitre.org"
* expansion.contains[134].contains[0].version = "16.1"
* expansion.contains[134].contains[0].code = #T1098.001
* expansion.contains[134].contains[0].display = "Additional Cloud Credentials"
* expansion.contains[134].contains[1].system = "https://attack.mitre.org"
* expansion.contains[134].contains[1].version = "16.1"
* expansion.contains[134].contains[1].code = #T1098.002
* expansion.contains[134].contains[1].display = "Additional Email Delegate Permissions"
* expansion.contains[134].contains[2].system = "https://attack.mitre.org"
* expansion.contains[134].contains[2].version = "16.1"
* expansion.contains[134].contains[2].code = #T1098.003
* expansion.contains[134].contains[2].display = "Additional Cloud Roles"
* expansion.contains[134].contains[3].system = "https://attack.mitre.org"
* expansion.contains[134].contains[3].version = "16.1"
* expansion.contains[134].contains[3].code = #T1098.005
* expansion.contains[134].contains[3].display = "Device Registration"
* expansion.contains[134].contains[4].system = "https://attack.mitre.org"
* expansion.contains[134].contains[4].version = "16.1"
* expansion.contains[134].contains[4].code = #T1098.006
* expansion.contains[134].contains[4].display = "Additional Container Cluster Roles"
* expansion.contains[134].contains[5].system = "https://attack.mitre.org"
* expansion.contains[134].contains[5].version = "16.1"
* expansion.contains[134].contains[5].code = #T1098.004
* expansion.contains[134].contains[5].display = "SSH Authorized Keys"
* expansion.contains[134].contains[6].system = "https://attack.mitre.org"
* expansion.contains[134].contains[6].version = "16.1"
* expansion.contains[134].contains[6].code = #T1098.007
* expansion.contains[134].contains[6].display = "Additional Local or Domain Groups"

* expansion.contains[135].system = "https://attack.mitre.org"
* expansion.contains[135].version = "16.1"
* expansion.contains[135].code = #T1048
* expansion.contains[135].display = "Exfiltration Over Alternative Protocol"
* expansion.contains[135].contains[0].system = "https://attack.mitre.org"
* expansion.contains[135].contains[0].version = "16.1"
* expansion.contains[135].contains[0].code = #T1048.002
* expansion.contains[135].contains[0].display = "Exfiltration Over Asymmetric Encrypted Non-C2 Protocol"
* expansion.contains[135].contains[1].system = "https://attack.mitre.org"
* expansion.contains[135].contains[1].version = "16.1"
* expansion.contains[135].contains[1].code = #T1048.003
* expansion.contains[135].contains[1].display = "Exfiltration Over Unencrypted Non-C2 Protocol"
* expansion.contains[135].contains[2].system = "https://attack.mitre.org"
* expansion.contains[135].contains[2].version = "16.1"
* expansion.contains[135].contains[2].code = #T1048.001
* expansion.contains[135].contains[2].display = "Exfiltration Over Symmetric Encrypted Non-C2 Protocol"

* expansion.contains[136].system = "https://attack.mitre.org"
* expansion.contains[136].version = "16.1"
* expansion.contains[136].code = #T1678
* expansion.contains[136].display = "Delay Execution"

* expansion.contains[137].system = "https://attack.mitre.org"
* expansion.contains[137].version = "16.1"
* expansion.contains[137].code = #T1597
* expansion.contains[137].display = "Search Closed Sources"
* expansion.contains[137].contains[0].system = "https://attack.mitre.org"
* expansion.contains[137].contains[0].version = "16.1"
* expansion.contains[137].contains[0].code = #T1597.001
* expansion.contains[137].contains[0].display = "Threat Intel Vendors"
* expansion.contains[137].contains[1].system = "https://attack.mitre.org"
* expansion.contains[137].contains[1].version = "16.1"
* expansion.contains[137].contains[1].code = #T1597.002
* expansion.contains[137].contains[1].display = "Purchase Technical Data"

* expansion.contains[138].system = "https://attack.mitre.org"
* expansion.contains[138].version = "16.1"
* expansion.contains[138].code = #T1566
* expansion.contains[138].display = "Phishing"
* expansion.contains[138].contains[0].system = "https://attack.mitre.org"
* expansion.contains[138].contains[0].version = "16.1"
* expansion.contains[138].contains[0].code = #T1566.002
* expansion.contains[138].contains[0].display = "Spearphishing Link"
* expansion.contains[138].contains[1].system = "https://attack.mitre.org"
* expansion.contains[138].contains[1].version = "16.1"
* expansion.contains[138].contains[1].code = #T1566.001
* expansion.contains[138].contains[1].display = "Spearphishing Attachment"
* expansion.contains[138].contains[2].system = "https://attack.mitre.org"
* expansion.contains[138].contains[2].version = "16.1"
* expansion.contains[138].contains[2].code = #T1566.004
* expansion.contains[138].contains[2].display = "Spearphishing Voice"
* expansion.contains[138].contains[3].system = "https://attack.mitre.org"
* expansion.contains[138].contains[3].version = "16.1"
* expansion.contains[138].contains[3].code = #T1566.003
* expansion.contains[138].contains[3].display = "Spearphishing via Service"

* expansion.contains[139].system = "https://attack.mitre.org"
* expansion.contains[139].version = "16.1"
* expansion.contains[139].code = #T1110
* expansion.contains[139].display = "Brute Force"
* expansion.contains[139].contains[0].system = "https://attack.mitre.org"
* expansion.contains[139].contains[0].version = "16.1"
* expansion.contains[139].contains[0].code = #T1110.004
* expansion.contains[139].contains[0].display = "Credential Stuffing"
* expansion.contains[139].contains[1].system = "https://attack.mitre.org"
* expansion.contains[139].contains[1].version = "16.1"
* expansion.contains[139].contains[1].code = #T1110.002
* expansion.contains[139].contains[1].display = "Password Cracking"
* expansion.contains[139].contains[2].system = "https://attack.mitre.org"
* expansion.contains[139].contains[2].version = "16.1"
* expansion.contains[139].contains[2].code = #T1110.001
* expansion.contains[139].contains[2].display = "Password Guessing"
* expansion.contains[139].contains[3].system = "https://attack.mitre.org"
* expansion.contains[139].contains[3].version = "16.1"
* expansion.contains[139].contains[3].code = #T1110.003
* expansion.contains[139].contains[3].display = "Password Spraying"

* expansion.contains[140].system = "https://attack.mitre.org"
* expansion.contains[140].version = "16.1"
* expansion.contains[140].code = #T1565
* expansion.contains[140].display = "Data Manipulation"
* expansion.contains[140].contains[0].system = "https://attack.mitre.org"
* expansion.contains[140].contains[0].version = "16.1"
* expansion.contains[140].contains[0].code = #T1565.002
* expansion.contains[140].contains[0].display = "Transmitted Data Manipulation"
* expansion.contains[140].contains[1].system = "https://attack.mitre.org"
* expansion.contains[140].contains[1].version = "16.1"
* expansion.contains[140].contains[1].code = #T1565.003
* expansion.contains[140].contains[1].display = "Runtime Data Manipulation"
* expansion.contains[140].contains[2].system = "https://attack.mitre.org"
* expansion.contains[140].contains[2].version = "16.1"
* expansion.contains[140].contains[2].code = #T1565.001
* expansion.contains[140].contains[2].display = "Stored Data Manipulation"

* expansion.contains[141].system = "https://attack.mitre.org"
* expansion.contains[141].version = "16.1"
* expansion.contains[141].code = #T1559
* expansion.contains[141].display = "Inter-Process Communication"
* expansion.contains[141].contains[0].system = "https://attack.mitre.org"
* expansion.contains[141].contains[0].version = "16.1"
* expansion.contains[141].contains[0].code = #T1559.003
* expansion.contains[141].contains[0].display = "XPC Services"
* expansion.contains[141].contains[1].system = "https://attack.mitre.org"
* expansion.contains[141].contains[1].version = "16.1"
* expansion.contains[141].contains[1].code = #T1559.002
* expansion.contains[141].contains[1].display = "Dynamic Data Exchange"
* expansion.contains[141].contains[2].system = "https://attack.mitre.org"
* expansion.contains[141].contains[2].version = "16.1"
* expansion.contains[141].contains[2].code = #T1559.001
* expansion.contains[141].contains[2].display = "Component Object Model"

* expansion.contains[142].system = "https://attack.mitre.org"
* expansion.contains[142].version = "16.1"
* expansion.contains[142].code = #T1001
* expansion.contains[142].display = "Data Obfuscation"
* expansion.contains[142].contains[0].system = "https://attack.mitre.org"
* expansion.contains[142].contains[0].version = "16.1"
* expansion.contains[142].contains[0].code = #T1001.001
* expansion.contains[142].contains[0].display = "Junk Data"
* expansion.contains[142].contains[1].system = "https://attack.mitre.org"
* expansion.contains[142].contains[1].version = "16.1"
* expansion.contains[142].contains[1].code = #T1001.003
* expansion.contains[142].contains[1].display = "Protocol or Service Impersonation"
* expansion.contains[142].contains[2].system = "https://attack.mitre.org"
* expansion.contains[142].contains[2].version = "16.1"
* expansion.contains[142].contains[2].code = #T1001.002
* expansion.contains[142].contains[2].display = "Steganography"

* expansion.contains[143].system = "https://attack.mitre.org"
* expansion.contains[143].version = "16.1"
* expansion.contains[143].code = #T1039
* expansion.contains[143].display = "Data from Network Shared Drive"

* expansion.contains[144].system = "https://attack.mitre.org"
* expansion.contains[144].version = "16.1"
* expansion.contains[144].code = #T1601
* expansion.contains[144].display = "Modify System Image"
* expansion.contains[144].contains[0].system = "https://attack.mitre.org"
* expansion.contains[144].contains[0].version = "16.1"
* expansion.contains[144].contains[0].code = #T1601.002
* expansion.contains[144].contains[0].display = "Downgrade System Image"
* expansion.contains[144].contains[1].system = "https://attack.mitre.org"
* expansion.contains[144].contains[1].version = "16.1"
* expansion.contains[144].contains[1].code = #T1601.001
* expansion.contains[144].contains[1].display = "Patch System Image"

* expansion.contains[145].system = "https://attack.mitre.org"
* expansion.contains[145].version = "16.1"
* expansion.contains[145].code = #T1574
* expansion.contains[145].display = "Hijack Execution Flow"
* expansion.contains[145].contains[0].system = "https://attack.mitre.org"
* expansion.contains[145].contains[0].version = "16.1"
* expansion.contains[145].contains[0].code = #T1574.010
* expansion.contains[145].contains[0].display = "Services File Permissions Weakness"
* expansion.contains[145].contains[1].system = "https://attack.mitre.org"
* expansion.contains[145].contains[1].version = "16.1"
* expansion.contains[145].contains[1].code = #T1574.013
* expansion.contains[145].contains[1].display = "KernelCallbackTable"
* expansion.contains[145].contains[2].system = "https://attack.mitre.org"
* expansion.contains[145].contains[2].version = "16.1"
* expansion.contains[145].contains[2].code = #T1574.007
* expansion.contains[145].contains[2].display = "Path Interception by PATH Environment Variable"
* expansion.contains[145].contains[3].system = "https://attack.mitre.org"
* expansion.contains[145].contains[3].version = "16.1"
* expansion.contains[145].contains[3].code = #T1574.005
* expansion.contains[145].contains[3].display = "Executable Installer File Permissions Weakness"
* expansion.contains[145].contains[4].system = "https://attack.mitre.org"
* expansion.contains[145].contains[4].version = "16.1"
* expansion.contains[145].contains[4].code = #T1574.009
* expansion.contains[145].contains[4].display = "Path Interception by Unquoted Path"
* expansion.contains[145].contains[5].system = "https://attack.mitre.org"
* expansion.contains[145].contains[5].version = "16.1"
* expansion.contains[145].contains[5].code = #T1574.004
* expansion.contains[145].contains[5].display = "Dylib Hijacking"
* expansion.contains[145].contains[6].system = "https://attack.mitre.org"
* expansion.contains[145].contains[6].version = "16.1"
* expansion.contains[145].contains[6].code = #T1574.006
* expansion.contains[145].contains[6].display = "Dynamic Linker Hijacking"
* expansion.contains[145].contains[7].system = "https://attack.mitre.org"
* expansion.contains[145].contains[7].version = "16.1"
* expansion.contains[145].contains[7].code = #T1574.014
* expansion.contains[145].contains[7].display = "AppDomainManager"
* expansion.contains[145].contains[8].system = "https://attack.mitre.org"
* expansion.contains[145].contains[8].version = "16.1"
* expansion.contains[145].contains[8].code = #T1574.001
* expansion.contains[145].contains[8].display = "DLL"
* expansion.contains[145].contains[9].system = "https://attack.mitre.org"
* expansion.contains[145].contains[9].version = "16.1"
* expansion.contains[145].contains[9].code = #T1574.008
* expansion.contains[145].contains[9].display = "Path Interception by Search Order Hijacking"
* expansion.contains[145].contains[10].system = "https://attack.mitre.org"
* expansion.contains[145].contains[10].version = "16.1"
* expansion.contains[145].contains[10].code = #T1574.011
* expansion.contains[145].contains[10].display = "Services Registry Permissions Weakness"
* expansion.contains[145].contains[11].system = "https://attack.mitre.org"
* expansion.contains[145].contains[11].version = "16.1"
* expansion.contains[145].contains[11].code = #T1574.012
* expansion.contains[145].contains[11].display = "COR_PROFILER"

* expansion.contains[146].system = "https://attack.mitre.org"
* expansion.contains[146].version = "16.1"
* expansion.contains[146].code = #T1078
* expansion.contains[146].display = "Valid Accounts"
* expansion.contains[146].contains[0].system = "https://attack.mitre.org"
* expansion.contains[146].contains[0].version = "16.1"
* expansion.contains[146].contains[0].code = #T1078.004
* expansion.contains[146].contains[0].display = "Cloud Accounts"
* expansion.contains[146].contains[1].system = "https://attack.mitre.org"
* expansion.contains[146].contains[1].version = "16.1"
* expansion.contains[146].contains[1].code = #T1078.002
* expansion.contains[146].contains[1].display = "Domain Accounts"
* expansion.contains[146].contains[2].system = "https://attack.mitre.org"
* expansion.contains[146].contains[2].version = "16.1"
* expansion.contains[146].contains[2].code = #T1078.003
* expansion.contains[146].contains[2].display = "Local Accounts"
* expansion.contains[146].contains[3].system = "https://attack.mitre.org"
* expansion.contains[146].contains[3].version = "16.1"
* expansion.contains[146].contains[3].code = #T1078.001
* expansion.contains[146].contains[3].display = "Default Accounts"

* expansion.contains[147].system = "https://attack.mitre.org"
* expansion.contains[147].version = "16.1"
* expansion.contains[147].code = #T1571
* expansion.contains[147].display = "Non-Standard Port"

* expansion.contains[148].system = "https://attack.mitre.org"
* expansion.contains[148].version = "16.1"
* expansion.contains[148].code = #T1068
* expansion.contains[148].display = "Exploitation for Privilege Escalation"

* expansion.contains[149].system = "https://attack.mitre.org"
* expansion.contains[149].version = "16.1"
* expansion.contains[149].code = #T1531
* expansion.contains[149].display = "Account Access Removal"

* expansion.contains[150].system = "https://attack.mitre.org"
* expansion.contains[150].version = "16.1"
* expansion.contains[150].code = #T1027
* expansion.contains[150].display = "Obfuscated Files or Information"
* expansion.contains[150].contains[0].system = "https://attack.mitre.org"
* expansion.contains[150].contains[0].version = "16.1"
* expansion.contains[150].contains[0].code = #T1027.005
* expansion.contains[150].contains[0].display = "Indicator Removal from Tools"
* expansion.contains[150].contains[1].system = "https://attack.mitre.org"
* expansion.contains[150].contains[1].version = "16.1"
* expansion.contains[150].contains[1].code = #T1027.009
* expansion.contains[150].contains[1].display = "Embedded Payloads"
* expansion.contains[150].contains[2].system = "https://attack.mitre.org"
* expansion.contains[150].contains[2].version = "16.1"
* expansion.contains[150].contains[2].code = #T1027.013
* expansion.contains[150].contains[2].display = "Encrypted/Encoded File"
* expansion.contains[150].contains[3].system = "https://attack.mitre.org"
* expansion.contains[150].contains[3].version = "16.1"
* expansion.contains[150].contains[3].code = #T1027.012
* expansion.contains[150].contains[3].display = "LNK Icon Smuggling"
* expansion.contains[150].contains[4].system = "https://attack.mitre.org"
* expansion.contains[150].contains[4].version = "16.1"
* expansion.contains[150].contains[4].code = #T1027.017
* expansion.contains[150].contains[4].display = "SVG Smuggling"
* expansion.contains[150].contains[5].system = "https://attack.mitre.org"
* expansion.contains[150].contains[5].version = "16.1"
* expansion.contains[150].contains[5].code = #T1027.006
* expansion.contains[150].contains[5].display = "HTML Smuggling"
* expansion.contains[150].contains[6].system = "https://attack.mitre.org"
* expansion.contains[150].contains[6].version = "16.1"
* expansion.contains[150].contains[6].code = #T1027.011
* expansion.contains[150].contains[6].display = "Fileless Storage"
* expansion.contains[150].contains[7].system = "https://attack.mitre.org"
* expansion.contains[150].contains[7].version = "16.1"
* expansion.contains[150].contains[7].code = #T1027.014
* expansion.contains[150].contains[7].display = "Polymorphic Code"
* expansion.contains[150].contains[8].system = "https://attack.mitre.org"
* expansion.contains[150].contains[8].version = "16.1"
* expansion.contains[150].contains[8].code = #T1027.010
* expansion.contains[150].contains[8].display = "Command Obfuscation"
* expansion.contains[150].contains[9].system = "https://attack.mitre.org"
* expansion.contains[150].contains[9].version = "16.1"
* expansion.contains[150].contains[9].code = #T1027.004
* expansion.contains[150].contains[9].display = "Compile After Delivery"
* expansion.contains[150].contains[10].system = "https://attack.mitre.org"
* expansion.contains[150].contains[10].version = "16.1"
* expansion.contains[150].contains[10].code = #T1027.007
* expansion.contains[150].contains[10].display = "Dynamic API Resolution"
* expansion.contains[150].contains[11].system = "https://attack.mitre.org"
* expansion.contains[150].contains[11].version = "16.1"
* expansion.contains[150].contains[11].code = #T1027.003
* expansion.contains[150].contains[11].display = "Steganography"
* expansion.contains[150].contains[12].system = "https://attack.mitre.org"
* expansion.contains[150].contains[12].version = "16.1"
* expansion.contains[150].contains[12].code = #T1027.015
* expansion.contains[150].contains[12].display = "Compression"
* expansion.contains[150].contains[13].system = "https://attack.mitre.org"
* expansion.contains[150].contains[13].version = "16.1"
* expansion.contains[150].contains[13].code = #T1027.016
* expansion.contains[150].contains[13].display = "Junk Code Insertion"
* expansion.contains[150].contains[14].system = "https://attack.mitre.org"
* expansion.contains[150].contains[14].version = "16.1"
* expansion.contains[150].contains[14].code = #T1027.008
* expansion.contains[150].contains[14].display = "Stripped Payloads"
* expansion.contains[150].contains[15].system = "https://attack.mitre.org"
* expansion.contains[150].contains[15].version = "16.1"
* expansion.contains[150].contains[15].code = #T1027.002
* expansion.contains[150].contains[15].display = "Software Packing"
* expansion.contains[150].contains[16].system = "https://attack.mitre.org"
* expansion.contains[150].contains[16].version = "16.1"
* expansion.contains[150].contains[16].code = #T1027.001
* expansion.contains[150].contains[16].display = "Binary Padding"

* expansion.contains[151].system = "https://attack.mitre.org"
* expansion.contains[151].version = "16.1"
* expansion.contains[151].code = #T1201
* expansion.contains[151].display = "Password Policy Discovery"

* expansion.contains[152].system = "https://attack.mitre.org"
* expansion.contains[152].version = "16.1"
* expansion.contains[152].code = #T1546
* expansion.contains[152].display = "Event Triggered Execution"
* expansion.contains[152].contains[0].system = "https://attack.mitre.org"
* expansion.contains[152].contains[0].version = "16.1"
* expansion.contains[152].contains[0].code = #T1546.002
* expansion.contains[152].contains[0].display = "Screensaver"
* expansion.contains[152].contains[1].system = "https://attack.mitre.org"
* expansion.contains[152].contains[1].version = "16.1"
* expansion.contains[152].contains[1].code = #T1546.013
* expansion.contains[152].contains[1].display = "PowerShell Profile"
* expansion.contains[152].contains[2].system = "https://attack.mitre.org"
* expansion.contains[152].contains[2].version = "16.1"
* expansion.contains[152].contains[2].code = #T1546.016
* expansion.contains[152].contains[2].display = "Installer Packages"
* expansion.contains[152].contains[3].system = "https://attack.mitre.org"
* expansion.contains[152].contains[3].version = "16.1"
* expansion.contains[152].contains[3].code = #T1546.003
* expansion.contains[152].contains[3].display = "Windows Management Instrumentation Event Subscription"
* expansion.contains[152].contains[4].system = "https://attack.mitre.org"
* expansion.contains[152].contains[4].version = "16.1"
* expansion.contains[152].contains[4].code = #T1546.006
* expansion.contains[152].contains[4].display = "LC_LOAD_DYLIB Addition"
* expansion.contains[152].contains[5].system = "https://attack.mitre.org"
* expansion.contains[152].contains[5].version = "16.1"
* expansion.contains[152].contains[5].code = #T1546.018
* expansion.contains[152].contains[5].display = "Python Startup Hooks"
* expansion.contains[152].contains[6].system = "https://attack.mitre.org"
* expansion.contains[152].contains[6].version = "16.1"
* expansion.contains[152].contains[6].code = #T1546.011
* expansion.contains[152].contains[6].display = "Application Shimming"
* expansion.contains[152].contains[7].system = "https://attack.mitre.org"
* expansion.contains[152].contains[7].version = "16.1"
* expansion.contains[152].contains[7].code = #T1546.015
* expansion.contains[152].contains[7].display = "Component Object Model Hijacking"
* expansion.contains[152].contains[8].system = "https://attack.mitre.org"
* expansion.contains[152].contains[8].version = "16.1"
* expansion.contains[152].contains[8].code = #T1546.004
* expansion.contains[152].contains[8].display = "Unix Shell Configuration Modification"
* expansion.contains[152].contains[9].system = "https://attack.mitre.org"
* expansion.contains[152].contains[9].version = "16.1"
* expansion.contains[152].contains[9].code = #T1546.010
* expansion.contains[152].contains[9].display = "AppInit DLLs"
* expansion.contains[152].contains[10].system = "https://attack.mitre.org"
* expansion.contains[152].contains[10].version = "16.1"
* expansion.contains[152].contains[10].code = #T1546.005
* expansion.contains[152].contains[10].display = "Trap"
* expansion.contains[152].contains[11].system = "https://attack.mitre.org"
* expansion.contains[152].contains[11].version = "16.1"
* expansion.contains[152].contains[11].code = #T1546.007
* expansion.contains[152].contains[11].display = "Netsh Helper DLL"
* expansion.contains[152].contains[12].system = "https://attack.mitre.org"
* expansion.contains[152].contains[12].version = "16.1"
* expansion.contains[152].contains[12].code = #T1546.012
* expansion.contains[152].contains[12].display = "Image File Execution Options Injection"
* expansion.contains[152].contains[13].system = "https://attack.mitre.org"
* expansion.contains[152].contains[13].version = "16.1"
* expansion.contains[152].contains[13].code = #T1546.001
* expansion.contains[152].contains[13].display = "Change Default File Association"
* expansion.contains[152].contains[14].system = "https://attack.mitre.org"
* expansion.contains[152].contains[14].version = "16.1"
* expansion.contains[152].contains[14].code = #T1546.009
* expansion.contains[152].contains[14].display = "AppCert DLLs"
* expansion.contains[152].contains[15].system = "https://attack.mitre.org"
* expansion.contains[152].contains[15].version = "16.1"
* expansion.contains[152].contains[15].code = #T1546.017
* expansion.contains[152].contains[15].display = "Udev Rules"
* expansion.contains[152].contains[16].system = "https://attack.mitre.org"
* expansion.contains[152].contains[16].version = "16.1"
* expansion.contains[152].contains[16].code = #T1546.014
* expansion.contains[152].contains[16].display = "Emond"
* expansion.contains[152].contains[17].system = "https://attack.mitre.org"
* expansion.contains[152].contains[17].version = "16.1"
* expansion.contains[152].contains[17].code = #T1546.008
* expansion.contains[152].contains[17].display = "Accessibility Features"

* expansion.contains[153].system = "https://attack.mitre.org"
* expansion.contains[153].version = "16.1"
* expansion.contains[153].code = #T1187
* expansion.contains[153].display = "Forced Authentication"

* expansion.contains[154].system = "https://attack.mitre.org"
* expansion.contains[154].version = "16.1"
* expansion.contains[154].code = #T1599
* expansion.contains[154].display = "Network Boundary Bridging"
* expansion.contains[154].contains[0].system = "https://attack.mitre.org"
* expansion.contains[154].contains[0].version = "16.1"
* expansion.contains[154].contains[0].code = #T1599.001
* expansion.contains[154].contains[0].display = "Network Address Translation Traversal"

* expansion.contains[155].system = "https://attack.mitre.org"
* expansion.contains[155].version = "16.1"
* expansion.contains[155].code = #T1486
* expansion.contains[155].display = "Data Encrypted for Impact"

* expansion.contains[156].system = "https://attack.mitre.org"
* expansion.contains[156].version = "16.1"
* expansion.contains[156].code = #T1553
* expansion.contains[156].display = "Subvert Trust Controls"
* expansion.contains[156].contains[0].system = "https://attack.mitre.org"
* expansion.contains[156].contains[0].version = "16.1"
* expansion.contains[156].contains[0].code = #T1553.005
* expansion.contains[156].contains[0].display = "Mark-of-the-Web Bypass"
* expansion.contains[156].contains[1].system = "https://attack.mitre.org"
* expansion.contains[156].contains[1].version = "16.1"
* expansion.contains[156].contains[1].code = #T1553.002
* expansion.contains[156].contains[1].display = "Code Signing"
* expansion.contains[156].contains[2].system = "https://attack.mitre.org"
* expansion.contains[156].contains[2].version = "16.1"
* expansion.contains[156].contains[2].code = #T1553.004
* expansion.contains[156].contains[2].display = "Install Root Certificate"
* expansion.contains[156].contains[3].system = "https://attack.mitre.org"
* expansion.contains[156].contains[3].version = "16.1"
* expansion.contains[156].contains[3].code = #T1553.003
* expansion.contains[156].contains[3].display = "SIP and Trust Provider Hijacking"
* expansion.contains[156].contains[4].system = "https://attack.mitre.org"
* expansion.contains[156].contains[4].version = "16.1"
* expansion.contains[156].contains[4].code = #T1553.006
* expansion.contains[156].contains[4].display = "Code Signing Policy Modification"
* expansion.contains[156].contains[5].system = "https://attack.mitre.org"
* expansion.contains[156].contains[5].version = "16.1"
* expansion.contains[156].contains[5].code = #T1553.001
* expansion.contains[156].contains[5].display = "Gatekeeper Bypass"

* expansion.contains[157].system = "https://attack.mitre.org"
* expansion.contains[157].version = "16.1"
* expansion.contains[157].code = #T1573
* expansion.contains[157].display = "Encrypted Channel"
* expansion.contains[157].contains[0].system = "https://attack.mitre.org"
* expansion.contains[157].contains[0].version = "16.1"
* expansion.contains[157].contains[0].code = #T1573.002
* expansion.contains[157].contains[0].display = "Asymmetric Cryptography"
* expansion.contains[157].contains[1].system = "https://attack.mitre.org"
* expansion.contains[157].contains[1].version = "16.1"
* expansion.contains[157].contains[1].code = #T1573.001
* expansion.contains[157].contains[1].display = "Symmetric Cryptography"

* expansion.contains[158].system = "https://attack.mitre.org"
* expansion.contains[158].version = "16.1"
* expansion.contains[158].code = #T1056
* expansion.contains[158].display = "Input Capture"
* expansion.contains[158].contains[0].system = "https://attack.mitre.org"
* expansion.contains[158].contains[0].version = "16.1"
* expansion.contains[158].contains[0].code = #T1056.001
* expansion.contains[158].contains[0].display = "Keylogging"
* expansion.contains[158].contains[1].system = "https://attack.mitre.org"
* expansion.contains[158].contains[1].version = "16.1"
* expansion.contains[158].contains[1].code = #T1056.002
* expansion.contains[158].contains[1].display = "GUI Input Capture"
* expansion.contains[158].contains[2].system = "https://attack.mitre.org"
* expansion.contains[158].contains[2].version = "16.1"
* expansion.contains[158].contains[2].code = #T1056.004
* expansion.contains[158].contains[2].display = "Credential API Hooking"
* expansion.contains[158].contains[3].system = "https://attack.mitre.org"
* expansion.contains[158].contains[3].version = "16.1"
* expansion.contains[158].contains[3].code = #T1056.003
* expansion.contains[158].contains[3].display = "Web Portal Capture"

* expansion.contains[159].system = "https://attack.mitre.org"
* expansion.contains[159].version = "16.1"
* expansion.contains[159].code = #T1203
* expansion.contains[159].display = "Exploitation for Client Execution"

* expansion.contains[160].system = "https://attack.mitre.org"
* expansion.contains[160].version = "16.1"
* expansion.contains[160].code = #T1667
* expansion.contains[160].display = "Email Bombing"

* expansion.contains[161].system = "https://attack.mitre.org"
* expansion.contains[161].version = "16.1"
* expansion.contains[161].code = #T1570
* expansion.contains[161].display = "Lateral Tool Transfer"

* expansion.contains[162].system = "https://attack.mitre.org"
* expansion.contains[162].version = "16.1"
* expansion.contains[162].code = #T1095
* expansion.contains[162].display = "Non-Application Layer Protocol"

* expansion.contains[163].system = "https://attack.mitre.org"
* expansion.contains[163].version = "16.1"
* expansion.contains[163].code = #T1671
* expansion.contains[163].display = "Cloud Application Integration"

* expansion.contains[164].system = "https://attack.mitre.org"
* expansion.contains[164].version = "16.1"
* expansion.contains[164].code = #T1012
* expansion.contains[164].display = "Query Registry"

* expansion.contains[165].system = "https://attack.mitre.org"
* expansion.contains[165].version = "16.1"
* expansion.contains[165].code = #T1030
* expansion.contains[165].display = "Data Transfer Size Limits"

* expansion.contains[166].system = "https://attack.mitre.org"
* expansion.contains[166].version = "16.1"
* expansion.contains[166].code = #T1499
* expansion.contains[166].display = "Endpoint Denial of Service"
* expansion.contains[166].contains[0].system = "https://attack.mitre.org"
* expansion.contains[166].contains[0].version = "16.1"
* expansion.contains[166].contains[0].code = #T1499.003
* expansion.contains[166].contains[0].display = "Application Exhaustion Flood"
* expansion.contains[166].contains[1].system = "https://attack.mitre.org"
* expansion.contains[166].contains[1].version = "16.1"
* expansion.contains[166].contains[1].code = #T1499.002
* expansion.contains[166].contains[1].display = "Service Exhaustion Flood"
* expansion.contains[166].contains[2].system = "https://attack.mitre.org"
* expansion.contains[166].contains[2].version = "16.1"
* expansion.contains[166].contains[2].code = #T1499.004
* expansion.contains[166].contains[2].display = "Application or System Exploitation"
* expansion.contains[166].contains[3].system = "https://attack.mitre.org"
* expansion.contains[166].contains[3].version = "16.1"
* expansion.contains[166].contains[3].code = #T1499.001
* expansion.contains[166].contains[3].display = "OS Exhaustion Flood"

* expansion.contains[167].system = "https://attack.mitre.org"
* expansion.contains[167].version = "16.1"
* expansion.contains[167].code = #T1614
* expansion.contains[167].display = "System Location Discovery"
* expansion.contains[167].contains[0].system = "https://attack.mitre.org"
* expansion.contains[167].contains[0].version = "16.1"
* expansion.contains[167].contains[0].code = #T1614.001
* expansion.contains[167].contains[0].display = "System Language Discovery"

* expansion.contains[168].system = "https://attack.mitre.org"
* expansion.contains[168].version = "16.1"
* expansion.contains[168].code = #T1197
* expansion.contains[168].display = "BITS Jobs"

* expansion.contains[169].system = "https://attack.mitre.org"
* expansion.contains[169].version = "16.1"
* expansion.contains[169].code = #T1656
* expansion.contains[169].display = "Impersonation"

* expansion.contains[170].system = "https://attack.mitre.org"
* expansion.contains[170].version = "16.1"
* expansion.contains[170].code = #T1132
* expansion.contains[170].display = "Data Encoding"
* expansion.contains[170].contains[0].system = "https://attack.mitre.org"
* expansion.contains[170].contains[0].version = "16.1"
* expansion.contains[170].contains[0].code = #T1132.001
* expansion.contains[170].contains[0].display = "Standard Encoding"
* expansion.contains[170].contains[1].system = "https://attack.mitre.org"
* expansion.contains[170].contains[1].version = "16.1"
* expansion.contains[170].contains[1].code = #T1132.002
* expansion.contains[170].contains[1].display = "Non-Standard Encoding"

* expansion.contains[171].system = "https://attack.mitre.org"
* expansion.contains[171].version = "16.1"
* expansion.contains[171].code = #T1598
* expansion.contains[171].display = "Phishing for Information"
* expansion.contains[171].contains[0].system = "https://attack.mitre.org"
* expansion.contains[171].contains[0].version = "16.1"
* expansion.contains[171].contains[0].code = #T1598.004
* expansion.contains[171].contains[0].display = "Spearphishing Voice"
* expansion.contains[171].contains[1].system = "https://attack.mitre.org"
* expansion.contains[171].contains[1].version = "16.1"
* expansion.contains[171].contains[1].code = #T1598.001
* expansion.contains[171].contains[1].display = "Spearphishing Service"
* expansion.contains[171].contains[2].system = "https://attack.mitre.org"
* expansion.contains[171].contains[2].version = "16.1"
* expansion.contains[171].contains[2].code = #T1598.002
* expansion.contains[171].contains[2].display = "Spearphishing Attachment"
* expansion.contains[171].contains[3].system = "https://attack.mitre.org"
* expansion.contains[171].contains[3].version = "16.1"
* expansion.contains[171].contains[3].code = #T1598.003
* expansion.contains[171].contains[3].display = "Spearphishing Link"

* expansion.contains[172].system = "https://attack.mitre.org"
* expansion.contains[172].version = "16.1"
* expansion.contains[172].code = #T1496
* expansion.contains[172].display = "Resource Hijacking"
* expansion.contains[172].contains[0].system = "https://attack.mitre.org"
* expansion.contains[172].contains[0].version = "16.1"
* expansion.contains[172].contains[0].code = #T1496.001
* expansion.contains[172].contains[0].display = "Compute Hijacking"
* expansion.contains[172].contains[1].system = "https://attack.mitre.org"
* expansion.contains[172].contains[1].version = "16.1"
* expansion.contains[172].contains[1].code = #T1496.002
* expansion.contains[172].contains[1].display = "Bandwidth Hijacking"
* expansion.contains[172].contains[2].system = "https://attack.mitre.org"
* expansion.contains[172].contains[2].version = "16.1"
* expansion.contains[172].contains[2].code = #T1496.004
* expansion.contains[172].contains[2].display = "Cloud Service Hijacking"
* expansion.contains[172].contains[3].system = "https://attack.mitre.org"
* expansion.contains[172].contains[3].version = "16.1"
* expansion.contains[172].contains[3].code = #T1496.003
* expansion.contains[172].contains[3].display = "SMS Pumping"

* expansion.contains[173].system = "https://attack.mitre.org"
* expansion.contains[173].version = "16.1"
* expansion.contains[173].code = #T1585
* expansion.contains[173].display = "Establish Accounts"
* expansion.contains[173].contains[0].system = "https://attack.mitre.org"
* expansion.contains[173].contains[0].version = "16.1"
* expansion.contains[173].contains[0].code = #T1585.003
* expansion.contains[173].contains[0].display = "Cloud Accounts"
* expansion.contains[173].contains[1].system = "https://attack.mitre.org"
* expansion.contains[173].contains[1].version = "16.1"
* expansion.contains[173].contains[1].code = #T1585.002
* expansion.contains[173].contains[1].display = "Email Accounts"
* expansion.contains[173].contains[2].system = "https://attack.mitre.org"
* expansion.contains[173].contains[2].version = "16.1"
* expansion.contains[173].contains[2].code = #T1585.001
* expansion.contains[173].contains[2].display = "Social Media Accounts"

* expansion.contains[174].system = "https://attack.mitre.org"
* expansion.contains[174].version = "16.1"
* expansion.contains[174].code = #T1588
* expansion.contains[174].display = "Obtain Capabilities"
* expansion.contains[174].contains[0].system = "https://attack.mitre.org"
* expansion.contains[174].contains[0].version = "16.1"
* expansion.contains[174].contains[0].code = #T1588.006
* expansion.contains[174].contains[0].display = "Vulnerabilities"
* expansion.contains[174].contains[1].system = "https://attack.mitre.org"
* expansion.contains[174].contains[1].version = "16.1"
* expansion.contains[174].contains[1].code = #T1588.005
* expansion.contains[174].contains[1].display = "Exploits"
* expansion.contains[174].contains[2].system = "https://attack.mitre.org"
* expansion.contains[174].contains[2].version = "16.1"
* expansion.contains[174].contains[2].code = #T1588.007
* expansion.contains[174].contains[2].display = "Artificial Intelligence"
* expansion.contains[174].contains[3].system = "https://attack.mitre.org"
* expansion.contains[174].contains[3].version = "16.1"
* expansion.contains[174].contains[3].code = #T1588.004
* expansion.contains[174].contains[3].display = "Digital Certificates"
* expansion.contains[174].contains[4].system = "https://attack.mitre.org"
* expansion.contains[174].contains[4].version = "16.1"
* expansion.contains[174].contains[4].code = #T1588.002
* expansion.contains[174].contains[4].display = "Tool"
* expansion.contains[174].contains[5].system = "https://attack.mitre.org"
* expansion.contains[174].contains[5].version = "16.1"
* expansion.contains[174].contains[5].code = #T1588.003
* expansion.contains[174].contains[5].display = "Code Signing Certificates"
* expansion.contains[174].contains[6].system = "https://attack.mitre.org"
* expansion.contains[174].contains[6].version = "16.1"
* expansion.contains[174].contains[6].code = #T1588.001
* expansion.contains[174].contains[6].display = "Malware"

* expansion.contains[175].system = "https://attack.mitre.org"
* expansion.contains[175].version = "16.1"
* expansion.contains[175].code = #T1569
* expansion.contains[175].display = "System Services"
* expansion.contains[175].contains[0].system = "https://attack.mitre.org"
* expansion.contains[175].contains[0].version = "16.1"
* expansion.contains[175].contains[0].code = #T1569.003
* expansion.contains[175].contains[0].display = "Systemctl"
* expansion.contains[175].contains[1].system = "https://attack.mitre.org"
* expansion.contains[175].contains[1].version = "16.1"
* expansion.contains[175].contains[1].code = #T1569.002
* expansion.contains[175].contains[1].display = "Service Execution"
* expansion.contains[175].contains[2].system = "https://attack.mitre.org"
* expansion.contains[175].contains[2].version = "16.1"
* expansion.contains[175].contains[2].code = #T1569.001
* expansion.contains[175].contains[2].display = "Launchctl"

* expansion.contains[176].system = "https://attack.mitre.org"
* expansion.contains[176].version = "16.1"
* expansion.contains[176].code = #T1650
* expansion.contains[176].display = "Acquire Access"

* expansion.contains[177].system = "https://attack.mitre.org"
* expansion.contains[177].version = "16.1"
* expansion.contains[177].code = #T1213
* expansion.contains[177].display = "Data from Information Repositories"
* expansion.contains[177].contains[0].system = "https://attack.mitre.org"
* expansion.contains[177].contains[0].version = "16.1"
* expansion.contains[177].contains[0].code = #T1213.003
* expansion.contains[177].contains[0].display = "Code Repositories"
* expansion.contains[177].contains[1].system = "https://attack.mitre.org"
* expansion.contains[177].contains[1].version = "16.1"
* expansion.contains[177].contains[1].code = #T1213.006
* expansion.contains[177].contains[1].display = "Databases"
* expansion.contains[177].contains[2].system = "https://attack.mitre.org"
* expansion.contains[177].contains[2].version = "16.1"
* expansion.contains[177].contains[2].code = #T1213.005
* expansion.contains[177].contains[2].display = "Messaging Applications"
* expansion.contains[177].contains[3].system = "https://attack.mitre.org"
* expansion.contains[177].contains[3].version = "16.1"
* expansion.contains[177].contains[3].code = #T1213.004
* expansion.contains[177].contains[3].display = "Customer Relationship Management Software"
* expansion.contains[177].contains[4].system = "https://attack.mitre.org"
* expansion.contains[177].contains[4].version = "16.1"
* expansion.contains[177].contains[4].code = #T1213.002
* expansion.contains[177].contains[4].display = "Sharepoint"
* expansion.contains[177].contains[5].system = "https://attack.mitre.org"
* expansion.contains[177].contains[5].version = "16.1"
* expansion.contains[177].contains[5].code = #T1213.001
* expansion.contains[177].contains[5].display = "Confluence"

* expansion.contains[178].system = "https://attack.mitre.org"
* expansion.contains[178].version = "16.1"
* expansion.contains[178].code = #T1200
* expansion.contains[178].display = "Hardware Additions"

* expansion.contains[179].system = "https://attack.mitre.org"
* expansion.contains[179].version = "16.1"
* expansion.contains[179].code = #T1505
* expansion.contains[179].display = "Server Software Component"
* expansion.contains[179].contains[0].system = "https://attack.mitre.org"
* expansion.contains[179].contains[0].version = "16.1"
* expansion.contains[179].contains[0].code = #T1505.002
* expansion.contains[179].contains[0].display = "Transport Agent"
* expansion.contains[179].contains[1].system = "https://attack.mitre.org"
* expansion.contains[179].contains[1].version = "16.1"
* expansion.contains[179].contains[1].code = #T1505.004
* expansion.contains[179].contains[1].display = "IIS Components"
* expansion.contains[179].contains[2].system = "https://attack.mitre.org"
* expansion.contains[179].contains[2].version = "16.1"
* expansion.contains[179].contains[2].code = #T1505.003
* expansion.contains[179].contains[2].display = "Web Shell"
* expansion.contains[179].contains[3].system = "https://attack.mitre.org"
* expansion.contains[179].contains[3].version = "16.1"
* expansion.contains[179].contains[3].code = #T1505.005
* expansion.contains[179].contains[3].display = "Terminal Services DLL"
* expansion.contains[179].contains[4].system = "https://attack.mitre.org"
* expansion.contains[179].contains[4].version = "16.1"
* expansion.contains[179].contains[4].code = #T1505.006
* expansion.contains[179].contains[4].display = "vSphere Installation Bundles"
* expansion.contains[179].contains[5].system = "https://attack.mitre.org"
* expansion.contains[179].contains[5].version = "16.1"
* expansion.contains[179].contains[5].code = #T1505.001
* expansion.contains[179].contains[5].display = "SQL Stored Procedures"

* expansion.contains[180].system = "https://attack.mitre.org"
* expansion.contains[180].version = "16.1"
* expansion.contains[180].code = #T1485
* expansion.contains[180].display = "Data Destruction"
* expansion.contains[180].contains[0].system = "https://attack.mitre.org"
* expansion.contains[180].contains[0].version = "16.1"
* expansion.contains[180].contains[0].code = #T1485.001
* expansion.contains[180].contains[0].display = "Lifecycle-Triggered Deletion"

* expansion.contains[181].system = "https://attack.mitre.org"
* expansion.contains[181].version = "16.1"
* expansion.contains[181].code = #T1537
* expansion.contains[181].display = "Transfer Data to Cloud Account"

* expansion.contains[182].system = "https://attack.mitre.org"
* expansion.contains[182].version = "16.1"
* expansion.contains[182].code = #T1189
* expansion.contains[182].display = "Drive-by Compromise"

* expansion.contains[183].system = "https://attack.mitre.org"
* expansion.contains[183].version = "16.1"
* expansion.contains[183].code = #T1498
* expansion.contains[183].display = "Network Denial of Service"
* expansion.contains[183].contains[0].system = "https://attack.mitre.org"
* expansion.contains[183].contains[0].version = "16.1"
* expansion.contains[183].contains[0].code = #T1498.002
* expansion.contains[183].contains[0].display = "Reflection Amplification"
* expansion.contains[183].contains[1].system = "https://attack.mitre.org"
* expansion.contains[183].contains[1].version = "16.1"
* expansion.contains[183].contains[1].code = #T1498.001
* expansion.contains[183].contains[1].display = "Direct Network Flood"

* expansion.contains[184].system = "https://attack.mitre.org"
* expansion.contains[184].version = "16.1"
* expansion.contains[184].code = #T1651
* expansion.contains[184].display = "Cloud Administration Command"

* expansion.contains[185].system = "https://attack.mitre.org"
* expansion.contains[185].version = "16.1"
* expansion.contains[185].code = #T1221
* expansion.contains[185].display = "Template Injection"

* expansion.contains[186].system = "https://attack.mitre.org"
* expansion.contains[186].version = "16.1"
* expansion.contains[186].code = #T1134
* expansion.contains[186].display = "Access Token Manipulation"
* expansion.contains[186].contains[0].system = "https://attack.mitre.org"
* expansion.contains[186].contains[0].version = "16.1"
* expansion.contains[186].contains[0].code = #T1134.001
* expansion.contains[186].contains[0].display = "Token Impersonation/Theft"
* expansion.contains[186].contains[1].system = "https://attack.mitre.org"
* expansion.contains[186].contains[1].version = "16.1"
* expansion.contains[186].contains[1].code = #T1134.004
* expansion.contains[186].contains[1].display = "Parent PID Spoofing"
* expansion.contains[186].contains[2].system = "https://attack.mitre.org"
* expansion.contains[186].contains[2].version = "16.1"
* expansion.contains[186].contains[2].code = #T1134.005
* expansion.contains[186].contains[2].display = "SID-History Injection"
* expansion.contains[186].contains[3].system = "https://attack.mitre.org"
* expansion.contains[186].contains[3].version = "16.1"
* expansion.contains[186].contains[3].code = #T1134.002
* expansion.contains[186].contains[3].display = "Create Process with Token"
* expansion.contains[186].contains[4].system = "https://attack.mitre.org"
* expansion.contains[186].contains[4].version = "16.1"
* expansion.contains[186].contains[4].code = #T1134.003
* expansion.contains[186].contains[4].display = "Make and Impersonate Token"

* expansion.contains[187].system = "https://attack.mitre.org"
* expansion.contains[187].version = "16.1"
* expansion.contains[187].code = #T1111
* expansion.contains[187].display = "Multi-Factor Authentication Interception"

* expansion.contains[188].system = "https://attack.mitre.org"
* expansion.contains[188].version = "16.1"
* expansion.contains[188].code = #T1668
* expansion.contains[188].display = "Exclusive Control"

* expansion.contains[189].system = "https://attack.mitre.org"
* expansion.contains[189].version = "16.1"
* expansion.contains[189].code = #T1136
* expansion.contains[189].display = "Create Account"
* expansion.contains[189].contains[0].system = "https://attack.mitre.org"
* expansion.contains[189].contains[0].version = "16.1"
* expansion.contains[189].contains[0].code = #T1136.003
* expansion.contains[189].contains[0].display = "Cloud Account"
* expansion.contains[189].contains[1].system = "https://attack.mitre.org"
* expansion.contains[189].contains[1].version = "16.1"
* expansion.contains[189].contains[1].code = #T1136.001
* expansion.contains[189].contains[1].display = "Local Account"
* expansion.contains[189].contains[2].system = "https://attack.mitre.org"
* expansion.contains[189].contains[2].version = "16.1"
* expansion.contains[189].contains[2].code = #T1136.002
* expansion.contains[189].contains[2].display = "Domain Account"

* expansion.contains[190].system = "https://attack.mitre.org"
* expansion.contains[190].version = "16.1"
* expansion.contains[190].code = #T1672
* expansion.contains[190].display = "Email Spoofing"

* expansion.contains[191].system = "https://attack.mitre.org"
* expansion.contains[191].version = "16.1"
* expansion.contains[191].code = #T1526
* expansion.contains[191].display = "Cloud Service Discovery"

* expansion.contains[192].system = "https://attack.mitre.org"
* expansion.contains[192].version = "16.1"
* expansion.contains[192].code = #T1018
* expansion.contains[192].display = "Remote System Discovery"

* expansion.contains[193].system = "https://attack.mitre.org"
* expansion.contains[193].version = "16.1"
* expansion.contains[193].code = #T1046
* expansion.contains[193].display = "Network Service Discovery"

* expansion.contains[194].system = "https://attack.mitre.org"
* expansion.contains[194].version = "16.1"
* expansion.contains[194].code = #T1518
* expansion.contains[194].display = "Software Discovery"
* expansion.contains[194].contains[0].system = "https://attack.mitre.org"
* expansion.contains[194].contains[0].version = "16.1"
* expansion.contains[194].contains[0].code = #T1518.001
* expansion.contains[194].contains[0].display = "Security Software Discovery"
* expansion.contains[194].contains[1].system = "https://attack.mitre.org"
* expansion.contains[194].contains[1].version = "16.1"
* expansion.contains[194].contains[1].code = #T1518.002
* expansion.contains[194].contains[1].display = "Backup Software Discovery"

* expansion.contains[195].system = "https://attack.mitre.org"
* expansion.contains[195].version = "16.1"
* expansion.contains[195].code = #T1538
* expansion.contains[195].display = "Cloud Service Dashboard"

* expansion.contains[196].system = "https://attack.mitre.org"
* expansion.contains[196].version = "16.1"
* expansion.contains[196].code = #T1622
* expansion.contains[196].display = "Debugger Evasion"

* expansion.contains[197].system = "https://attack.mitre.org"
* expansion.contains[197].version = "16.1"
* expansion.contains[197].code = #T1052
* expansion.contains[197].display = "Exfiltration Over Physical Medium"
* expansion.contains[197].contains[0].system = "https://attack.mitre.org"
* expansion.contains[197].contains[0].version = "16.1"
* expansion.contains[197].contains[0].code = #T1052.001
* expansion.contains[197].contains[0].display = "Exfiltration over USB"

* expansion.contains[198].system = "https://attack.mitre.org"
* expansion.contains[198].version = "16.1"
* expansion.contains[198].code = #T1105
* expansion.contains[198].display = "Ingress Tool Transfer"

* expansion.contains[199].system = "https://attack.mitre.org"
* expansion.contains[199].version = "16.1"
* expansion.contains[199].code = #T1648
* expansion.contains[199].display = "Serverless Execution"

* expansion.contains[200].system = "https://attack.mitre.org"
* expansion.contains[200].version = "16.1"
* expansion.contains[200].code = #T1653
* expansion.contains[200].display = "Power Settings"

* expansion.contains[201].system = "https://attack.mitre.org"
* expansion.contains[201].version = "16.1"
* expansion.contains[201].code = #T1665
* expansion.contains[201].display = "Hide Infrastructure"

* expansion.contains[202].system = "https://attack.mitre.org"
* expansion.contains[202].version = "16.1"
* expansion.contains[202].code = #T1484
* expansion.contains[202].display = "Domain or Tenant Policy Modification"
* expansion.contains[202].contains[0].system = "https://attack.mitre.org"
* expansion.contains[202].contains[0].version = "16.1"
* expansion.contains[202].contains[0].code = #T1484.002
* expansion.contains[202].contains[0].display = "Trust Modification"
* expansion.contains[202].contains[1].system = "https://attack.mitre.org"
* expansion.contains[202].contains[1].version = "16.1"
* expansion.contains[202].contains[1].code = #T1484.001
* expansion.contains[202].contains[1].display = "Group Policy Modification"

* expansion.contains[203].system = "https://attack.mitre.org"
* expansion.contains[203].version = "16.1"
* expansion.contains[203].code = #T1220
* expansion.contains[203].display = "XSL Script Processing"

* expansion.contains[204].system = "https://attack.mitre.org"
* expansion.contains[204].version = "16.1"
* expansion.contains[204].code = #T1587
* expansion.contains[204].display = "Develop Capabilities"
* expansion.contains[204].contains[0].system = "https://attack.mitre.org"
* expansion.contains[204].contains[0].version = "16.1"
* expansion.contains[204].contains[0].code = #T1587.002
* expansion.contains[204].contains[0].display = "Code Signing Certificates"
* expansion.contains[204].contains[1].system = "https://attack.mitre.org"
* expansion.contains[204].contains[1].version = "16.1"
* expansion.contains[204].contains[1].code = #T1587.003
* expansion.contains[204].contains[1].display = "Digital Certificates"
* expansion.contains[204].contains[2].system = "https://attack.mitre.org"
* expansion.contains[204].contains[2].version = "16.1"
* expansion.contains[204].contains[2].code = #T1587.004
* expansion.contains[204].contains[2].display = "Exploits"
* expansion.contains[204].contains[3].system = "https://attack.mitre.org"
* expansion.contains[204].contains[3].version = "16.1"
* expansion.contains[204].contains[3].code = #T1587.001
* expansion.contains[204].contains[3].display = "Malware"

* expansion.contains[205].system = "https://attack.mitre.org"
* expansion.contains[205].version = "16.1"
* expansion.contains[205].code = #T1008
* expansion.contains[205].display = "Fallback Channels"

* expansion.contains[206].system = "https://attack.mitre.org"
* expansion.contains[206].version = "16.1"
* expansion.contains[206].code = #T1680
* expansion.contains[206].display = "Local Storage Discovery"

* expansion.contains[207].system = "https://attack.mitre.org"
* expansion.contains[207].version = "16.1"
* expansion.contains[207].code = #T1124
* expansion.contains[207].display = "System Time Discovery"

* expansion.contains[208].system = "https://attack.mitre.org"
* expansion.contains[208].version = "16.1"
* expansion.contains[208].code = #T1556
* expansion.contains[208].display = "Modify Authentication Process"
* expansion.contains[208].contains[0].system = "https://attack.mitre.org"
* expansion.contains[208].contains[0].version = "16.1"
* expansion.contains[208].contains[0].code = #T1556.004
* expansion.contains[208].contains[0].display = "Network Device Authentication"
* expansion.contains[208].contains[1].system = "https://attack.mitre.org"
* expansion.contains[208].contains[1].version = "16.1"
* expansion.contains[208].contains[1].code = #T1556.001
* expansion.contains[208].contains[1].display = "Domain Controller Authentication"
* expansion.contains[208].contains[2].system = "https://attack.mitre.org"
* expansion.contains[208].contains[2].version = "16.1"
* expansion.contains[208].contains[2].code = #T1556.009
* expansion.contains[208].contains[2].display = "Conditional Access Policies"
* expansion.contains[208].contains[3].system = "https://attack.mitre.org"
* expansion.contains[208].contains[3].version = "16.1"
* expansion.contains[208].contains[3].code = #T1556.008
* expansion.contains[208].contains[3].display = "Network Provider DLL"
* expansion.contains[208].contains[4].system = "https://attack.mitre.org"
* expansion.contains[208].contains[4].version = "16.1"
* expansion.contains[208].contains[4].code = #T1556.002
* expansion.contains[208].contains[4].display = "Password Filter DLL"
* expansion.contains[208].contains[5].system = "https://attack.mitre.org"
* expansion.contains[208].contains[5].version = "16.1"
* expansion.contains[208].contains[5].code = #T1556.006
* expansion.contains[208].contains[5].display = "Multi-Factor Authentication"
* expansion.contains[208].contains[6].system = "https://attack.mitre.org"
* expansion.contains[208].contains[6].version = "16.1"
* expansion.contains[208].contains[6].code = #T1556.007
* expansion.contains[208].contains[6].display = "Hybrid Identity"
* expansion.contains[208].contains[7].system = "https://attack.mitre.org"
* expansion.contains[208].contains[7].version = "16.1"
* expansion.contains[208].contains[7].code = #T1556.005
* expansion.contains[208].contains[7].display = "Reversible Encryption"
* expansion.contains[208].contains[8].system = "https://attack.mitre.org"
* expansion.contains[208].contains[8].version = "16.1"
* expansion.contains[208].contains[8].code = #T1556.003
* expansion.contains[208].contains[8].display = "Pluggable Authentication Modules"

* expansion.contains[209].system = "https://attack.mitre.org"
* expansion.contains[209].version = "16.1"
* expansion.contains[209].code = #T1495
* expansion.contains[209].display = "Firmware Corruption"

* expansion.contains[210].system = "https://attack.mitre.org"
* expansion.contains[210].version = "16.1"
* expansion.contains[210].code = #T1490
* expansion.contains[210].display = "Inhibit System Recovery"

* expansion.contains[211].system = "https://attack.mitre.org"
* expansion.contains[211].version = "16.1"
* expansion.contains[211].code = #T1216
* expansion.contains[211].display = "System Script Proxy Execution"
* expansion.contains[211].contains[0].system = "https://attack.mitre.org"
* expansion.contains[211].contains[0].version = "16.1"
* expansion.contains[211].contains[0].code = #T1216.001
* expansion.contains[211].contains[0].display = "PubPrn"
* expansion.contains[211].contains[1].system = "https://attack.mitre.org"
* expansion.contains[211].contains[1].version = "16.1"
* expansion.contains[211].contains[1].code = #T1216.002
* expansion.contains[211].contains[1].display = "SyncAppvPublishingServer"

* expansion.contains[212].system = "https://attack.mitre.org"
* expansion.contains[212].version = "16.1"
* expansion.contains[212].code = #T1669
* expansion.contains[212].display = "Wi-Fi Networks"

* expansion.contains[213].system = "https://attack.mitre.org"
* expansion.contains[213].version = "16.1"
* expansion.contains[213].code = #T1211
* expansion.contains[213].display = "Exploitation for Defense Evasion"

* expansion.contains[214].system = "https://attack.mitre.org"
* expansion.contains[214].version = "16.1"
* expansion.contains[214].code = #T1127
* expansion.contains[214].display = "Trusted Developer Utilities Proxy Execution"
* expansion.contains[214].contains[0].system = "https://attack.mitre.org"
* expansion.contains[214].contains[0].version = "16.1"
* expansion.contains[214].contains[0].code = #T1127.001
* expansion.contains[214].contains[0].display = "MSBuild"
* expansion.contains[214].contains[1].system = "https://attack.mitre.org"
* expansion.contains[214].contains[1].version = "16.1"
* expansion.contains[214].contains[1].code = #T1127.002
* expansion.contains[214].contains[1].display = "ClickOnce"
* expansion.contains[214].contains[2].system = "https://attack.mitre.org"
* expansion.contains[214].contains[2].version = "16.1"
* expansion.contains[214].contains[2].code = #T1127.003
* expansion.contains[214].contains[2].display = "JamPlus"

* expansion.contains[215].system = "https://attack.mitre.org"
* expansion.contains[215].version = "16.1"
* expansion.contains[215].code = #T1529
* expansion.contains[215].display = "System Shutdown/Reboot"






