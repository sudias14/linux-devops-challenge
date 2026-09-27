#!/bin/bash

if [ -z "$1" ]; then
    echo "Usage: ./scripts/backup.sh <file>"
    exit 1
fi

if [ ! -f "$1" ]; then
    echo "Error: File does not exist."
    exit 1
fi

mkdir -p backup

cp "$1" backup/

echo "Backup completed successfully."
