import os
import sys
import json
from mitreattack.stix20 import MitreAttackData


def create_tactic_code_system(tactics_data):
    print(".")

def load_data(file_name):
    try: 
        with open(file_name, "r") as f: 
            data = json.load(f)
            print(f"Data successfully loaded from {file_name}")
            return data
    except Exception as e: 
        print(f"Failed to laod data from {file_name}: {e}")

def main():
    tactics_data = load_data("tactics_data.json")
