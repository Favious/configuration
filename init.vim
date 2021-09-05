set number 
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set noshowmode
set sw=2

call plug#begin('~/.config/nvim/plugged')

" Temas
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline-themes'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'ap/vim-css-color'
Plug 'tmsvg/pear-tree'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'

call plug#end()

colorscheme peachpuff 
let g:airline_theme='light'

let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
