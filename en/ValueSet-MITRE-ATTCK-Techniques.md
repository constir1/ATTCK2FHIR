# VS MITRE ATT&CK Techniques - v0.1.0



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "MITRE-ATTCK-Techniques",
  "url" : "http://example.org/fsh/ValueSet/MITRE-ATTCK-Techniques",
  "version" : "0.1.0",
  "title" : "VS MITRE ATT&CK Techniques",
  "status" : "draft",
  "experimental" : false,
  "date" : "2026-04-25T16:48:59+00:00",
  "publisher" : "Example Publisher",
  "contact" : [{
    "name" : "Example Publisher",
    "telecom" : [{
      "system" : "url",
      "value" : "http://example.org/example-publisher"
    }]
  }],
  "description" : "All MITRE ATT&CK Enterprise techniques and subtechniques",
  "compose" : {
    "include" : [{
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1047",
        "display" : "Windows Management Instrumentation"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1113",
        "display" : "Screen Capture"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1037",
        "display" : "Boot or Logon Initialization Scripts"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1037.004",
        "display" : "RC Scripts"
      },
      {
        "code" : "T1037.001",
        "display" : "Logon Script (Windows)"
      },
      {
        "code" : "T1037.003",
        "display" : "Network Logon Script"
      },
      {
        "code" : "T1037.005",
        "display" : "Startup Items"
      },
      {
        "code" : "T1037.002",
        "display" : "Login Hook"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1557",
        "display" : "Adversary-in-the-Middle"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1557.003",
        "display" : "DHCP Spoofing"
      },
      {
        "code" : "T1557.002",
        "display" : "ARP Cache Poisoning"
      },
      {
        "code" : "T1557.001",
        "display" : "LLMNR/NBT-NS Poisoning and SMB Relay"
      },
      {
        "code" : "T1557.004",
        "display" : "Evil Twin"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1033",
        "display" : "System Owner/User Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1583",
        "display" : "Acquire Infrastructure"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1583.008",
        "display" : "Malvertising"
      },
      {
        "code" : "T1583.001",
        "display" : "Domains"
      },
      {
        "code" : "T1583.005",
        "display" : "Botnet"
      },
      {
        "code" : "T1583.004",
        "display" : "Server"
      },
      {
        "code" : "T1583.002",
        "display" : "DNS Server"
      },
      {
        "code" : "T1583.003",
        "display" : "Virtual Private Server"
      },
      {
        "code" : "T1583.007",
        "display" : "Serverless"
      },
      {
        "code" : "T1583.006",
        "display" : "Web Services"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1613",
        "display" : "Container and Resource Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1592",
        "display" : "Gather Victim Host Information"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1592.001",
        "display" : "Hardware"
      },
      {
        "code" : "T1592.003",
        "display" : "Firmware"
      },
      {
        "code" : "T1592.002",
        "display" : "Software"
      },
      {
        "code" : "T1592.004",
        "display" : "Client Configurations"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1003",
        "display" : "OS Credential Dumping"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1003.002",
        "display" : "Security Account Manager"
      },
      {
        "code" : "T1003.004",
        "display" : "LSA Secrets"
      },
      {
        "code" : "T1003.006",
        "display" : "DCSync"
      },
      {
        "code" : "T1003.007",
        "display" : "Proc Filesystem"
      },
      {
        "code" : "T1003.003",
        "display" : "NTDS"
      },
      {
        "code" : "T1003.005",
        "display" : "Cached Domain Credentials"
      },
      {
        "code" : "T1003.001",
        "display" : "LSASS Memory"
      },
      {
        "code" : "T1003.008",
        "display" : "/etc/passwd and /etc/shadow"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1129",
        "display" : "Shared Modules"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1602",
        "display" : "Data from Configuration Repository"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1602.002",
        "display" : "Network Device Configuration Dump"
      },
      {
        "code" : "T1602.001",
        "display" : "SNMP (MIB Dump)"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1006",
        "display" : "Direct Volume Access"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1666",
        "display" : "Modify Cloud Resource Hierarchy"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1014",
        "display" : "Rootkit"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1123",
        "display" : "Audio Capture"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1543",
        "display" : "Create or Modify System Process"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1543.004",
        "display" : "Launch Daemon"
      },
      {
        "code" : "T1543.005",
        "display" : "Container Service"
      },
      {
        "code" : "T1543.001",
        "display" : "Launch Agent"
      },
      {
        "code" : "T1543.002",
        "display" : "Systemd Service"
      },
      {
        "code" : "T1543.003",
        "display" : "Windows Service"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1133",
        "display" : "External Remote Services"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1539",
        "display" : "Steal Web Session Cookie"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1578",
        "display" : "Modify Cloud Compute Infrastructure"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1578.001",
        "display" : "Create Snapshot"
      },
      {
        "code" : "T1578.003",
        "display" : "Delete Cloud Instance"
      },
      {
        "code" : "T1578.004",
        "display" : "Revert Cloud Instance"
      },
      {
        "code" : "T1578.002",
        "display" : "Create Cloud Instance"
      },
      {
        "code" : "T1578.005",
        "display" : "Modify Cloud Compute Configurations"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1069",
        "display" : "Permission Groups Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1069.003",
        "display" : "Cloud Groups"
      },
      {
        "code" : "T1069.002",
        "display" : "Domain Groups"
      },
      {
        "code" : "T1069.001",
        "display" : "Local Groups"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1114",
        "display" : "Email Collection"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1114.002",
        "display" : "Remote Email Collection"
      },
      {
        "code" : "T1114.003",
        "display" : "Email Forwarding Rule"
      },
      {
        "code" : "T1114.001",
        "display" : "Local Email Collection"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1594",
        "display" : "Search Victim-Owned Websites"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1561",
        "display" : "Disk Wipe"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1561.002",
        "display" : "Disk Structure Wipe"
      },
      {
        "code" : "T1561.001",
        "display" : "Disk Content Wipe"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1615",
        "display" : "Group Policy Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1025",
        "display" : "Data from Removable Media"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1547",
        "display" : "Boot or Logon Autostart Execution"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1547.009",
        "display" : "Shortcut Modification"
      },
      {
        "code" : "T1547.006",
        "display" : "Kernel Modules and Extensions"
      },
      {
        "code" : "T1547.007",
        "display" : "Re-opened Applications"
      },
      {
        "code" : "T1547.004",
        "display" : "Winlogon Helper DLL"
      },
      {
        "code" : "T1547.005",
        "display" : "Security Support Provider"
      },
      {
        "code" : "T1547.001",
        "display" : "Registry Run Keys / Startup Folder"
      },
      {
        "code" : "T1547.008",
        "display" : "LSASS Driver"
      },
      {
        "code" : "T1547.012",
        "display" : "Print Processors"
      },
      {
        "code" : "T1547.014",
        "display" : "Active Setup"
      },
      {
        "code" : "T1547.015",
        "display" : "Login Items"
      },
      {
        "code" : "T1547.013",
        "display" : "XDG Autostart Entries"
      },
      {
        "code" : "T1547.003",
        "display" : "Time Providers"
      },
      {
        "code" : "T1547.002",
        "display" : "Authentication Package"
      },
      {
        "code" : "T1547.010",
        "display" : "Port Monitors"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1600",
        "display" : "Weaken Encryption"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1600.001",
        "display" : "Reduce Key Space"
      },
      {
        "code" : "T1600.002",
        "display" : "Disable Crypto Hardware"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1489",
        "display" : "Service Stop"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1652",
        "display" : "Device Driver Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1564",
        "display" : "Hide Artifacts"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1564.003",
        "display" : "Hidden Window"
      },
      {
        "code" : "T1564.011",
        "display" : "Ignore Process Interrupts"
      },
      {
        "code" : "T1564.002",
        "display" : "Hidden Users"
      },
      {
        "code" : "T1564.012",
        "display" : "File/Path Exclusions"
      },
      {
        "code" : "T1564.014",
        "display" : "Extended Attributes"
      },
      {
        "code" : "T1564.008",
        "display" : "Email Hiding Rules"
      },
      {
        "code" : "T1564.009",
        "display" : "Resource Forking"
      },
      {
        "code" : "T1564.013",
        "display" : "Bind Mounts"
      },
      {
        "code" : "T1564.006",
        "display" : "Run Virtual Instance"
      },
      {
        "code" : "T1564.010",
        "display" : "Process Argument Spoofing"
      },
      {
        "code" : "T1564.001",
        "display" : "Hidden Files and Directories"
      },
      {
        "code" : "T1564.004",
        "display" : "NTFS File Attributes"
      },
      {
        "code" : "T1564.007",
        "display" : "VBA Stomping"
      },
      {
        "code" : "T1564.005",
        "display" : "Hidden File System"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1080",
        "display" : "Taint Shared Content"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1137",
        "display" : "Office Application Startup"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1137.002",
        "display" : "Office Test"
      },
      {
        "code" : "T1137.001",
        "display" : "Office Template Macros"
      },
      {
        "code" : "T1137.004",
        "display" : "Outlook Home Page"
      },
      {
        "code" : "T1137.003",
        "display" : "Outlook Forms"
      },
      {
        "code" : "T1137.006",
        "display" : "Add-ins"
      },
      {
        "code" : "T1137.005",
        "display" : "Outlook Rules"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1119",
        "display" : "Automated Collection"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1115",
        "display" : "Clipboard Data"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1675",
        "display" : "ESXi Administration Command"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1007",
        "display" : "System Service Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1040",
        "display" : "Network Sniffing"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1530",
        "display" : "Data from Cloud Storage"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1135",
        "display" : "Network Share Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1120",
        "display" : "Peripheral Device Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1082",
        "display" : "System Information Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1071",
        "display" : "Application Layer Protocol"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1071.002",
        "display" : "File Transfer Protocols"
      },
      {
        "code" : "T1071.004",
        "display" : "DNS"
      },
      {
        "code" : "T1071.005",
        "display" : "Publish/Subscribe Protocols"
      },
      {
        "code" : "T1071.003",
        "display" : "Mail Protocols"
      },
      {
        "code" : "T1071.001",
        "display" : "Web Protocols"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1053",
        "display" : "Scheduled Task/Job"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1053.003",
        "display" : "Cron"
      },
      {
        "code" : "T1053.005",
        "display" : "Scheduled Task"
      },
      {
        "code" : "T1053.006",
        "display" : "Systemd Timers"
      },
      {
        "code" : "T1053.007",
        "display" : "Container Orchestration Job"
      },
      {
        "code" : "T1053.002",
        "display" : "At"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1176",
        "display" : "Software Extensions"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1176.002",
        "display" : "IDE Extensions"
      },
      {
        "code" : "T1176.001",
        "display" : "Browser Extensions"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1106",
        "display" : "Native API"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1202",
        "display" : "Indirect Command Execution"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1091",
        "display" : "Replication Through Removable Media"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1005",
        "display" : "Data from Local System"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1140",
        "display" : "Deobfuscate/Decode Files or Information"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1562",
        "display" : "Impair Defenses"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1562.003",
        "display" : "Impair Command History Logging"
      },
      {
        "code" : "T1562.013",
        "display" : "Disable or Modify Network Device Firewall"
      },
      {
        "code" : "T1562.004",
        "display" : "Disable or Modify System Firewall"
      },
      {
        "code" : "T1562.002",
        "display" : "Disable Windows Event Logging"
      },
      {
        "code" : "T1562.001",
        "display" : "Disable or Modify Tools"
      },
      {
        "code" : "T1562.006",
        "display" : "Indicator Blocking"
      },
      {
        "code" : "T1562.012",
        "display" : "Disable or Modify Linux Audit System"
      },
      {
        "code" : "T1562.011",
        "display" : "Spoof Security Alerting"
      },
      {
        "code" : "T1562.008",
        "display" : "Disable or Modify Cloud Logs"
      },
      {
        "code" : "T1562.010",
        "display" : "Downgrade Attack"
      },
      {
        "code" : "T1562.007",
        "display" : "Disable or Modify Cloud Firewall"
      },
      {
        "code" : "T1562.009",
        "display" : "Safe Mode Boot"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1195",
        "display" : "Supply Chain Compromise"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1195.001",
        "display" : "Compromise Software Dependencies and Development Tools"
      },
      {
        "code" : "T1195.002",
        "display" : "Compromise Software Supply Chain"
      },
      {
        "code" : "T1195.003",
        "display" : "Compromise Hardware Supply Chain"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1190",
        "display" : "Exploit Public-Facing Application"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1558",
        "display" : "Steal or Forge Kerberos Tickets"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1558.003",
        "display" : "Kerberoasting"
      },
      {
        "code" : "T1558.002",
        "display" : "Silver Ticket"
      },
      {
        "code" : "T1558.005",
        "display" : "Ccache Files"
      },
      {
        "code" : "T1558.004",
        "display" : "AS-REP Roasting"
      },
      {
        "code" : "T1558.001",
        "display" : "Golden Ticket"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1555",
        "display" : "Credentials from Password Stores"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1555.004",
        "display" : "Windows Credential Manager"
      },
      {
        "code" : "T1555.001",
        "display" : "Keychain"
      },
      {
        "code" : "T1555.005",
        "display" : "Password Managers"
      },
      {
        "code" : "T1555.006",
        "display" : "Cloud Secrets Management Stores"
      },
      {
        "code" : "T1555.003",
        "display" : "Credentials from Web Browsers"
      },
      {
        "code" : "T1555.002",
        "display" : "Securityd Memory"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1567",
        "display" : "Exfiltration Over Web Service"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1567.001",
        "display" : "Exfiltration to Code Repository"
      },
      {
        "code" : "T1567.003",
        "display" : "Exfiltration to Text Storage Sites"
      },
      {
        "code" : "T1567.002",
        "display" : "Exfiltration to Cloud Storage"
      },
      {
        "code" : "T1567.004",
        "display" : "Exfiltration Over Webhook"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1219",
        "display" : "Remote Access Tools"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1219.003",
        "display" : "Remote Access Hardware"
      },
      {
        "code" : "T1219.001",
        "display" : "IDE Tunneling"
      },
      {
        "code" : "T1219.002",
        "display" : "Remote Desktop Software"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1036",
        "display" : "Masquerading"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1036.008",
        "display" : "Masquerade File Type"
      },
      {
        "code" : "T1036.003",
        "display" : "Rename Legitimate Utilities"
      },
      {
        "code" : "T1036.006",
        "display" : "Space after Filename"
      },
      {
        "code" : "T1036.004",
        "display" : "Masquerade Task or Service"
      },
      {
        "code" : "T1036.002",
        "display" : "Right-to-Left Override"
      },
      {
        "code" : "T1036.005",
        "display" : "Match Legitimate Resource Name or Location"
      },
      {
        "code" : "T1036.011",
        "display" : "Overwrite Process Arguments"
      },
      {
        "code" : "T1036.007",
        "display" : "Double File Extension"
      },
      {
        "code" : "T1036.010",
        "display" : "Masquerade Account Name"
      },
      {
        "code" : "T1036.001",
        "display" : "Invalid Code Signature"
      },
      {
        "code" : "T1036.012",
        "display" : "Browser Fingerprint"
      },
      {
        "code" : "T1036.009",
        "display" : "Break Process Trees"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1552",
        "display" : "Unsecured Credentials"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1552.006",
        "display" : "Group Policy Preferences"
      },
      {
        "code" : "T1552.004",
        "display" : "Private Keys"
      },
      {
        "code" : "T1552.007",
        "display" : "Container API"
      },
      {
        "code" : "T1552.001",
        "display" : "Credentials In Files"
      },
      {
        "code" : "T1552.002",
        "display" : "Credentials in Registry"
      },
      {
        "code" : "T1552.003",
        "display" : "Shell History"
      },
      {
        "code" : "T1552.008",
        "display" : "Chat Messages"
      },
      {
        "code" : "T1552.005",
        "display" : "Cloud Instance Metadata API"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1659",
        "display" : "Content Injection"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1055",
        "display" : "Process Injection"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1055.013",
        "display" : "Process Doppelgänging"
      },
      {
        "code" : "T1055.012",
        "display" : "Process Hollowing"
      },
      {
        "code" : "T1055.009",
        "display" : "Proc Memory"
      },
      {
        "code" : "T1055.015",
        "display" : "ListPlanting"
      },
      {
        "code" : "T1055.014",
        "display" : "VDSO Hijacking"
      },
      {
        "code" : "T1055.005",
        "display" : "Thread Local Storage"
      },
      {
        "code" : "T1055.011",
        "display" : "Extra Window Memory Injection"
      },
      {
        "code" : "T1055.001",
        "display" : "Dynamic-link Library Injection"
      },
      {
        "code" : "T1055.003",
        "display" : "Thread Execution Hijacking"
      },
      {
        "code" : "T1055.008",
        "display" : "Ptrace System Calls"
      },
      {
        "code" : "T1055.004",
        "display" : "Asynchronous Procedure Call"
      },
      {
        "code" : "T1055.002",
        "display" : "Portable Executable Injection"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1205",
        "display" : "Traffic Signaling"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1205.001",
        "display" : "Port Knocking"
      },
      {
        "code" : "T1205.002",
        "display" : "Socket Filters"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1218",
        "display" : "System Binary Proxy Execution"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1218.005",
        "display" : "Mshta"
      },
      {
        "code" : "T1218.014",
        "display" : "MMC"
      },
      {
        "code" : "T1218.008",
        "display" : "Odbcconf"
      },
      {
        "code" : "T1218.015",
        "display" : "Electron Applications"
      },
      {
        "code" : "T1218.012",
        "display" : "Verclsid"
      },
      {
        "code" : "T1218.013",
        "display" : "Mavinject"
      },
      {
        "code" : "T1218.002",
        "display" : "Control Panel"
      },
      {
        "code" : "T1218.001",
        "display" : "Compiled HTML File"
      },
      {
        "code" : "T1218.010",
        "display" : "Regsvr32"
      },
      {
        "code" : "T1218.004",
        "display" : "InstallUtil"
      },
      {
        "code" : "T1218.011",
        "display" : "Rundll32"
      },
      {
        "code" : "T1218.009",
        "display" : "Regsvcs/Regasm"
      },
      {
        "code" : "T1218.003",
        "display" : "CMSTP"
      },
      {
        "code" : "T1218.007",
        "display" : "Msiexec"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1620",
        "display" : "Reflective Code Loading"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1611",
        "display" : "Escape to Host"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1010",
        "display" : "Application Window Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1029",
        "display" : "Scheduled Transfer"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1525",
        "display" : "Implant Internal Image"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1572",
        "display" : "Protocol Tunneling"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1550",
        "display" : "Use Alternate Authentication Material"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1550.004",
        "display" : "Web Session Cookie"
      },
      {
        "code" : "T1550.001",
        "display" : "Application Access Token"
      },
      {
        "code" : "T1550.003",
        "display" : "Pass the Ticket"
      },
      {
        "code" : "T1550.002",
        "display" : "Pass the Hash"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1011",
        "display" : "Exfiltration Over Other Network Medium"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1011.001",
        "display" : "Exfiltration Over Bluetooth"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1589",
        "display" : "Gather Victim Identity Information"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1589.003",
        "display" : "Employee Names"
      },
      {
        "code" : "T1589.002",
        "display" : "Email Addresses"
      },
      {
        "code" : "T1589.001",
        "display" : "Credentials"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1560",
        "display" : "Archive Collected Data"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1560.002",
        "display" : "Archive via Library"
      },
      {
        "code" : "T1560.001",
        "display" : "Archive via Utility"
      },
      {
        "code" : "T1560.003",
        "display" : "Archive via Custom Method"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1185",
        "display" : "Browser Session Hijacking"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1021",
        "display" : "Remote Services"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1021.006",
        "display" : "Windows Remote Management"
      },
      {
        "code" : "T1021.005",
        "display" : "VNC"
      },
      {
        "code" : "T1021.002",
        "display" : "SMB/Windows Admin Shares"
      },
      {
        "code" : "T1021.007",
        "display" : "Cloud Services"
      },
      {
        "code" : "T1021.001",
        "display" : "Remote Desktop Protocol"
      },
      {
        "code" : "T1021.003",
        "display" : "Distributed Component Object Model"
      },
      {
        "code" : "T1021.008",
        "display" : "Direct Cloud VM Connections"
      },
      {
        "code" : "T1021.004",
        "display" : "SSH"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1596",
        "display" : "Search Open Technical Databases"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1596.003",
        "display" : "Digital Certificates"
      },
      {
        "code" : "T1596.005",
        "display" : "Scan Databases"
      },
      {
        "code" : "T1596.001",
        "display" : "DNS/Passive DNS"
      },
      {
        "code" : "T1596.004",
        "display" : "CDNs"
      },
      {
        "code" : "T1596.002",
        "display" : "WHOIS"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1207",
        "display" : "Rogue Domain Controller"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1610",
        "display" : "Deploy Container"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1112",
        "display" : "Modify Registry"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1580",
        "display" : "Cloud Infrastructure Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1491",
        "display" : "Defacement"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1491.002",
        "display" : "External Defacement"
      },
      {
        "code" : "T1491.001",
        "display" : "Internal Defacement"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1535",
        "display" : "Unused/Unsupported Cloud Regions"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1563",
        "display" : "Remote Service Session Hijacking"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1563.002",
        "display" : "RDP Hijacking"
      },
      {
        "code" : "T1563.001",
        "display" : "SSH Hijacking"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1217",
        "display" : "Browser Information Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1681",
        "display" : "Search Threat Vendor Data"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1674",
        "display" : "Input Injection"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1092",
        "display" : "Communication Through Removable Media"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1222",
        "display" : "File and Directory Permissions Modification"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1222.002",
        "display" : "Linux and Mac File and Directory Permissions Modification"
      },
      {
        "code" : "T1222.001",
        "display" : "Windows File and Directory Permissions Modification"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1595",
        "display" : "Active Scanning"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1595.003",
        "display" : "Wordlist Scanning"
      },
      {
        "code" : "T1595.001",
        "display" : "Scanning IP Blocks"
      },
      {
        "code" : "T1595.002",
        "display" : "Vulnerability Scanning"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1548",
        "display" : "Abuse Elevation Control Mechanism"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1548.001",
        "display" : "Setuid and Setgid"
      },
      {
        "code" : "T1548.005",
        "display" : "Temporary Elevated Cloud Access"
      },
      {
        "code" : "T1548.002",
        "display" : "Bypass User Account Control"
      },
      {
        "code" : "T1548.004",
        "display" : "Elevated Execution with Prompt"
      },
      {
        "code" : "T1548.003",
        "display" : "Sudo and Sudo Caching"
      },
      {
        "code" : "T1548.006",
        "display" : "TCC Manipulation"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1673",
        "display" : "Virtual Machine Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1125",
        "display" : "Video Capture"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1016",
        "display" : "System Network Configuration Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1016.002",
        "display" : "Wi-Fi Discovery"
      },
      {
        "code" : "T1016.001",
        "display" : "Internet Connection Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1087",
        "display" : "Account Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1087.003",
        "display" : "Email Account"
      },
      {
        "code" : "T1087.004",
        "display" : "Cloud Account"
      },
      {
        "code" : "T1087.002",
        "display" : "Domain Account"
      },
      {
        "code" : "T1087.001",
        "display" : "Local Account"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1090",
        "display" : "Proxy"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1090.001",
        "display" : "Internal Proxy"
      },
      {
        "code" : "T1090.003",
        "display" : "Multi-hop Proxy"
      },
      {
        "code" : "T1090.004",
        "display" : "Domain Fronting"
      },
      {
        "code" : "T1090.002",
        "display" : "External Proxy"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1059",
        "display" : "Command and Scripting Interpreter"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1059.005",
        "display" : "Visual Basic"
      },
      {
        "code" : "T1059.002",
        "display" : "AppleScript"
      },
      {
        "code" : "T1059.003",
        "display" : "Windows Command Shell"
      },
      {
        "code" : "T1059.013",
        "display" : "Container CLI/API"
      },
      {
        "code" : "T1059.004",
        "display" : "Unix Shell"
      },
      {
        "code" : "T1059.010",
        "display" : "AutoHotKey & AutoIT"
      },
      {
        "code" : "T1059.008",
        "display" : "Network Device CLI"
      },
      {
        "code" : "T1059.012",
        "display" : "Hypervisor CLI"
      },
      {
        "code" : "T1059.006",
        "display" : "Python"
      },
      {
        "code" : "T1059.001",
        "display" : "PowerShell"
      },
      {
        "code" : "T1059.009",
        "display" : "Cloud API"
      },
      {
        "code" : "T1059.011",
        "display" : "Lua"
      },
      {
        "code" : "T1059.007",
        "display" : "JavaScript"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1677",
        "display" : "Poisoned Pipeline Execution"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1482",
        "display" : "Domain Trust Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1020",
        "display" : "Automated Exfiltration"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1020.001",
        "display" : "Traffic Duplication"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1070",
        "display" : "Indicator Removal"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1070.004",
        "display" : "File Deletion"
      },
      {
        "code" : "T1070.006",
        "display" : "Timestomp"
      },
      {
        "code" : "T1070.008",
        "display" : "Clear Mailbox Data"
      },
      {
        "code" : "T1070.002",
        "display" : "Clear Linux or Mac System Logs"
      },
      {
        "code" : "T1070.001",
        "display" : "Clear Windows Event Logs"
      },
      {
        "code" : "T1070.009",
        "display" : "Clear Persistence"
      },
      {
        "code" : "T1070.003",
        "display" : "Clear Command History"
      },
      {
        "code" : "T1070.010",
        "display" : "Relocate Malware"
      },
      {
        "code" : "T1070.007",
        "display" : "Clear Network Connection History and Configurations"
      },
      {
        "code" : "T1070.005",
        "display" : "Network Share Connection Removal"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1609",
        "display" : "Container Administration Command"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1083",
        "display" : "File and Directory Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1568",
        "display" : "Dynamic Resolution"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1568.001",
        "display" : "Fast Flux DNS"
      },
      {
        "code" : "T1568.002",
        "display" : "Domain Generation Algorithms"
      },
      {
        "code" : "T1568.003",
        "display" : "DNS Calculation"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1647",
        "display" : "Plist File Modification"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1074",
        "display" : "Data Staged"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1074.001",
        "display" : "Local Data Staging"
      },
      {
        "code" : "T1074.002",
        "display" : "Remote Data Staging"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1649",
        "display" : "Steal or Forge Authentication Certificates"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1049",
        "display" : "System Network Connections Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1584",
        "display" : "Compromise Infrastructure"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1584.003",
        "display" : "Virtual Private Server"
      },
      {
        "code" : "T1584.002",
        "display" : "DNS Server"
      },
      {
        "code" : "T1584.006",
        "display" : "Web Services"
      },
      {
        "code" : "T1584.007",
        "display" : "Serverless"
      },
      {
        "code" : "T1584.005",
        "display" : "Botnet"
      },
      {
        "code" : "T1584.004",
        "display" : "Server"
      },
      {
        "code" : "T1584.008",
        "display" : "Network Devices"
      },
      {
        "code" : "T1584.001",
        "display" : "Domains"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1542",
        "display" : "Pre-OS Boot"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1542.003",
        "display" : "Bootkit"
      },
      {
        "code" : "T1542.005",
        "display" : "TFTP Boot"
      },
      {
        "code" : "T1542.002",
        "display" : "Component Firmware"
      },
      {
        "code" : "T1542.004",
        "display" : "ROMMONkit"
      },
      {
        "code" : "T1542.001",
        "display" : "System Firmware"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1612",
        "display" : "Build Image on Host"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1586",
        "display" : "Compromise Accounts"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1586.003",
        "display" : "Cloud Accounts"
      },
      {
        "code" : "T1586.002",
        "display" : "Email Accounts"
      },
      {
        "code" : "T1586.001",
        "display" : "Social Media Accounts"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1497",
        "display" : "Virtualization/Sandbox Evasion"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1497.002",
        "display" : "User Activity Based Checks"
      },
      {
        "code" : "T1497.001",
        "display" : "System Checks"
      },
      {
        "code" : "T1497.003",
        "display" : "Time Based Checks"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1102",
        "display" : "Web Service"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1102.003",
        "display" : "One-Way Communication"
      },
      {
        "code" : "T1102.001",
        "display" : "Dead Drop Resolver"
      },
      {
        "code" : "T1102.002",
        "display" : "Bidirectional Communication"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1608",
        "display" : "Stage Capabilities"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1608.004",
        "display" : "Drive-by Target"
      },
      {
        "code" : "T1608.005",
        "display" : "Link Target"
      },
      {
        "code" : "T1608.006",
        "display" : "SEO Poisoning"
      },
      {
        "code" : "T1608.003",
        "display" : "Install Digital Certificate"
      },
      {
        "code" : "T1608.002",
        "display" : "Upload Tool"
      },
      {
        "code" : "T1608.001",
        "display" : "Upload Malware"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1104",
        "display" : "Multi-Stage Channels"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1657",
        "display" : "Financial Theft"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1480",
        "display" : "Execution Guardrails"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1480.001",
        "display" : "Environmental Keying"
      },
      {
        "code" : "T1480.002",
        "display" : "Mutual Exclusion"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1619",
        "display" : "Cloud Storage Object Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1654",
        "display" : "Log Enumeration"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1528",
        "display" : "Steal Application Access Token"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1204",
        "display" : "User Execution"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1204.005",
        "display" : "Malicious Library"
      },
      {
        "code" : "T1204.002",
        "display" : "Malicious File"
      },
      {
        "code" : "T1204.003",
        "display" : "Malicious Image"
      },
      {
        "code" : "T1204.001",
        "display" : "Malicious Link"
      },
      {
        "code" : "T1204.004",
        "display" : "Malicious Copy and Paste"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1057",
        "display" : "Process Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1072",
        "display" : "Software Deployment Tools"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1041",
        "display" : "Exfiltration Over C2 Channel"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1591",
        "display" : "Gather Victim Org Information"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1591.002",
        "display" : "Business Relationships"
      },
      {
        "code" : "T1591.001",
        "display" : "Determine Physical Locations"
      },
      {
        "code" : "T1591.004",
        "display" : "Identify Roles"
      },
      {
        "code" : "T1591.003",
        "display" : "Identify Business Tempo"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1606",
        "display" : "Forge Web Credentials"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1606.001",
        "display" : "Web Cookies"
      },
      {
        "code" : "T1606.002",
        "display" : "SAML Tokens"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1621",
        "display" : "Multi-Factor Authentication Request Generation"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1554",
        "display" : "Compromise Host Software Binary"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1679",
        "display" : "Selective Exclusion"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1212",
        "display" : "Exploitation for Credential Access"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1590",
        "display" : "Gather Victim Network Information"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1590.001",
        "display" : "Domain Properties"
      },
      {
        "code" : "T1590.002",
        "display" : "DNS"
      },
      {
        "code" : "T1590.005",
        "display" : "IP Addresses"
      },
      {
        "code" : "T1590.003",
        "display" : "Network Trust Dependencies"
      },
      {
        "code" : "T1590.004",
        "display" : "Network Topology"
      },
      {
        "code" : "T1590.006",
        "display" : "Network Security Appliances"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1210",
        "display" : "Exploitation of Remote Services"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1534",
        "display" : "Internal Spearphishing"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1199",
        "display" : "Trusted Relationship"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1593",
        "display" : "Search Open Websites/Domains"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1593.002",
        "display" : "Search Engines"
      },
      {
        "code" : "T1593.003",
        "display" : "Code Repositories"
      },
      {
        "code" : "T1593.001",
        "display" : "Social Media"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1098",
        "display" : "Account Manipulation"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1098.001",
        "display" : "Additional Cloud Credentials"
      },
      {
        "code" : "T1098.002",
        "display" : "Additional Email Delegate Permissions"
      },
      {
        "code" : "T1098.003",
        "display" : "Additional Cloud Roles"
      },
      {
        "code" : "T1098.005",
        "display" : "Device Registration"
      },
      {
        "code" : "T1098.006",
        "display" : "Additional Container Cluster Roles"
      },
      {
        "code" : "T1098.004",
        "display" : "SSH Authorized Keys"
      },
      {
        "code" : "T1098.007",
        "display" : "Additional Local or Domain Groups"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1048",
        "display" : "Exfiltration Over Alternative Protocol"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1048.002",
        "display" : "Exfiltration Over Asymmetric Encrypted Non-C2 Protocol"
      },
      {
        "code" : "T1048.003",
        "display" : "Exfiltration Over Unencrypted Non-C2 Protocol"
      },
      {
        "code" : "T1048.001",
        "display" : "Exfiltration Over Symmetric Encrypted Non-C2 Protocol"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1678",
        "display" : "Delay Execution"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1597",
        "display" : "Search Closed Sources"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1597.001",
        "display" : "Threat Intel Vendors"
      },
      {
        "code" : "T1597.002",
        "display" : "Purchase Technical Data"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1566",
        "display" : "Phishing"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1566.002",
        "display" : "Spearphishing Link"
      },
      {
        "code" : "T1566.001",
        "display" : "Spearphishing Attachment"
      },
      {
        "code" : "T1566.004",
        "display" : "Spearphishing Voice"
      },
      {
        "code" : "T1566.003",
        "display" : "Spearphishing via Service"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1110",
        "display" : "Brute Force"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1110.004",
        "display" : "Credential Stuffing"
      },
      {
        "code" : "T1110.002",
        "display" : "Password Cracking"
      },
      {
        "code" : "T1110.001",
        "display" : "Password Guessing"
      },
      {
        "code" : "T1110.003",
        "display" : "Password Spraying"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1565",
        "display" : "Data Manipulation"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1565.002",
        "display" : "Transmitted Data Manipulation"
      },
      {
        "code" : "T1565.003",
        "display" : "Runtime Data Manipulation"
      },
      {
        "code" : "T1565.001",
        "display" : "Stored Data Manipulation"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1559",
        "display" : "Inter-Process Communication"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1559.003",
        "display" : "XPC Services"
      },
      {
        "code" : "T1559.002",
        "display" : "Dynamic Data Exchange"
      },
      {
        "code" : "T1559.001",
        "display" : "Component Object Model"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1001",
        "display" : "Data Obfuscation"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1001.001",
        "display" : "Junk Data"
      },
      {
        "code" : "T1001.003",
        "display" : "Protocol or Service Impersonation"
      },
      {
        "code" : "T1001.002",
        "display" : "Steganography"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1039",
        "display" : "Data from Network Shared Drive"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1601",
        "display" : "Modify System Image"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1601.002",
        "display" : "Downgrade System Image"
      },
      {
        "code" : "T1601.001",
        "display" : "Patch System Image"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1574",
        "display" : "Hijack Execution Flow"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1574.010",
        "display" : "Services File Permissions Weakness"
      },
      {
        "code" : "T1574.013",
        "display" : "KernelCallbackTable"
      },
      {
        "code" : "T1574.007",
        "display" : "Path Interception by PATH Environment Variable"
      },
      {
        "code" : "T1574.005",
        "display" : "Executable Installer File Permissions Weakness"
      },
      {
        "code" : "T1574.009",
        "display" : "Path Interception by Unquoted Path"
      },
      {
        "code" : "T1574.004",
        "display" : "Dylib Hijacking"
      },
      {
        "code" : "T1574.006",
        "display" : "Dynamic Linker Hijacking"
      },
      {
        "code" : "T1574.014",
        "display" : "AppDomainManager"
      },
      {
        "code" : "T1574.001",
        "display" : "DLL"
      },
      {
        "code" : "T1574.008",
        "display" : "Path Interception by Search Order Hijacking"
      },
      {
        "code" : "T1574.011",
        "display" : "Services Registry Permissions Weakness"
      },
      {
        "code" : "T1574.012",
        "display" : "COR_PROFILER"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1078",
        "display" : "Valid Accounts"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1078.004",
        "display" : "Cloud Accounts"
      },
      {
        "code" : "T1078.002",
        "display" : "Domain Accounts"
      },
      {
        "code" : "T1078.003",
        "display" : "Local Accounts"
      },
      {
        "code" : "T1078.001",
        "display" : "Default Accounts"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1571",
        "display" : "Non-Standard Port"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1068",
        "display" : "Exploitation for Privilege Escalation"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1531",
        "display" : "Account Access Removal"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1027",
        "display" : "Obfuscated Files or Information"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1027.005",
        "display" : "Indicator Removal from Tools"
      },
      {
        "code" : "T1027.009",
        "display" : "Embedded Payloads"
      },
      {
        "code" : "T1027.013",
        "display" : "Encrypted/Encoded File"
      },
      {
        "code" : "T1027.012",
        "display" : "LNK Icon Smuggling"
      },
      {
        "code" : "T1027.017",
        "display" : "SVG Smuggling"
      },
      {
        "code" : "T1027.006",
        "display" : "HTML Smuggling"
      },
      {
        "code" : "T1027.011",
        "display" : "Fileless Storage"
      },
      {
        "code" : "T1027.014",
        "display" : "Polymorphic Code"
      },
      {
        "code" : "T1027.010",
        "display" : "Command Obfuscation"
      },
      {
        "code" : "T1027.004",
        "display" : "Compile After Delivery"
      },
      {
        "code" : "T1027.007",
        "display" : "Dynamic API Resolution"
      },
      {
        "code" : "T1027.003",
        "display" : "Steganography"
      },
      {
        "code" : "T1027.015",
        "display" : "Compression"
      },
      {
        "code" : "T1027.016",
        "display" : "Junk Code Insertion"
      },
      {
        "code" : "T1027.008",
        "display" : "Stripped Payloads"
      },
      {
        "code" : "T1027.002",
        "display" : "Software Packing"
      },
      {
        "code" : "T1027.001",
        "display" : "Binary Padding"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1201",
        "display" : "Password Policy Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1546",
        "display" : "Event Triggered Execution"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1546.002",
        "display" : "Screensaver"
      },
      {
        "code" : "T1546.013",
        "display" : "PowerShell Profile"
      },
      {
        "code" : "T1546.016",
        "display" : "Installer Packages"
      },
      {
        "code" : "T1546.003",
        "display" : "Windows Management Instrumentation Event Subscription"
      },
      {
        "code" : "T1546.006",
        "display" : "LC_LOAD_DYLIB Addition"
      },
      {
        "code" : "T1546.018",
        "display" : "Python Startup Hooks"
      },
      {
        "code" : "T1546.011",
        "display" : "Application Shimming"
      },
      {
        "code" : "T1546.015",
        "display" : "Component Object Model Hijacking"
      },
      {
        "code" : "T1546.004",
        "display" : "Unix Shell Configuration Modification"
      },
      {
        "code" : "T1546.010",
        "display" : "AppInit DLLs"
      },
      {
        "code" : "T1546.005",
        "display" : "Trap"
      },
      {
        "code" : "T1546.007",
        "display" : "Netsh Helper DLL"
      },
      {
        "code" : "T1546.012",
        "display" : "Image File Execution Options Injection"
      },
      {
        "code" : "T1546.001",
        "display" : "Change Default File Association"
      },
      {
        "code" : "T1546.009",
        "display" : "AppCert DLLs"
      },
      {
        "code" : "T1546.017",
        "display" : "Udev Rules"
      },
      {
        "code" : "T1546.014",
        "display" : "Emond"
      },
      {
        "code" : "T1546.008",
        "display" : "Accessibility Features"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1187",
        "display" : "Forced Authentication"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1599",
        "display" : "Network Boundary Bridging"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1599.001",
        "display" : "Network Address Translation Traversal"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1486",
        "display" : "Data Encrypted for Impact"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1553",
        "display" : "Subvert Trust Controls"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1553.005",
        "display" : "Mark-of-the-Web Bypass"
      },
      {
        "code" : "T1553.002",
        "display" : "Code Signing"
      },
      {
        "code" : "T1553.004",
        "display" : "Install Root Certificate"
      },
      {
        "code" : "T1553.003",
        "display" : "SIP and Trust Provider Hijacking"
      },
      {
        "code" : "T1553.006",
        "display" : "Code Signing Policy Modification"
      },
      {
        "code" : "T1553.001",
        "display" : "Gatekeeper Bypass"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1573",
        "display" : "Encrypted Channel"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1573.002",
        "display" : "Asymmetric Cryptography"
      },
      {
        "code" : "T1573.001",
        "display" : "Symmetric Cryptography"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1056",
        "display" : "Input Capture"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1056.001",
        "display" : "Keylogging"
      },
      {
        "code" : "T1056.002",
        "display" : "GUI Input Capture"
      },
      {
        "code" : "T1056.004",
        "display" : "Credential API Hooking"
      },
      {
        "code" : "T1056.003",
        "display" : "Web Portal Capture"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1203",
        "display" : "Exploitation for Client Execution"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1667",
        "display" : "Email Bombing"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1570",
        "display" : "Lateral Tool Transfer"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1095",
        "display" : "Non-Application Layer Protocol"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1671",
        "display" : "Cloud Application Integration"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1012",
        "display" : "Query Registry"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1030",
        "display" : "Data Transfer Size Limits"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1499",
        "display" : "Endpoint Denial of Service"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1499.003",
        "display" : "Application Exhaustion Flood"
      },
      {
        "code" : "T1499.002",
        "display" : "Service Exhaustion Flood"
      },
      {
        "code" : "T1499.004",
        "display" : "Application or System Exploitation"
      },
      {
        "code" : "T1499.001",
        "display" : "OS Exhaustion Flood"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1614",
        "display" : "System Location Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1614.001",
        "display" : "System Language Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1197",
        "display" : "BITS Jobs"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1656",
        "display" : "Impersonation"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1132",
        "display" : "Data Encoding"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1132.001",
        "display" : "Standard Encoding"
      },
      {
        "code" : "T1132.002",
        "display" : "Non-Standard Encoding"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1598",
        "display" : "Phishing for Information"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1598.004",
        "display" : "Spearphishing Voice"
      },
      {
        "code" : "T1598.001",
        "display" : "Spearphishing Service"
      },
      {
        "code" : "T1598.002",
        "display" : "Spearphishing Attachment"
      },
      {
        "code" : "T1598.003",
        "display" : "Spearphishing Link"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1496",
        "display" : "Resource Hijacking"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1496.001",
        "display" : "Compute Hijacking"
      },
      {
        "code" : "T1496.002",
        "display" : "Bandwidth Hijacking"
      },
      {
        "code" : "T1496.004",
        "display" : "Cloud Service Hijacking"
      },
      {
        "code" : "T1496.003",
        "display" : "SMS Pumping"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1585",
        "display" : "Establish Accounts"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1585.003",
        "display" : "Cloud Accounts"
      },
      {
        "code" : "T1585.002",
        "display" : "Email Accounts"
      },
      {
        "code" : "T1585.001",
        "display" : "Social Media Accounts"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1588",
        "display" : "Obtain Capabilities"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1588.006",
        "display" : "Vulnerabilities"
      },
      {
        "code" : "T1588.005",
        "display" : "Exploits"
      },
      {
        "code" : "T1588.007",
        "display" : "Artificial Intelligence"
      },
      {
        "code" : "T1588.004",
        "display" : "Digital Certificates"
      },
      {
        "code" : "T1588.002",
        "display" : "Tool"
      },
      {
        "code" : "T1588.003",
        "display" : "Code Signing Certificates"
      },
      {
        "code" : "T1588.001",
        "display" : "Malware"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1569",
        "display" : "System Services"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1569.003",
        "display" : "Systemctl"
      },
      {
        "code" : "T1569.002",
        "display" : "Service Execution"
      },
      {
        "code" : "T1569.001",
        "display" : "Launchctl"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1650",
        "display" : "Acquire Access"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1213",
        "display" : "Data from Information Repositories"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1213.003",
        "display" : "Code Repositories"
      },
      {
        "code" : "T1213.006",
        "display" : "Databases"
      },
      {
        "code" : "T1213.005",
        "display" : "Messaging Applications"
      },
      {
        "code" : "T1213.004",
        "display" : "Customer Relationship Management Software"
      },
      {
        "code" : "T1213.002",
        "display" : "Sharepoint"
      },
      {
        "code" : "T1213.001",
        "display" : "Confluence"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1200",
        "display" : "Hardware Additions"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1505",
        "display" : "Server Software Component"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1505.002",
        "display" : "Transport Agent"
      },
      {
        "code" : "T1505.004",
        "display" : "IIS Components"
      },
      {
        "code" : "T1505.003",
        "display" : "Web Shell"
      },
      {
        "code" : "T1505.005",
        "display" : "Terminal Services DLL"
      },
      {
        "code" : "T1505.006",
        "display" : "vSphere Installation Bundles"
      },
      {
        "code" : "T1505.001",
        "display" : "SQL Stored Procedures"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1485",
        "display" : "Data Destruction"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1485.001",
        "display" : "Lifecycle-Triggered Deletion"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1537",
        "display" : "Transfer Data to Cloud Account"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1189",
        "display" : "Drive-by Compromise"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1498",
        "display" : "Network Denial of Service"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1498.002",
        "display" : "Reflection Amplification"
      },
      {
        "code" : "T1498.001",
        "display" : "Direct Network Flood"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1651",
        "display" : "Cloud Administration Command"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1221",
        "display" : "Template Injection"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1134",
        "display" : "Access Token Manipulation"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1134.001",
        "display" : "Token Impersonation/Theft"
      },
      {
        "code" : "T1134.004",
        "display" : "Parent PID Spoofing"
      },
      {
        "code" : "T1134.005",
        "display" : "SID-History Injection"
      },
      {
        "code" : "T1134.002",
        "display" : "Create Process with Token"
      },
      {
        "code" : "T1134.003",
        "display" : "Make and Impersonate Token"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1111",
        "display" : "Multi-Factor Authentication Interception"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1668",
        "display" : "Exclusive Control"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1136",
        "display" : "Create Account"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1136.003",
        "display" : "Cloud Account"
      },
      {
        "code" : "T1136.001",
        "display" : "Local Account"
      },
      {
        "code" : "T1136.002",
        "display" : "Domain Account"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1672",
        "display" : "Email Spoofing"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1526",
        "display" : "Cloud Service Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1018",
        "display" : "Remote System Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1046",
        "display" : "Network Service Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1518",
        "display" : "Software Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1518.001",
        "display" : "Security Software Discovery"
      },
      {
        "code" : "T1518.002",
        "display" : "Backup Software Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1538",
        "display" : "Cloud Service Dashboard"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1622",
        "display" : "Debugger Evasion"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1052",
        "display" : "Exfiltration Over Physical Medium"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1052.001",
        "display" : "Exfiltration over USB"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1105",
        "display" : "Ingress Tool Transfer"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1648",
        "display" : "Serverless Execution"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1653",
        "display" : "Power Settings"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1665",
        "display" : "Hide Infrastructure"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1484",
        "display" : "Domain or Tenant Policy Modification"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1484.002",
        "display" : "Trust Modification"
      },
      {
        "code" : "T1484.001",
        "display" : "Group Policy Modification"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1220",
        "display" : "XSL Script Processing"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1587",
        "display" : "Develop Capabilities"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1587.002",
        "display" : "Code Signing Certificates"
      },
      {
        "code" : "T1587.003",
        "display" : "Digital Certificates"
      },
      {
        "code" : "T1587.004",
        "display" : "Exploits"
      },
      {
        "code" : "T1587.001",
        "display" : "Malware"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1008",
        "display" : "Fallback Channels"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1680",
        "display" : "Local Storage Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1124",
        "display" : "System Time Discovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1556",
        "display" : "Modify Authentication Process"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1556.004",
        "display" : "Network Device Authentication"
      },
      {
        "code" : "T1556.001",
        "display" : "Domain Controller Authentication"
      },
      {
        "code" : "T1556.009",
        "display" : "Conditional Access Policies"
      },
      {
        "code" : "T1556.008",
        "display" : "Network Provider DLL"
      },
      {
        "code" : "T1556.002",
        "display" : "Password Filter DLL"
      },
      {
        "code" : "T1556.006",
        "display" : "Multi-Factor Authentication"
      },
      {
        "code" : "T1556.007",
        "display" : "Hybrid Identity"
      },
      {
        "code" : "T1556.005",
        "display" : "Reversible Encryption"
      },
      {
        "code" : "T1556.003",
        "display" : "Pluggable Authentication Modules"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1495",
        "display" : "Firmware Corruption"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1490",
        "display" : "Inhibit System Recovery"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1216",
        "display" : "System Script Proxy Execution"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1216.001",
        "display" : "PubPrn"
      },
      {
        "code" : "T1216.002",
        "display" : "SyncAppvPublishingServer"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1669",
        "display" : "Wi-Fi Networks"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1211",
        "display" : "Exploitation for Defense Evasion"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1127",
        "display" : "Trusted Developer Utilities Proxy Execution"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1127.001",
        "display" : "MSBuild"
      },
      {
        "code" : "T1127.002",
        "display" : "ClickOnce"
      },
      {
        "code" : "T1127.003",
        "display" : "JamPlus"
      }]
    },
    {
      "system" : "https://attack.mitre.org",
      "version" : "16.1",
      "concept" : [{
        "code" : "T1529",
        "display" : "System Shutdown/Reboot"
      }]
    }]
  }
}

```
