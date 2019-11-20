#!/bin/bash
#exe
#start-encrypt
sudo cd ..
if [ $? -ne 0]; then
 echo "You shell no pass"
fi
sudo cd Cloud/Script/VM/
if [ $? -ne 0]; then
 echo "You shell no pass"
fi
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
sudo cd ~
if [ $? -ne 0]; then
 echo "You shell no pass"
fi
sudo cd Cloud/Scripts/Resource group/
if [ $? -ne 0]; then
 echo "You shell no pass"
fi
sudo chmod 111 resource-group.sh
if [ $? -ne 0 ] ; then
 echo " Cannot change mod ..."
 exit 1
fi
sudo cd ~
if [ $? -ne 0]; then
 echo "You shell no pass"
fi
sudo cd Cloud/Scrips/key
if [ $? -ne 0]; then
 echo "You shell no pass"
fi
sudo chmod 111 Key.sh
if [ $? -ne 0 ] ; then
 echo " Cannot change mod ..."
 exit 1
 sudo chmod 111 encrypt enable.sh
 if [ $? -ne 0 ] ; then
  echo " Cannot change mod ..."
  exit 1
 fi
else
 echo "All work with succes"

Sudo cd ~
if [ #? -ne 0]; then
 echo "not working..."

Else
 echo "ok"

Sudo .

