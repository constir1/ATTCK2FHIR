import urllib.request
import urllib.error
import ssl
import os
import sys
import json
from mitreattack.stix20 import MitreAttackData


STIX_URL  = "https://raw.githubusercontent.com/mitre/cti/master/enterprise-attack/enterprise-attack.json"
SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
LOCAL_FILE = os.path.join(SCRIPT_DIR, "MITRE_DATA", "enterprise-attack.json")

def fetch_data():
    print(f"[*] Downloading ATT&CK dataset from GitHub …")
    try:
        os.makedirs(os.path.join(SCRIPT_DIR, "MITRE_DATA"), exist_ok=True)
        ssl_ctx = ssl.create_default_context()
        ssl_ctx.check_hostname = False
        ssl_ctx.verify_mode = ssl.CERT_NONE
        with urllib.request.urlopen(STIX_URL, context=ssl_ctx) as response:
            with open(LOCAL_FILE, "wb") as f:
                f.write(response.read())
        print(f"[+] Saved to {LOCAL_FILE}\n")
    except Exception as e:
        print(f"[!] Download failed: {e}")
        sys.exit(1)

def load_data():
    return MitreAttackData(LOCAL_FILE)

def create_tactics_data_structure(mitre_attack_data):
    tactics = mitre_attack_data.get_tactics()
    result = []
    for tactic in tactics:
        if not tactic.revoked and not tactic.x_mitre_deprecated:
            result.append({
                "id": tactic.external_references[0].external_id,  
                "name": tactic.name,                              
                "shortname": tactic.x_mitre_shortname,           
                "description": tactic.description,
            })
    return result 

def inspect_tactics_data_structure(tactics_data):
    print("Processed Tactics Data:")
    print("---"*30)
    for tactic in tactics_data:
        print(tactic)
    print("---"*30)

def delete_local_files(LOCALFILES):
    for file in LOCALFILES:
        try:
            if os.path.exists(LOCAL_FILE):
                os.remove(LOCAL_FILE)
                print(f"Deleted local file: {LOCAL_FILE}")
        except Exception as e: 
            print(f"Error deleting local file: {e}")
    

def main():

    # Fetch the latest data from GitHub and save it locally
    fetch_data()

    # Load the data into a MitreAttackData object for processing 
    mitre_attack_data = load_data()

    # Create tactics data structure
    tactics_data = create_tactics_data_structure(mitre_attack_data)

    # Inspect the data structure of tactics to verify correctness 
    #inspect_tactics_data_structure(tactics_data)

    delete_local_files(LOCAL_FILE)

    
    

if __name__ == "__main__":
    main()
  