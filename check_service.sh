#!/bin/bash

SERVICE="$1"

if systemctl is-active --quiet "$SERVICE"; then
  echo "Servicio $SERVICE está activo"
else
  echo "Servicio $SERVICE está detenido"
fi
