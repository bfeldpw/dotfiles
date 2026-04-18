#!/usr/bin/env bash

function run {
  if ! pgrep -f $1 ;
  then
       $@&
  fi
}

run ~/.dotfiles/config/awesome/set_resolution.sh
run redshift -v -P -l 50.2:10.18
run pamac-tray
run nm-applet
run xfce4-screensaver
run xfce4-power-manager
run xfce4-clipman
run flameshot
run /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 
# run picom
# run polybar
# run /usr/lib/lxpolkit/lxpolkit
# run pa-applet
# run pavucontrol
# run evolution
# run element-desktop
