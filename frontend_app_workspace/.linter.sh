#!/bin/bash
cd /home/kavia/workspace/code-generation/backendframeworktester-60725-076c13a8/frontend_app_workspace/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

