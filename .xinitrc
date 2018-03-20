#~/.xinitrc
#
#Executed by startx (run wm)

#Load .Xresources
xrdb ~/.Xresources
sleep 2 && nitrogen --restore &

#Composition Engine (for alpha)
compton &

#Start i3
exec i3
