" My custom setup.
syntax on
filetype indent on

" syntax sync minlines=1000
" syntime on
" set visualbell " Blink cursor on error
set ruler " Show file stats
set modelines=0 " Security
set number 

" Format and white space.
set wrap
set formatoptions=tcqrn1
set encoding=utf-8

" Tabs
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set smarttab
set noshiftround

" Indents
set cindent
set autoindent
set smartindent

" Text highlighting, search.
set scrolloff=10
set re=0
set ttyfast
set incsearch
set hlsearch
set ignorecase

" Spelling.
set spelllang=en
set spell

" No swap files
set nobackup
set noswapfile

colorscheme mayu2
" colorscheme mayu
" colorscheme default
" colorscheme xcodedarkhc
" colorscheme panic
" colorscheme afterglow
" colorscheme hyper
" colorscheme monokai
" colorscheme challenger_deep

" Vundle plugins ----------------------------

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Bottom status bar
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" Auto completion (Original)
" Plugin 'valloric/youcompleteme', {'do': './install.py'}

" Fix version with 'YCM shutting down'.
" cd'd into ~/.vim/bundle/YouCompleteMe and ran python install.py
" to install YCM.
Plugin 'valloric/youcompleteme', { 'do': './install.py --clang-completer --system-libclang' }

" Dart lsc and hot reload. 
Plugin 'natebosch/vim-lsc'
Plugin 'natebosch/vim-lsc-dart'
Plugin 'hankchiutw/flutter-reload.vim'

" Dart syntax high lighter and hot reload
Plugin 'dart-lang/dart-vim-plugin'

" Web dev code formatter
Plugin 'prettier/vim-prettier'

" React TypeScript plugins
Plugin 'leafgarland/typescript-vim'
Plugin 'peitalin/vim-jsx-typescript'
Plugin 'chemzqm/vim-jsx-improve'

" Swift syntax highlighting
Plugin 'keith/swift.vim'

"c/cpp syntax highlight
Plugin 'octol/vim-cpp-enhanced-highlight'

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
let g:prettier#quickfix_enabled = 1
let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 0

" Disable CoC and Jedi auto-completion
" To prevent multiple auto-completion being called.
" autocmd FileType markdown let b:coc_suggest_disable = 1
" autocmd FileType markdown let g:jedi#completions_enabled = 0

" For dart coc plugin.
" autocmd FileType markdown let g:lsc_auto_map = v:false

