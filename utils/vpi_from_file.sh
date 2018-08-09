#!/bin/bash

while read -r line; do
    linearr=($line)
    bash vim_plugin_install.sh ${linearr[1]} ${linearr[0]}
done
