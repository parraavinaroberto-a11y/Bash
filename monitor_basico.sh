#!/bin/bash

echo "=== CPU ==="
mpstat 1 1

echo "=== MEMORIA ==="
free -h

echo "=== DISCO ==="
df -h /
