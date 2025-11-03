#!/usr/bin/env bash
set -euo pipefail

# Delete merged branches except main/develop
git fetch -p
for br in $(git branch --merged | grep -vE "\*|main|master|develop"); do
  echo "Deleting $br";
  git branch -d "$br" || true
  git push origin --delete "$br" || true
done


