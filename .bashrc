#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
# In this dir you can add local binaries
PATH=$PATH:~/.local/bin
# Swap lsd instead of ls
alias ls='lsd'
