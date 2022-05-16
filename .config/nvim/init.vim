" Basic Settings
syntax on
set number
set relativenumber
set ignorecase
set smartcase
set incsearch 
set incsearch
set visualbell
set expandtab
set tabstop=4
set shiftwidth=4
set ruler
set smartindent
set hlsearch
set backspace=indent,eol,start
set autoindent
set guicursor=
set whichwrap+=<,>,[,]
set clipboard=unnamedplus
set list listchars=tab:>\ ,trail:+,eol:$
set undofile
set undodir=~/.cache/nvim


" Plugins
call plug#begin(stdpath('data') . 'vimplug')
    Plug 'vim-airline/vim-airline'    
    Plug 'tpope/vim-commentary'
    Plug 'tpope/vim-surround'
    Plug 'dracula/vim', { 'as': 'dracula' }
call plug#end()


let g:dracula_colorterm = 0
colorscheme dracula
