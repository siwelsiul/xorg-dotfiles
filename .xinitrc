autocutsel -fork &
autocutsel -selection PRIMARY -fork &

setxkbmap dvorak es 
xmodmap ~/.config/Xmodmap
xrdb ~/.Xresources
unclutter -idle 2 &
sxhkd &
exec bspwm
