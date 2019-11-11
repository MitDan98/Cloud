#!/bin/bash
#This script he can could be edit with what name are you want
#this vault will be default
#WINDOWS IMAGE
#Author : Dan Mititi
az creat --resource-group default --name myVM --image win2012datacenter--admin-username azureadmin --admin-password adminazure
if [$? -ne 0]; then
 echo "VM was created!"
 exit 1

else
 echo"ERROR!"
 
 
 fi
az vm open-port --port 80 --resource-group default --name myVM

if [$? -ne 0]; then
 echo"Port was open, enjoy"
 exit 1

else
 echo"Port cannnot been open"
fi 
