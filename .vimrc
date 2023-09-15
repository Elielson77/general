set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/syntastic'
Plugin 'jiangmiao/auto-pairs'
Plugin 'chiendo97/intellij.vim'
Plugin 'dracula/vim',{'name':'dracula'}
call vundle#end()
filetype plugin indent on

syntax on
set termguicolors
colorscheme dracula
highligh Normal ctermbg=NONE

set cindent
set visualbell
set number
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set hlsearch
set smartcase
set ignorecase
set incsearch
set autoindent
set shiftwidth=2
set smartindent
set smarttab
set softtabstop=2
set undolevels=1000
set backspace=indent,eol,start

set encoding=iso-8859-1
set fileencodings=iso-8859-1

map  <C-l> :tabn<CR>
map  <C-h> :tabp<CR>
map  <C-n> :tabnew<CR>
