import json
import sys
import os

QA_PATH = "output/qa.json"

if not os.path.exists(QA_PATH):
    print(f"ERROR: {QA_PATH} not found — IG Publisher may have failed.")
    sys.exit(1)

with open(QA_PATH) as f:
    qa = json.load(f)

issues   = qa.get("issues", [])
errors   = [i for i in issues if i.get("level") == "error"]
warnings = [i for i in issues if i.get("level") == "warning"]

print(f"QA result: {len(errors)} error(s), {len(warnings)} warning(s)")
print()

if warnings:
    print("Warnings (not blocking):")
    for w in warnings:
        print(f"  WARNING: {w.get('message', 'no message')}")
    print()

if errors:
    print("Errors (blocking merge):")
    for e in errors:
        print(f"  ERROR: {e.get('message', 'no message')}")
    print()
    print("QA check failed — fix errors before merging to main.")
    sys.exit(1)

print("QA check passed — no errors found.")