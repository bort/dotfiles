# Check for an interactive session
[ -z "$PS1" ] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='[\[\033[1;34m\]\u\[\033[0m\]@\h \W]\$ '


if [ -f /etc/bash_completion ]; then
   . /etc/bash_completion
fi
