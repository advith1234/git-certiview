#!/bin/bash

SOURCE='/var/log/apache2'
DESTINATION='/home/devops/training/bashscript/newbac'

mkdir -p $DESTINATION

for i in `cat backup_files.txt`

do 

if [ -f $SOURCE/$i ]

then 
echo "File Exists ************"
cp $SOURCE/$i $DESTINATION
else
echo "file not found"
fi
done

echo "zipping startrd"
cd /home/devops/training/bashscript/newbac

tar -czvf backup.tgz logs_backup
