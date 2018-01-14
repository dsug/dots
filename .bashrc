#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


##----ALIAS----##

alias ls='ls --color=auto'
alias ll='ls -lhA --color=auto'
alias vi='nvim'
alias mount='sudo mount -o iocharset=utf8'
alias umount='sudo umount -R'
alias pacman='sudo pacman'
##----ENVIROMENTS----##

EDITOR="nvim"
VISUAL="nvim"
BROWSER="qutebrowser"

export EDITOR
export VISUAL
export BROWSER


PS1='[\u@\h \W]\$ '


