#!/bin/bash
#This script he can could be edit with what name are you want
#this vault will be default
#WINDOWS IMAGE
#Author : Dan Mititi
az creat --resource-group default --name myVM --image win2012datacenter--admin-username azureadmin --admin-password adminazure
if [$? -ne 0]; then
 echo "Error"
 exit 1

else
 echo "VM was created!"
 
 
 fi
az vm open-port --port 80 --resource-group default --name myVM

if [$? -ne 0]; then
 echo "Cannot been open ..."
 exit 1

else
 echo "Port was open, enjoy"
fi 
