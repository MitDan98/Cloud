#!/bin/bash
#This script he can could be edit with what name are you want
#this vault will be default
#LINUX IMAGE
#Author : Dan Mititi
az creat --resource-group default --name myVM --image UbuntuLTS --admin-username azureadmin -- admin-password adminazure ----generate-ssh-keys
if [$? -ne 0]; then
 echo "Cannot been created VM!
 exit 1

else 
 echo"succes!"
 exit 1
 
 fi
az vm open-port --port 80 --resource-group default --name myVM

if [$? -ne 0]; then
 echo"error"
 exit 1

else 
 echo"Port was open, enjoy"
 exit 1
 fi 
