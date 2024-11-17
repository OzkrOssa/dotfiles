#!/bin/sh

target=$(cat ~/.config/bin/target)

if [ $target ]; then
    echo "$target"
else
    echo "No Target"
fi
