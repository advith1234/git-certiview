#!/bin/bash

TIME_NOW="$(date +'%d_%m_%y_%H_%M_%S')"
echo $TIME_NOW
BACKUPFILE="db_backup_$TIME_NOW".gz
BACKUP_DIR="/opt/db_backup_dir"


