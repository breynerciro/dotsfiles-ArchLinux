#!/bin/sh

#Idioma teclado
setxkbmap latam &

#Resolucion de Pantalla
xrandr --output eDP1 --primary --mode 1366x768 --pos 0x0 --rotate normal --output DP1 --off --output HDMI1 --off --output VIRTUAL1 --off

#Iconos del sistema
udiskie -t &
nm-applet &
cbatticon -u 5 &

#Wallpaper
nitrogen --restore &

#Compositor Transparencia
picom &
