set nocompatible
if has('filetype')
	filetype indent plugin on
endif

if has('syntax')
	syntax on
endif

set nu
set backspace=indent,eol,start
set autoindent
set laststatus=2
set confirm

if has('mouse')
	set mouse=a
endif

set clipboard=unnamed
set nowrap
set ic
set hlsearch
set incsearch
set cursorline
syntax enable
set number
set noswapfile
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
set tabstop=2
set shiftwidth=2
set expandtab
set showmatch
let python_highlight_all = 1
