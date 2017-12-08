#!/bin/bash

## Fix dropbox firetray icon
killall dropbox
dbus-launch dropbox start

## Fix Australian scroll for all apps
synclient VertScrollDelta=-237
synclient HorizScrollDelta=-237

## Fix tilde mapping for macbook air
xmodmap -e "keycode 94 = grave asciitilde" 
