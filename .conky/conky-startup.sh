#!/bin/sh

if [ "$DESKTOP_SESSION" = "cinnamon" ]; then 
   sleep 20s
   killall conky
   cd "$HOME/.conky/file"
   conky -c "$HOME/.conky/file/conky" &
   exit 0
fi
