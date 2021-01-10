#!/usr/bin/env bash

function run {
  if ! pgrep -f $1 ;
  then
       $@&
  fi
}

# run picom
run redshift-gtk
run pamac-tray
run /usr/lib/lxpolkit/lxpolkit


