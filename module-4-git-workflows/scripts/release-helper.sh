#!/usr/bin/env bash
set -euo pipefail

# Helper to cut a release branch from develop
VERSION_PREFIX=${1:-"v"}
DATE=$(date +%Y.%m.%d)
BR="release/${VERSION_PREFIX}${DATE}"

git checkout develop
git pull --ff-only
git checkout -b "$BR"
git push -u origin "$BR"
echo "Created $BR. Open a PR to main when ready."


