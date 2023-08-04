#!/bin/bash

set -euo pipefail

echo "hello"

if [[ $GITHUB_JOB == 'prd' ]]; then
  echo "WARNING: Deploying to PRODUCTION!"
fi
