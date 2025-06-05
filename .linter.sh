#!/bin/bash
cd /home/kavia/workspace/code-generation/notemaster-18198-8d56c57c/note_master
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

