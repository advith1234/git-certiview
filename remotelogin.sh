#!bin/bash

for i in `cat host-dev.txt`
do
echo "login to $i host-----"
ssh root@$i mkdir -p /home/backup sudo  yum install httpd -y
done

