#!/bin/bash

#git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
#~/.fzf/install


#sudo  chown -R $USER:$(id -gn $USER) /home/deb36/.config
#npm config set registry http://registry.npmjs.org
#echo "y" | sudo npm install -g @angular/cli
#sh $HOME/debian/nodejs-12.sh

mkdir -p $HOME/.config/coc/extensions/ 
mkdir -p $HOME/.config/nvim/

path-coc-ex1='$HOME/.config/coc/extensions'
path-coc-ex3='$HOME/.config/nvim/package.json'

[ ! -f path-coc-ex1 ] && echo '{"dependencies":{}}'> package.json
[ ! -f path-coc-ex2 ] && echo '{"dependencies":{}}'> package.json



sudo apt-get update  -y   
sudo apt-get install -y   \
        nodejs            \
        npm               \
        python3           \
        python2.7         \
        python-pip        \
        python3-pip       \
        ranger            \
        ninja-build       \
        gettext           \
        libtool           \
        libtool-bin       \
        autoconf          \
        automake          \
        cmake             \
        g++               \
        pkg-config        \
        unzip             \
        libx11-dev        \
        libxext-dev       \
        tmux              \
        zsh               \
        curl              \
        wget              \
        git               \


# reset version coc-extenstion 
# unlock path of neovim provider


echo "{} " > $HOME/.config/coc/extensions/package.json
sudo chown -R $USER:$USER /usr/local/lib/


sudo pip3 install         \
        pynvim --user     \
        neovim-remote     \
        ueberzug          \


python3 -m pip install --user --upgrade pynvim
python2 -m pip install --user --upgrade pynvim

sudo npm install -g neovim

sudo npm install          \
	 coc-explorer		  \
	 coc-snippets		  \
	 coc-json			  \
	 coc-actions		  \
  	 coc-java			  \
  	 coc-lists			  \
  	 coc-emmet			  \
  	 coc-tasks			  \
  	 coc-pairs			  \
  	 coc-tsserver		  \
  	 coc-floaterm		  \
  	 coc-html			  \
  	 coc-css		 	  \
  	 coc-cssmodules		  \
  	 coc-stylelintplus	  \
  	 coc-emoji			  \
  	 coc-yaml			  \
  	 coc-pyright		  \
  	 coc-svg			  \
  	 coc-prettier		  \
  	 coc-vimlsp			  \
  	 coc-xml			  \
  	 coc-yank			  \
  	 coc-sh				  \
     --global-style    \
     --ignore-scripts  \
     --no-bin-links    \
     --no-package-lock \
     --only=prod       \

mkdir -p \
      $HOME/.vim/bundle/Vundle.vim \
      $HOME/.config/nvim 

git clone					 \
    https://github.com/VundleVim/Vundle.vim.git \
    $HOME/.vim/bundle/Vundle.vim 

git clone 					 \
    https://github.com/ayoubelmhamdi/nvim.git	 \
    $HOME/.config/nvim 

git clone \
    https://github.com/neovim/neovim.git	\
    $HOME/neovim 

git clone \
    https://github.com/ayoubelmhamdi/dotfiles-ayoub.git  \
    $HOME/dotfiles 

#git clone \
#    https://github.com/ayoubelmhamdi/scripts.git  \
#    $HOME/scripts

#wget \
#    id_rsa -O \
#    $HOME.ssh/id_rsa 
#
#wget \
#    disk-test -O \
#    $HOME/disk.sh 
