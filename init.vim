syntax on

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set number
set numberwidth=4
set relativenumber
set signcolumn=yes
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch
set nohlsearch
set ignorecase
set smartcase
set nowrap
set splitbelow
set splitright
set hidden
set scrolloff=8
set noshowmode
set updatetime=250 
set encoding=UTF-8
set mouse=a

" --- Plugins

call plug#begin('~/.config/nvim/plugged')

Plug 'sainnhe/gruvbox-material'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'neovim/nvim-lspconfig'

call plug#end()

lua require('kuuleo')

" --- Colors

set background=dark
set termguicolors
colorscheme gruvbox-material
