#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

dpkg --add-architecture i386 

apt update

apt install --yes wine 
apt install --yes wine32 
apt install --yes wine64 
apt install --yes libwine 
apt install --yes libwine:i386 
apt install --yes fonts-wine