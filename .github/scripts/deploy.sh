#!/bin/bash

set -euo pipefail

echo "hello"

if [[ $GITHUB_JOB == 'prd' ]]; then
  echo "WARNING: Deploying to PRODUCTION!"
else
  echo "Not a production deployment"
fi
