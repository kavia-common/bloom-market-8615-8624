#!/bin/bash
cd /home/kavia/workspace/code-generation/bloom-market-8615-8624/flower_shop_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

