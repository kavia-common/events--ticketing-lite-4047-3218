#!/bin/bash
cd /home/kavia/workspace/code-generation/events--ticketing-lite-4047-3218/Express.jsBackend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

