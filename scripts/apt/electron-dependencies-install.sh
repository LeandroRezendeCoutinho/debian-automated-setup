#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

apt install --yes libgtk2.0-0
apt install --yes libgconf-2-4
apt install --yes gcc-multilib
apt install --yes libc6-dev-i386
apt install --yes g++-multilib
apt install --yes winbind
