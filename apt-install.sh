#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

bash scripts/apt/flatpak-install.sh
bash scripts/apt/fish-install.sh