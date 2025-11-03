#!/usr/bin/env bash
set -euo pipefail

# Initialize GitFlow-like branches
git checkout -b develop || git checkout develop
git push -u origin develop || true

echo "Initialized develop branch. Create feature/*, release/*, hotfix/* branches as needed."


