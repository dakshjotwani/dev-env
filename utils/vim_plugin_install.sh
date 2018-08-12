#!/bin/bash

if [ $# -ne 2 ]; then
    echo "Usage: $0 <git-repo> <plugin-name>"
    exit 1
fi

if [ "`ls ~/.vim/bundle | grep $2`" != "" ]; then
    echo "Plugin may already be installed. Not installing."
    exit 1
fi

echo "Installing $2"
git clone $1 ~/.vim/bundle/$2
if [ $? -ne 0 ]; then
    echo "Installation failed."
    exit 1
fi

if [ "`cat ../resources/vim_plugins.txt | grep "$2 $1"`" == "" ]; then
    echo "Adding installation entry to vim_plugins.txt"
    echo "$2 $1" >> ../resources/vim_plugins.txt
fi
