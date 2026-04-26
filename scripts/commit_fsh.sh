#!/bin/bash
# commit_fsh.sh — stages and commits all generated FSH files in input/fsh/

git config user.name "github-actions[bot]"
git config user.email "github-actions[bot]@users.noreply.github.com"

git add input/fsh/

git status


if ! git diff --staged --quiet; then
    git commit -m "chore: update generated FSH from ATT&CK data [skip ci]"
    git push
    echo "FSH files committed and pushed."
else
    echo "No changes to commit."
fi