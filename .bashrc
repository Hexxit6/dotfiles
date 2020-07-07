#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\u@\h:\w\\$\[$(tput sgr0)\] '

alias ls='ls --color=auto'
alias diff='diff --color=auto'
alias grep='grep --color=auto'
alias ip='ip --color=auto'
# startx

PATH="$HOME/scripts:$PATH"
export PATH
