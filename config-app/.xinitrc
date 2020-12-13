#!/bin/sh

# font 
#xset +fp ~/.fonts/ &

# my key map config 
exec sudo xmodmap ~/.Xmodmap & 
# my langue is fr
sudo setxkbmap fr &

# run st terminat with dwm
exec st &

# re load dwm if it is changed
while true; do
    # Log stderror to a file 
    dwm 2> ~/.dwm.log
    # No error logging
    #dwm >/dev/null 2>&1
done


#sleep 15 &   

