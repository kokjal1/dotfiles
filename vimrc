set number
set ai
set smartindent
set mouse=a
set shiftwidth=4
set softtabstop=4
set tabstop=4
set clipboard=unnamedplus " install vim-gtk
set cursorline
set relativenumber
set nowrap
set autoread
set autowrite
set wildmenu
set expandtab

au filetype cpp map <F8> :!g++ -std=c++14 -o %< % -DLOCAL <CR>
au filetype cpp map <F5> :!./%< <CR>
au filetype python map <F5> :!python3 % <CR>

map <Leader>t :r ~/Desktop/cpp_codes/main.cpp <CR>
map <Leader>d :2 <CR> :r ~/Desktop/cpp_codes/debug.cpp <CR> 
map <C-_> gcc

set background=dark
colorscheme gruvbox

au filetype cpp setlocal commentstring=//~\ %s


set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-commentary'
call vundle#end()
filetype plugin indent on
