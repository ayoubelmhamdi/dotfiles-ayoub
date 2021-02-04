export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="zhann"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh
source $HOME/.alias

export TERM=xterm-256color
VISUAL="nvim"


delcheck() {
  printf 'Here are the %d files you said you wanted to delete:\n' "$#"
  printf '"%s"\n' "$@"
  read -p 'Do you want to delete them? [y/N] ' doit
  case "$doit" in
    [yY]) rm "$@";;
    *) printf 'No files deleted\n';;
  esac
}

#delcheck "$@"
export PATH=$PATH:$HOME/bin
#tmux
clear
neofetch
#$HOME/start-void.sh
