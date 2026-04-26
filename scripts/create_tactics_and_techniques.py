import urllib.request
import ssl
import os
import sys
import json
from mitreattack.stix20 import MitreAttackData


STIX_URL  = "https://raw.githubusercontent.com/mitre/cti/master/enterprise-attack/enterprise-attack.json"
SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
DATA_DIR = os.path.join(SCRIPT_DIR, "MITRE_DATA")
LOCAL_FILE = os.path.join(DATA_DIR, "enterprise-attack.json")

def fetch_data():
    print(f"[*] Downloading ATT&CK dataset from GitHub …")
    try:
        os.makedirs(os.path.join(DATA_DIR), exist_ok=True)
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

def create_techniques_data_structure(mitre_attack_data):
    techniques = mitre_attack_data.get_techniques()
    result = []
    for technique in techniques: 
        if not technique.revoked and not technique.x_mitre_deprecated:
            result.append({
                "id": technique.id, 
                "external_references": technique.external_references,
                "name": technique.name,
                "description": technique.description,
                "tactics_ref": technique.x_mitre_tactic_refs,
            })
    return result

def inspect_data_structure(data):
    print("Processed Data:")
    print("---"*30)
    for d in data:
        print(d)
    print("---"*30)


def write_to_json(data, filename):
    try: 
        with open(filename, "w") as f: 
            json.dump(data, f, indent=4)
            print(f"Data successfully written to {filename}")
    except Exception as e: 
        print(f"Error writing to {filename}: {e}")

def delete_directory(directory):
    try: 
        if os.path.exists(directory):
            for filename in os.listdir(directory):
                file_path = os.path.join(directory, filename)
                if os.path.isfile(file_path):
                    os.remove(file_path)
                    print(f"Deleted file: {file_path}")
            os.rmdir(directory)
            print(f"Deleted directory: {directory}")
    except Exception as e: 
        print(f"Error deleting directory: {e}")

def main():

    # Fetch the latest data from GitHub and save it locally
    fetch_data()

    # Load the data into a MitreAttackData object for processing 
    mitre_attack_data = load_data()

    # Create tactics data structure
    tactics_data = create_tactics_data_structure(mitre_attack_data)

    # Create techniques data structure
    techniques_data_structure = create_techniques_data_structure(mitre_attack_data)
    inspect_data_structure(techniques_data_structure)

    # Inspect the data structure of tactics to verify correctness 
    # inspect_data_structure(tactics_data)

    # Write the tactics data to JSON file for later use in the create_fsh.py script
    write_to_json(tactics_data, os.path.join(DATA_DIR, "tactics_data.json")) 

    #delete_directory(DATA_DIR)

    
    

if __name__ == "__main__":
    main()
  