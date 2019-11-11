#!/bin/bash
#create-key
#default settings
#Cloud -encrypt
$random = head /dev/urandom | tr -dc A-Za-z0-9 | head -c 13 ; echo ''
az keyvault key create --name "myKEK" --vault-name $random --kty RSA-HS
if [ $? -ne 0]; then
 echo "The key cannot been creat..."
 exit 1
else 
 echo "The key was created"
fi
