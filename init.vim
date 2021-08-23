set number
set nocompatible
filetype off

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'christoomey/vim-tmux-navigator'
Plug 'prettier/vim-prettier', {'do': 'yarn install'}

call plug#end()

colorscheme gruvbox
map <silent> <C-n> :NERDTreeFocus<CR>


filetype plugin indent on
syntax on
set tabstop=4 softtabstop=4
set number
set nowrap
set smartcase
set noerrorbells
set expandtab
set smartindent
set background=dark


let g:prettier#autoformat_require_pragma = 0
let g:prettier#autoformat = 1
