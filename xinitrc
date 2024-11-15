# Отключаем DPMS и скринсейвер (экран выключается через 10 мин.)
xset -dpms
xset s off

xrdb -merge ~/.Xresources
exec sxhkd & 
exec bspwm
