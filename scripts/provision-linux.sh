#!/usr/bin/env bash


#to make the script exit on error
set -euo pipefail


echo "Welcome to Jalen's Linux provisioning script!"


if (( EUID != 0 )); then
    echo "Only root can run this script."
    exit 1
fi


apt-get update -y


apt-get install -y git
apt-get install -y curl
apt-get install -y build-essential


echo

echo "Provisioning complete! Here are the installed versions:"

git --version
curl --version | head -n 1
gcc --version |  head -n 1