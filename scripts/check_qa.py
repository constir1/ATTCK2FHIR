import json
import sys
import os
import re

QA_PATH = "output/qa.json"

if not os.path.exists(QA_PATH):
    print(f"ERROR: {QA_PATH} not found — IG Publisher may have failed.")
    sys.exit(1)

with open(QA_PATH) as f:
    qa = json.load(f)

summary = qa.get("summary", "")

if not summary:
    print("ERROR: no summary field found in qa.json.")
    sys.exit(1)

print(f"QA summary: {summary}")
print()

def extract(pattern, text):
    match = re.search(pattern, text)
    return int(match.group(1)) if match else 0

errors       = extract(r'errors\s*=\s*(\d+)', summary)
warnings     = extract(r'warn\s*=\s*(\d+)', summary)
info         = extract(r'info\s*=\s*(\d+)', summary)
broken_links = extract(r'broken links\s*=\s*(\d+)', summary)

print(f"  Errors:       {errors}")
print(f"  Warnings:     {warnings}")
print(f"  Info:         {info}")
print(f"  Broken links: {broken_links}")
print()

if errors > 0:
    print(f"QA check FAILED — {errors} error(s) found. Fix before merging to main.")
    sys.exit(1)

print("QA check PASSED — no errors found.")