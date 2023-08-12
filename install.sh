#!/bin/bash
DIR="$HOME/.local/share/backgrounds"
if [ ! -d "$DIR" ]; then
    echo "Directory $DIR does not exist. Creating it now."
    mkdir -p $DIR
fi
cp -r backgrounds $HOME/.local/share 
