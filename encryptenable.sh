#!/bin/bash
#enable key
#edit
az vm encryption enable -g default --name "myVM" --disk-encryption-keyvault "myVm" --key-encryption-key "myKEK"
if [$? -ne 0]; then
 echo "Cannot been encrypt ..."
 exit 1
else
 echo "succes"
fi
