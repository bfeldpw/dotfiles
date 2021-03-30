#!/usr/bin/env bash

function run {
  if ! pgrep -f $1 ;
  then
       $@&
  fi
}

# run picom
# run redshift-gtk
run redshift -v -P -l 50.2:10.18
run pamac-tray
run pa-applet
run /usr/lib/lxpolkit/lxpolkit


