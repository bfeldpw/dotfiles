#!/usr/bin/env bash

function run {
  if ! pgrep -f $1 ;
  then
       $@&
  fi
}

# run picom
# run polybar
# run redshift-gtk
run ~/.dotfiles/config/awesome/set_resolution.sh
run redshift -v -P -l 50.2:10.18
run pamac-tray
run pa-applet
run /usr/lib/lxpolkit/lxpolkit
run flameshot
# run pavucontrol
run evolution
# run element-desktop
