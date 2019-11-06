#!/bin/bash
#create-key
#default settings
#Cloud -encrypt
az keyvault key create --name "myKEK" --vault-name "random3856542" --kty RSA-HS
if[ $? -ne 0]; then
 echo "The key cannot been creat..."
 exit 1
else 
 echo "The key was created"
fi
