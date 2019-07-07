#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

 apt install --yes flatpak

 apt install gnome-software-plugin-flatpak

 flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo