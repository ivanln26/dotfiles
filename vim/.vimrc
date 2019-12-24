" Options
set nocompatible
filetype off
set clipboard=unnamedplus

" Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'fatih/vim-go'
Plugin 'jiangmiao/auto-pairs'
call vundle#end()
filetype plugin indent on

" Mappings
inoremap jk <ESC>`^

" Syntax
syntax on
set t_Co=256
colorscheme cacha
set number
set shiftwidth=4
set tabstop=4
set expandtab
set hlsearch
