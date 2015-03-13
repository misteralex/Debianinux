#!/bin/bash

echo
echo "This script follows Debianinux v1.1. Installation Guide."
echo "Please visit www.embeddedinnovation.info to get more info about it"
echo "This script will install all required Debianinux packages to build a virtual Arduino C++ environment"
echo

# Sudo permissions
com=/dev/ttyACM0
if [ -c $com ];
then
	echo "Manage superuser permissions (sudo)"
	if [ -c $com ];
	then
		read -p "Set Permissions? (Y/n)? " -n 1 -r
		echo
		if [[ $REPLY =~ ^[Yy]$ ]];
		then
			cp sudoers /etc/sudoers
			adduser arduinodev dialout
			chmod a+rw /dev/ttyACM0
		fi
	else
		echo "Please check standard serial Arduino board connection (i.e. WMware Player: Removable Devices)"
		echo "Please check default port: $com"
		exit
	fi
fi

# Check for OS updating
read -p "Check OS updating (Y/n)? " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]];
then
	echo "Manage OS updating"
	#apt-get install build-essential
	#apt-get update
	#aptitude safe-upgrade
	
	read -p "Reboot OS now (Y/n)? (Adviced) " -n 1 -r
	echo    
	if [[ $REPLY =~ ^[Yy]$ ]];
	then
		echo "Debianinux is rebooting..."
		reboot
	fi
fi

# Check Git tool
read -p "Check for Git support (Y/n)? " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]];
then
	apt-get install git
fi
