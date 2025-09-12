#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias lsa='ls -A'
alias pls='sudo $(fc -ln -1)'

PS1='[\u@\h \W]\$ '

if [[ "$(tty)" != /dev/tty* ]]; then
    eval "$(oh-my-posh init bash --config ~/Documenti/ohmyposhv3-v2.json)"
fi
