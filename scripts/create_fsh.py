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
    lines.append('CodeSystem: MITREATTCKTactics')
    lines.append('Id: MITRE-ATTCK-Tactics')
    lines.append('Title: "CS MITRE ATT&CK Tactics"')
    lines.append('Description: "This Code System contains all MITRE ATT&CK Enterprise Tactics"')
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

def create_techniques_code_system(techniques_data):
    lines = []
    lines.append('CodeSystem: MITREATTCKTechniques')
    lines.append('Id: MITRE-ATTCK-Techniques')
    lines.append('Title: "CS MITRE ATT&CK Techniques and Subtechniques"')
    lines.append('Description: "This Code System contains all MITRE ATT&CK Enterprise Techniques and Subtechniques with their tactic and parent-technique relationships expressed as properties."')
    lines.append('')
    lines.append('* ^status = #draft')
    lines.append('* ^experimental = false')
    lines.append(f'* ^version = "{MITRE_VERSION}"')
    lines.append(f'* ^url = "{CANONICAL}/CodeSystem/MITRE-ATTCK-Techniques"')
    lines.append('* ^caseSensitive = true')
    lines.append('* ^content = #complete')
    lines.append('')

    # Property definitions
    lines.append('* ^property[0].code = #tactic')
    #lines.append(f'* ^property[0].uri = "{CANONICAL}/CodeSystem/MITRE-ATTCK-Tactics"')
    lines.append('* ^property[0].description = "The tactic(s) this technique or subtechnique contributes to, referenced by tactic ID"')
    lines.append('* ^property[0].type = #code')
    lines.append('')
    lines.append('* ^property[1].code = #parentTechnique')
    #lines.append(f'* ^property[1].uri = "{CANONICAL}/CodeSystem/MITRE-ATTCK-Techniques"')
    lines.append('* ^property[1].description = "The parent technique of this subtechnique, referenced by ATT&CK ID"')
    lines.append('* ^property[1].type = #code')
    lines.append('')
    lines.append('* ^property[2].code = #isSubtechnique')
    lines.append('* ^property[2].description = "Whether this concept is a subtechnique"')
    lines.append('* ^property[2].type = #boolean')
    lines.append('')

    for technique in techniques_data:
        attack_id = technique["attack_id"]
        display = technique["name"].replace('"', '\\"')

        lines.append(f'* #{attack_id} "{display}"')

        # tactic properties one line per tactic since a technique can have multiple
        for tactic in technique["tactics"]:
            lines.append(f'* #{attack_id} ^property[+].code = #tactic')
            lines.append(f'* #{attack_id} ^property[=].valueCode = #{tactic["id"]}')

        lines.append(f'* #{attack_id} ^property[+].code = #isSubtechnique')
        lines.append(f'* #{attack_id} ^property[=].valueBoolean = false')
        lines.append('')

        for sub in technique["subtechniques"]:
            sub_id = sub["attack_id"]
            sub_display = sub["name"].replace('"', '\\"')

            lines.append(f'* #{sub_id} "{sub_display}"')
            lines.append(f'* #{sub_id} ^property[+].code = #parentTechnique')
            lines.append(f'* #{sub_id} ^property[=].valueCode = #{attack_id}')

            # subtechniques inherit tactics from parent technique 
            for tactic in technique["tactics"]:
                lines.append(f'* #{sub_id} ^property[+].code = #tactic')
                lines.append(f'* #{sub_id} ^property[=].valueCode = #{tactic["id"]}')

            lines.append(f'* #{sub_id} ^property[+].code = #isSubtechnique')
            lines.append(f'* #{sub_id} ^property[=].valueBoolean = true')
            lines.append('')

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

    techniques_data = load_data("techniques_data.json")
    fsh_content_techniques = create_techniques_code_system(techniques_data)

    write_to_fsh(fsh_content_tacitcs, "CodeSystems", "MITRE-ATTCK-Tactics.fsh")
    write_to_fsh(fsh_content_techniques, "CodeSystems", "MITRE-ATTCK.fsh")

    #delete_directory(MITRE_FSH)

if __name__ == "__main__":
    main()