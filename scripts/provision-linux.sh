#!/usr/bin/env bash


#to make the script exit on error
set -euo pipefail

#my welcome message
echo "Welcome to Jalen's Linux provisioning script!"


#this checks if the user is root
if (( EUID != 0 )); then
    echo "Only root can run this script."
    exit 1
fi

#update the package list 
apt-get update -y

#installing git, curl, and build-essential
apt-get install -y git
apt-get install -y curl
apt-get install -y build-essential


echo

#final message
echo "Provisioning complete! Here are the installed versions:"


#display the versions of the installed packages
git --version
curl --version | head -n 1
gcc --version |  head -n 1