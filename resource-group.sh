#!/bin/bash
#Resource-group
#Author: Dan Mititi 
#prototype
az group create --name default --location euwest
if [ $? -ne 0 ]; then
 echo "cannot been create"
 exit 1
else 
 echo " group was created"
fi
