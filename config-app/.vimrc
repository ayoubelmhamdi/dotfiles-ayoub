" basic conf "
set number
set smartindent
set mouse=a
set updatetime=50

"""""""" vendl conf """""""""""""""""""""
set nocompatible
filetype off
set rtp+=/.vim/Vundle.vim
"call vundle#begin() #incomment this fonction
"	Plugin 'VundleVim/Vundle.vim'
"	Plugin 'scrooloos/nerdtree'
"	Plugin 'scrooloos/syntastic'
"	Plugin 'majutsudhi/tagbar'
"call vundle#end()
filetype plugin indent on



"""" Plugin confs """"""""""""""""""""""
"" nerd tree conf
nmap <F2> : NERDTreeToggle <CR>

"" tag bar conf
let g:tagbar_sort=0

"" Syntastic
set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()} #uncomit this
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_chek_on_wq = 0
let g:syntastic_mode_map = { "mode": "passive"}
let g:syntastic_quiet_messages = { "type" : "style"}
let g:syntastic_quiet_messages = { "level": "warning"}
nmap <F6> :SyntasticCkeck <CR>
nmap <F7> :SyntasticReset <CR>








"	"+y  ➡️ copy external
"	"+p  ➡️ past external
"	gg=G ➡️ code look will be  best
"	V    ➡️ selecte ligne

"	select ➕ I ➕ text ➕ ✖️     ➡️   replace select text
"	select ➕g➕A                       ➡️   replace ➕ inc num

"	"➕a➕y ➡️ reg a = copy ligne 1 for example
"	➕a➕p ➡️ reg a = past ligne 1 for example


"	nmap <F2> : NERDTreeToggle <CR>
"	nmap <F8> : TagbarToggle <CR>

"	🔴 use my fonction
":source ayoub-java.vim (contient fonction test)
"	:call test

"	🔴 install new plugin
"	:source %
"	:PluginInstall

