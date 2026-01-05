#!/bin/bash
cd /home/kavia/workspace/code-generation/quickassist-vehicle-service-40831-40840/mechanic_finder_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

