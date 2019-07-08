#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

apt install --yes ./google-chrome-stable_current_amd64.deb

rm google-chrome-stable_current_amd64.deb