#!/bin/bash

USAGE = "Usage: $0 <mac/ubuntu>"

if [ $# -ne 1 ]; then
    echo $USAGE
    exit 1
fi

if [ "$1" == "mac" ]; then
    bash package_installers/install_mac.sh
elif [ "$1" == "ubuntu" ]; then
    bash package_installers/install_ubuntu.sh
else
    echo $USAGE
    exit 1
fi

for filename in setup_scripts/*; do
    bash $filename
done

cd dotfiles
bash apply.sh
