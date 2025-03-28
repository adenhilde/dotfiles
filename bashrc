#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

# some variables
export EDITOR='vim'
export CLICOLOR=1
export LSCOLORSGxFxCxDxBxegedabagacad

# title for terminals
export PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}: ${PWD}\007"'

# homemade shorthands hehe
# keep these at bottom
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias cl='clear'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias nf='neofetch' # i use arch btw
alias pacman='sudo pacman -Syu' # ez update
