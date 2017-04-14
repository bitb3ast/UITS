#!/bin/bash

#the script should be exectued as root as its all installation related


#EPEL repo has the MATE Desktop

yum -y install epel-release;

echo "Checking for updates..."
yum check-update

yum update


#installing X Windows 

yum -y groupinstall "X Window system"

#install the Mate Desktop
yum -y groupinstall "MATE Desktop"



#Configurations and packages for VM
echo "Installing configurations/packages for the VM"
yum -y  install dkms


echo "Setting UP CentOS to boot into Mate GUI"
systemctl set-default graphical.target


echo "REBOOT THE SYSTEM for changes to take effect"


