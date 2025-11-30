#!/bin/bash

FILE="usuarios.txt"

while read USER; do
  useradd -m "$USER"
  echo "Usuario creado: $USER"
done < "$FILE"
