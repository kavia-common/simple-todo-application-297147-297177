#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-todo-application-297147-297177/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

