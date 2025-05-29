#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tictactoe-classic-552751-01e25847/tic_tac_toe_game
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

