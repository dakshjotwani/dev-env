#!/bin/bash

for filename in .*; do
    if [ "$filename" != "." ] && [ "$filename" != ".." ]; then
        cp $filename ~/$filename
    fi
done
