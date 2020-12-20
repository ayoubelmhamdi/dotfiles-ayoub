#----------------------------------------
# 		~/.bashrc		+
#---------------------------------------

source ~/.alias			# load alias from this file

#++++++++++++++++++++++++++++++++++++++++
#		stabilite		+
#++++++++++++++++++++++++++++++++++++++++

[[ $- != *i* ]] && return	# If not running interactively, don't do anything
stty -ixon			# for not unfreez tty

#++++++++++++++++++++++++++++++++++++++++
#	terminal custmize		+
#++++++++++++++++++++++++++++++++++++++++

PS1='> '			# terminal started name

#++++++++++++++++++++++++++++++++++++++++
#		shopt			+
#++++++++++++++++++++++++++++++++++++++++

shopt -s autocd			# for cd to dir without write cd dir
shopt -s cdspell		# shell correction
shopt -s dotglob		# shell search  .dir . fil too
shopt -s nocaseglob		# shell search ignorer case
shopt -s checkwinsize		# shell check Windows size for best output 
shopt -s direxpand		#
shopt -s histverify		#
shopt -s histappend		# shell histoire write by multi terminal and dont remove it 
HISTZISE=1000
HISTFILESIZE=2000


la
pwd
