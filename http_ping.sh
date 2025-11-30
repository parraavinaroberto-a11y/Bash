#!/bin/bash

URL="$1"

START=$(date +%s%N)
STATUS=$(curl -o /dev/null -s -w "%{http_code}" "$URL")
END=$(date +%s%N)

LATENCY=$(( (END - START) / 1000000 ))

echo "Status: $STATUS"
echo "Latencia: ${LATENCY}ms"
