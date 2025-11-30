#!/bin/bash

SOURCE="/home/$USER/documentos"
TARGET="/home/$USER/backups"
DATE=$(date +%F_%H-%M)

mkdir -p "$TARGET"
tar -czf "$TARGET/backup_$DATE.tar.gz" "$SOURCE"

echo "Backup creado en: $TARGET/backup_$DATE.tar.gz"
