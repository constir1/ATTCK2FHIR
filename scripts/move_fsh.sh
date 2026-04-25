#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT_DIR="$(dirname "$SCRIPT_DIR")"

mkdir -p "$ROOT_DIR/input/fsh/codesystems"
mkdir -p "$ROOT_DIR/input/fsh/valuesets"

cp "$SCRIPT_DIR/MITRE_FSH/CodeSystems/"*.fsh "$ROOT_DIR/input/fsh/codesystems/" 2>/dev/null || true
cp "$SCRIPT_DIR/MITRE_FSH/ValueSets/"*.fsh "$ROOT_DIR/input/fsh/valuesets/" 2>/dev/null || true

echo "FSH files copied to IG directories."