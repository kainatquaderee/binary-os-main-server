#!/bin/bash
cd $HOME/.local/share/plasma/scripts/dark-mode
if [ -f "./mode/dark" ]; then
    lookandfeeltool -a com.binary.gg
    mv ./mode/dark ./mode/light
elif [ -f "./mode/light" ]; then
    lookandfeeltool -a com.binary-dark.gg
    mv ./mode/light ./mode/dark
fi
