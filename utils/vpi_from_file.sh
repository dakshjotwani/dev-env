#!/bin/bash

while read -r line; do
    line_arr=($line)
    bash vim_plugin_install.sh ${line_arr[1]} ${line_arr[0]}
done < ../resources/vim_plugins.txt
