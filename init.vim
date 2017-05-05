set nocompatible
syntax on 
filetype plugin on

set path+=$PWD/**
set wildmenu
set hidden
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set nu

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25

nmap <C-\> :NERDTreeToggle<cr>
nmap <C-S-g> :Ag 
nmap <C-S-f> :find 
nmap <C-S-b> :Buffers<cr> 

call plug#begin('~/.local/share/nvim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' } 
Plug 'junegunn/fzf.vim'
call plug#end() 
 
colorscheme industry 
