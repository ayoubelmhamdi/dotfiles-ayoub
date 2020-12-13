#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


alias ls='ls --color=auto'
alias ll='clear ;ls -a --color=auto'
PS1='[\u@\h \W]\$ '
source ~/.alias 
