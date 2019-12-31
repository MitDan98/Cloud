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
sudo ./VMLinux.sh
sudo ./VMWindows.sh
sudo ./resource-group.sh
sudo ./key.sh
sudo ./encryptenable.sh
