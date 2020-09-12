" My custom setup.
syntax on
" syntax sync minlines=1000
" syntime on
set ruler " Show file stats
set visualbell " Blink cursor on error
set modelines=0 " Security
set number 

" Format and white space.
set wrap
set formatoptions=tcqrn1
set encoding=utf-8
set cindent
set autoindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set smarttab
set smartindent
set noshiftround

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

" colorscheme default
" colorscheme afterglow
" colorscheme hyper
" colorscheme monokai
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

" Bottom status bar
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" Auto completion
Plugin 'valloric/youcompleteme'

" Web dev code formatter
Plugin 'prettier/vim-prettier'

" Dart CoC, type below once vundle 
" extensions are installed
" 
" After installing cmake, 
" cd'd into ~/.vim/bundle/YouCompleteMe and ran python install.py
"
" :CocInstall coc-flutter
"
" Remove ~/.config/coc/ if exist.
"
" Plugin 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'}
Plugin 'natebosch/vim-lsc'
Plugin 'natebosch/vim-lsc-dart'

" Dart syntax high lighter and hot reload
Plugin 'dart-lang/dart-vim-plugin'
Plugin 'hankchiutw/flutter-reload.vim'

" React TypeScript plugins
Plugin 'leafgarland/typescript-vim'
Plugin 'peitalin/vim-jsx-typescript'

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
let g:prettier#quickfix_enabled = 0
let g:prettier#autoformat = 0

" Disable CoC and Jedi auto-completion
" To prevent multiple auto-completion being called.
" autocmd FileType markdown let b:coc_suggest_disable = 1
" autocmd FileType markdown let g:jedi#completions_enabled = 0

" For dart coc plugin.
" autocmd FileType markdown let g:lsc_auto_map = v:false

