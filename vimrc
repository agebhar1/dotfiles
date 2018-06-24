call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'edkolev/tmuxline.vim'

call plug#end()

let g:airline_powerline_fonts=1
let g:airline_theme='hybridline'
let g:airline#extensions#branch#enabled=1

set laststatus=2
set t_Co=256

set number	"show line numbers

syntax enable
syntax on

set expandtab
set shiftwidth=2
set softtabstop=2
