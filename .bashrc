#
# ~/.bashrc
#
#Activate vi mode with <Escape>
set -o vi
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#Start Xserver
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx

stty -ixon
