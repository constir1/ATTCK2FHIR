ValueSet: MITREATTCKParentTechniquesVS
Id: MITRE-ATTCK-Parent-Techniques
Title: "VS MITRE ATT&CK Parent Techniques"
Description: "MITRE ATT&CK Enterprise techniques only (excludes subtechniques). Filtered from the MITRE-ATTCK-Techniques CodeSystem by the `isSubtechnique` property."

* ^status = #active
* ^experimental = false
* ^url = "https://constir1.github.io/ATTCK2FHIR/ValueSet/MITRE-ATTCK-Parent-Techniques"

* include codes from system MITREATTCKTechniques where isSubtechnique = "false"
