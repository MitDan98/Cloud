#!/bin/bash
#exe
#start-encrypt
sudo chmod 111 cloud-encrypted/script/VM/VM(Linux).sh
if [ $? -ne 0 ] ; then
 echo " Cannot change mod ..."
 exit 1
fi
sudo chmod 111 cloud-encrypted/script/VM/VM(Windows).sh
if [ $? -ne 0 ] ; then
 echo " Cannot change mod ..."
 exit 1
fi
sudo chmod 111 cloud-encrypted/script/Resource group/resource-group.sh
if [ $? -ne 0 ] ; then
 echo " Cannot change mod ..."
 exit 1
fi
sudo chmod 111 cloud-encrypted/script/Key/Key.sh
if [ $? -ne 0 ] ; then
 echo " Cannot change mod ..."
 exit 1
 sudo chmod 111 cloud-encrypted/script/Key/encrypt enable.sh
 if [ $? -ne 0 ] ; then
  echo " Cannot change mod ..."
  exit 1
 fi
 

 

