# ATTCK2FHIR

A FHIR Implementation Guide that models MITRE ATT&CK Enterprise as FHIR resources. With a focus on Tactics, Techniques, and Sub-Techniques. The MITRE content is generated automatically from live STIX data via Python scripts and CI/CD pipelines.

> IG: [https://constir1.github.io/ATTCK2FHIR/en/index.html](https://constir1.github.io/ATTCK2FHIR/en/index.html)

---

## What This Repo Produces

- A **FHIR CodeSystem** for MITRE ATT&CK Techniques and Sub-Techniques, with tactic and parent-technique relationships expressed as FHIR properties (`#tactic`, `#parentTechnique`, `#isSubtechnique`)
- A **FHIR CodeSystem** for MITRE ATT&CK Tactics
- Supporting **ValueSets** and **Profiles** (e.g. AuditEvent profile for honeypot detections)
- A published **FHIR IG** on GitHub Pages

---

## Repository Structure

```
input/fsh/
  codesystems/     # MITRE ATT&CK CS Auto Gen 
  valuesets/       # MITRE ATT&CK VS Auto Gen
  resources/       # Hand-authored profiles, extensions etc.
scripts/
  create_tactics_and_techniques.py   # Fetches STIX data, builds JSON data structures
  create_fsh.py                      # Generates FSH from JSON
  move_fsh.sh                        # Copies generated FSH into input/fsh/
  commit_fsh.sh                      # Commits generated FSH to the feature branch
  check_qa.py                        # Parses qa.json and fails CI if errors found

.github/workflows/
  create_fsh.yml                     # Test Python scripts on feature branch push
  create_combile_commit.yml          # Generate + compile + commit FSH on PR to dev
  check_qa.yml                       # Run IG Publisher + QA check on PR to main
  release.yml                        # Publish IG to GitHub Pages on release
```

---

## Two Workflows for Contributors

### Workflow 1: Hand-authored FHIR profiles
Add `.fsh` files directly into `input/fsh/resources/` (or other subdirs). These are not overwriten by the generator scripts. Use standard SUSHI development practices.

### Workflow 2: Modifying the generated MITRE CodeSystems/ValueSets
Edit `scripts/create_tactics_and_techniques.py` or `scripts/create_fsh.py`. The CI pipeline will regenerate and auto-commit the FSH on your next PR to `dev`. As explained later. 
 
---

## CI/CD Pipeline
''' mermaid 
sequenceDiagram
    autonumber
    
    box rgba(100, 100, 150, 0.1) Git Repository
        actor Dev as Developer
        participant Feat as feature/*
        participant DevB as dev
        participant Main as main
    end
    
    box rgba(100, 200, 100, 0.1) Infrastructure
        participant CI as GitHub Actions
        participant Pages as GitHub Pages
    end

    Note over Dev, CI: Phase 1: Local Dev & Script Validation
    Dev->>Feat: Push commits (scripts or manual profiles)
    Feat->>CI: trigger create_fsh.yml
    CI-->>Dev: Provide Artifacts (*.json, *.fsh) for review

    Note over Dev, CI: Phase 2: Generation & Auto-commit
    Dev->>DevB: Open PR (feature -> dev)
    DevB->>CI: trigger create_combile_commit.yml
    CI->>CI: Generate FSH & validate with Sushi
    CI->>Feat: Auto-commit compiled FSH back to PR
    Dev->>DevB: Merge PR (Blocked until Sushi passes)

    Note over Dev, CI: Phase 3: QA & Staging
    Dev->>Main: Open PR (dev -> main)
    Main->>CI: trigger check_qa.yml
    CI->>CI: Run full IG Publisher & check_qa.py
    CI-->>Dev: Upload qa.* artifact (Blocked if errs > 0)
    Dev->>Main: Merge PR (Blocked until QA passes)

    Note over Dev, Pages: Phase 4: Production Release
    Dev->>Main: Create GitHub Release (semver tag)
    Main->>CI: trigger release.yml
    CI->>CI: Patch version & build final IG
    CI->>Pages: Deploy output to gh-pages branch
'''

### `create_fsh.yml`:  triggers on push to `feature/**`
Tests the Python generation scripts end-to-end.
1. Runs `create_tactics_and_techniques.py` → uploads `MITRE_DATA/*.json` as artifact
2. Runs `create_fsh.py` → uploads `MITRE_FSH/**/*.fsh` as artifact

Use the artifacts to inspect generated output before opening a PR. Or run the .py scrips locally. It works both ways... 

---

### `create_combile_commit.yml` — triggers on PR to `dev`
Three sequential jobs:

| Job | What it does |
|---|---|
| `create_fsh` | Same as above, regenerates FSH from live STIX data |
| `sushi_dot` | Moves FSH into `input/fsh/`, runs `sushi .`, fails if errors > 0 |
| `commit_fsh` | Commits compiled FSH back to the feature branch via `commit_fsh.sh` |

After this pipeline passes, your feature branch contains auto-committed, SUSHI-validated FSH. Merge into `dev` to proceed.

---

### `check_qa.yml`:  triggers on PR to `main`
Runs the full IG Publisher pipeline and checks `output/qa.json` for errors.

1. Runs `sushi .`
2. Runs `publisher.jar -ig ig.ini`
3. Uploads `output/qa.*` as artifact
4. Runs `check_qa.py` — exits non-zero if `errs > 0`, blocking the merge

Use the `qa.*` artifact to diagnose publisher errors before retrying.

> **Branch protection:** `check_qa / check_qa` must pass before merging to `main`.

---

### `release.yml`: triggers on GitHub release
1. Patches `sushi-config.yaml` version with the release tag via `sed`
2. Runs the full `sushi . → publisher.jar` pipeline
3. Deploys `./output` to the `gh-pages` branch

> **Note:** Release tags must be plain semver without a leading `v` (e.g. `0.2.0` not `v0.2.0`), or the version written into `sushi-config.yaml` will include the prefix.

---

## Development Flow 

```
1.  Create issue
2.  Create branch: feature/<issue-number>-<description>
3.  Edit scripts/ or input/fsh/resources/
4.  Push → create_fsh.yml runs (validates Python)
5.  Open PR → dev → create_combile_commit.yml runs
      └─ FSH generated, compiled, auto-committed to your branch
6.  Merge PR into dev
7.  Open PR → main → check_qa.yml runs
      └─ Full IG Publisher run, QA checked
8.  Merge PR into main
9.  Create GitHub release → release.yml publishes IG
```

---

## Local Development

```bash
# Generate MITRE data and FSH locally
python scripts/create_tactics_and_techniques.py
python scripts/create_fsh.py

# Move generated FSH into the IG
bash scripts/move_fsh.sh

# Compile
sushi .

# Full IG build (requires publisher.jar in input-cache/)
./_genonce.sh
```

`MITRE_DATA/` and `MITRE_FSH/` are gitignored, generated files stay local only. Since you either move the fsh files to the Input/ or the yml do that by them selves. No need to store them on git. 

---

## Branch Protection

| Branch | Required check |
|---|---|
| `dev` | `Create FSH Combile it and Commit to Branch / commit_fsh` |
| `main` | `Check QA Report for Errors / check_qa` |

---


## License

### ATT&CK® Data

This project uses MITRE ATT&CK® data under the [ATT&CK Terms of Use](https://attack.mitre.org/resources/terms-of-use/).

© 2025 The MITRE Corporation. This work is reproduced and distributed with the permission of The MITRE Corporation.

ATT&CK® is a registered trademark of The MITRE Corporation.

### mitreattack-python

The data pipeline uses the [mitreattack-python](https://github.com/mitre-attack/mitreattack-python) library,
licensed under the [Apache License 2.0](https://www.apache.org/licenses/LICENSE-2.0).

Copyright 2025 The MITRE Corporation. Approved for Public Release; Distribution Unlimited. Case Number 19-0486.