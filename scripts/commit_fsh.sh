#!/bin/bash
# commit_fsh.sh — stages and commits all generated FSH files in input/fsh/

git config user.name "github-actions[bot]"
git config user.email "github-actions[bot]@users.noreply.github.com"

# Add everything under input/fsh/ recursively — picks up any subdirectory
git add input/fsh/

# Show what's staged for debugging in the Actions log
git status

# Only commit if there is something staged
# git diff --staged --quiet exits with code 0 if nothing changed, 1 if there are changes
# the || means: only run the right side if the left side exits with non-zero (i.e. there ARE changes)
if git diff --staged --quiet || 
    git commit -mgit commit -m "chore: update generated FSH from ATT&CK data [skip ci]"
    git push
    echo "FSH files committed and pushed."
else
    echo "No changes to commit."
fi