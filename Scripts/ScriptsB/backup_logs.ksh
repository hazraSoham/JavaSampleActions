#!/bin/ksh
LOG_DIR="/var/logs"
BACKUP_DIR="/backup/logs"

echo "Backing up logs from $LOG_DIR to $BACKUP_DIR"
mkdir -p $BACKUP_DIR
cp $LOG_DIR/*.log $BACKUP_DIR/
echo "Backup completed."
