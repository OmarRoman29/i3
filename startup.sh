#!/bin/bash

## Launch picom
picom -b &

## Launch nitrogen
nitrogen --restore &

## Set UK keyboard -> setxkbmap -layout gb &
nitrogen --restore &
setxkbmap -layout latam &
timedatectl set-timezone America/Mexico_City &
timedatectl set-ntp TRUE &
nmcli radio wifi on
