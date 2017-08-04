#!/bin/bash

if [ -f args1.sh ]
then 
 echo "file found in First Block"
elif [ -f args2.sh ]
then "file exists in second Block"
elif [ -f args.sh ]
then
 echo "file exists in third Block"
 ls -l args.sh
   if [ -s args.sh ]
   then
     cat args.sh
   fi
else
  echo "file doesn't exists"
fi

