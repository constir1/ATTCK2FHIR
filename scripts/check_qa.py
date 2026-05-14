import json
import sys
import os

QA_PATH = "output/qa.json"

if not os.path.exists(QA_PATH):
    print(f"ERROR: {QA_PATH} not found — IG Publisher may have failed.")
    sys.exit(1)

with open(QA_PATH) as f:
    qa = json.load(f)

print("=== IG QA Report ===")
print(f"  IG:       {qa.get('name')} v{qa.get('ig-ver')}")
print(f"  Date:     {qa.get('date')}")
print(f"  Status:   {qa.get('status')}")
print(f"  Tool:     IG Publisher v{qa.get('tool')}")
print()
print(f"  Errors:             {qa.get('errs', 0)}")
print(f"  Warnings:           {qa.get('warnings', 0)}")
print(f"  Hints:              {qa.get('hints', 0)}")
print(f"  Suppressed warnings:{qa.get('suppressed-warnings', 0)}")
print(f"  Suppressed hints:   {qa.get('suppressed-hints', 0)}")
print()

errors = qa.get("errs", 0)
warnings = qa.get("warnings", 0)

if errors > 0:
    print(f"QA check FAILED — {errors} error(s) found. Fix before merging to main.")
    sys.exit(1)
elif warnings > 0:
    print(f"QA check WARNING - {warnings} warnings(s) found. Fix them. pls")
    
print("QA check PASSED — no errors found.")