import os
import sys
import json
from mitreattack.stix20 import MitreAttackData



# Constants for file paths 
SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
DATA_DIR = os.path.join(SCRIPT_DIR, "MITRE_DATA")
MITRE_FSH = os.path.join(SCRIPT_DIR, "MITRE_FSH")

# Constants for FSH metadata 
MITRE_SYSTEM = "https://attack.mitre.org"
MITRE_VERSION = "16.1"  
CANONICAL = "https://constir1.github.io/ATTCK2FHIR"

def load_data(file_name):
    file_name = os.path.join(DATA_DIR, file_name)
    try: 
        with open(file_name, "r") as f: 
            data = json.load(f)
            print(f"Data successfully loaded from {file_name}")
            return data
    except Exception as e: 
        print(f"Failed to laod data from {file_name}: {e}")


def create_tactic_code_system(tactics_data):
    lines = []
    lines.append('CodeSystem: MITRE-ATTCK-Tactics')
    lines.append('Id: MITRE-ATTCK-Tactics')
    lines.append('Title: "CS MITRE ATT&CK Tactics"')
    lines.append('Description: "All MITRE ATT&CK Enterprise Tactics"')
    lines.append('')
    lines.append('* ^status = #draft')
    lines.append('* ^experimental = false')
    lines.append(f'* ^version = "{MITRE_VERSION}"')
    lines.append(f'* ^url = "{CANONICAL}/CodeSystem/MITRE-ATTCK-Tactics"')
    lines.append('* ^caseSensitive = true')
    lines.append('')
    for tactic in tactics_data:
        code = tactic["id"]
        display = tactic["name"].replace('"', '\\"')
        lines.append(f'* #{code} "{display}"')
    return "\n".join(lines)


def write_to_fsh(content, dir, filename):
    
    if not os.path.exists(MITRE_FSH):
        os.mkdir(MITRE_FSH)
    dir_path = os.path.join(MITRE_FSH, dir)
    try: 
        if not os.path.exists(dir_path):
            os.mkdir(dir_path)
        file_path = os.path.join(dir_path, filename)
        with open(file_path, "w") as f: 
            f.write(content)
            print(f"FSH content successfully written to {file_path}") 
    except Exception as e: 
        print(f"Error writing FSH content to {file_path}: {e}")

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

    tactics_data = load_data("tactics_data.json")

    fsh_content_tacitcs = create_tactic_code_system(tactics_data)

    write_to_fsh(fsh_content_tacitcs, "CodeSystems", "MITRE-ATTCK-Tactics.fsh")

    #delete_directory(MITRE_FSH)

if __name__ == "__main__":
    main()