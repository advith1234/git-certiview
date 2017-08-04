#!/bin/bash

intA=100
intB=10

if  [ $intA != $intB ];
then
  echo "int a is eqal"
else
echo "not equal"
fi

if [ -f simplecopy.sh ]
then 
  echo "file exists"
else 
 echo "not exist"
fi
 
