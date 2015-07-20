#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -f /etc/bash_completion ]; then
   . /etc/bash_completion
fi

export TERM=xterm-256color

alias ls='ls --color=auto'
PS1='[\[\033[1;34m\]\u\[\033[0m\]@\h \W]\$ '
