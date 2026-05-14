ValueSet: MITREATTCKSubtechniquesVS
Id: MITRE-ATTCK-Subtechniques
Title: "VS MITRE ATT&CK Subtechniques"
Description: "MITRE ATT&CK Enterprise subtechniques only (excludes parent techniques). Filtered from the MITRE-ATTCK-Techniques CodeSystem by the `isSubtechnique` property."

* ^status = #active
* ^experimental = false
* ^url = "https://constir1.github.io/ATTCK2FHIR/ValueSet/MITRE-ATTCK-Subtechniques"

* include codes from system MITREATTCKTechniques where isSubtechnique = "true"
