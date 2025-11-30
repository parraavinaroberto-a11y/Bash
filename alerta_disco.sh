#!/bin/bash

THRESHOLD=80
USO=$(df / | grep / | awk '{print $5}' | sed 's/%//')

if [ "$USO" -gt "$THRESHOLD" ]; then
    echo "⚠️ Atención: Disco en $USO% de uso"
else
    echo "Disco OK: $USO%"
fi
