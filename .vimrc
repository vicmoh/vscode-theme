" My custom setup.
syntax on
syntax sync minlines=10000
set number
set formatoptions=tcqrn1
set tabstop=4
set shiftwidth=4
set softtabstop=4
set noshiftround
set re=1
set ttyfast
set hlsearch
set ignorecase
set cindent
set autoindent
set spelllang=en
set spell
" colorscheme default
" colorscheme afterglow
" colorscheme hyper
colorscheme challenger_deep

" Vundle plugins ----------------------------

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" React TypeScript plugins
Plugin 'leafgarland/typescript-vim'
Plugin 'peitalin/vim-jsx-typescript'

" Web dev code formatter
Plugin 'prettier/vim-prettier'

" Dart syntax high lighter
Plugin 'dart-lang/dart-vim-plugin'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"

" Vim prettier quick setting
let g:prettier#quickfix_enabled = 0
let g:prettier#autoformat = 0
