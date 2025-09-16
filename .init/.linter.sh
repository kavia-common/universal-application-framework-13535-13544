#!/bin/bash
cd /home/kavia/workspace/code-generation/universal-application-framework-13535-13544/react_js_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

