#!/bin/bash
#exe
#start-encrypt
sudo chmod 111 VMLinux.sh
if [ $? -ne 0 ] ; then
 echo " Cannot change mod ..."
 exit 1
fi
sudo chmod 111 VMWindows.sh
if [ $? -ne 0 ] ; then
 echo " Cannot change mod ..."
 exit 1
fi
sudo chmod 111 resource-group.sh
if [ $? -ne 0 ] ; then
 echo " Cannot change mod ..."
 exit 1
fi
sudo chmod 111 Key.sh
if [ $? -ne 0 ] ; then
 echo " Cannot change mod ..."
 exit 1
sudo chmod 111 encryptenable.sh
 if [ $? -ne 0 ] ; then
  echo " Cannot change mod ..."
  exit 1
else
 echo "All work with succes"
fi
./VMLinux.sh
./resource-group.sh
./key.sh
./encryptenable.sh
echo "VM and key was created and your machine is encrypted"
