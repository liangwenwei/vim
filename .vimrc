filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
call vundle#end()
filetype plugin indent on
:syntax enable
:set expandtab
:set tabstop=4
:set shiftwidth=4
:set softtabstop=4
nmap <F2> :NERDTreeToggle <CR>
