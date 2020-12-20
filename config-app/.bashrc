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

PS1='> '				# terminal started name
bind "set completion-ignore-case on"	# ignore upper and lowercase when TAB completion
case ${TERM} in				# CHANGE TITLE OF TERMINALS
  xterm*|rxvt*|Eterm*|aterm|kterm|gnome*|alacritty|st|konsole*)
    PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME%%.*}:${PWD/#$HOME/\~}\007"'
        ;;
  screen*)
    PROMPT_COMMAND='echo -ne "\033_${USER}@${HOSTNAME%%.*}:${PWD/#$HOME/\~}\033\\"'
    ;;
esac


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
shopt -s cmdhist 		# save multi-line commands in history as single line
shopt -s expand_aliases 	# expand aliases
shopt -s checkwinsize 		# checks term size when bash regains control
shopt -s histappend		# shell histoire write by multi terminal and dont remove it 
HISTZISE=1000
HISTFILESIZE=2000

#++++++++++++++++++++++++++++++++++++++++
#		EXPORT			+
#++++++++++++++++++++++++++++++++++++++++

export TERM="xterm-256color"              # getting proper colors
export HISTCONTROL=ignoredups:erasedups   # no duplicate entries

#++++++++++++++++++++++++++++++++++++++++
#		PATH			+
#++++++++++++++++++++++++++++++++++++++++

### PATH
if [ -d "$HOME/.bin" ] ;
  then PATH="$HOME/.bin:$PATH"
fi

if [ -d "$HOME/.local/bin" ] ;
  then PATH="$HOME/.local/bin:$PATH"
fi

if [ -d "$HOME/Applications" ] ;
  then PATH="$HOME/Applications:$PATH"
fi






la
pwd

