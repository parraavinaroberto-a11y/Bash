#!/bin/bash

HOST="$1"
PORT="$2"

if nc -z -w3 "$HOST" "$PORT"; then
    echo "Puerto $PORT abierto en $HOST"
else
    echo "Puerto $PORT cerrado en $HOST"
fi
