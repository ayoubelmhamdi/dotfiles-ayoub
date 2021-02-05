#!/bin/bash
 #.  ~/.profile
 # .  ~/.xinitrc
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
  exec startx
  # Could use xinit instead of startx
  #exec xinit -- /usr/bin/X -nolisten tcp vt7
fi


exec zsh -l
