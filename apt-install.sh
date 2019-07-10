#!bin/bash

if [ ! "`whoami`" = "root" ]
then
    echo "Use sudo to run this script"
    exit 1
fi

bash scripts/apt/build-essential-install.sh
bash scripts/apt/fish-install.sh
bash scripts/apt/flatpak-install.sh
bash scripts/apt/google-chrome-install.sh
bash scripts/apt/tmux-install.sh
