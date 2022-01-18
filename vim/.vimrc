syntax on

set hidden
set nohlsearch
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set scrolloff=8
set colorcolumn=120
set signcolumn=yes
set clipboard=unnamed
set backspace=indent,eol,start
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
Plug 'conornewton/vim-latex-preview'

call plug#end()

colorscheme gruvbox
set background=dark


let g:latex_pdf_viewer="evince"

