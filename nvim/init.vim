"
" a simple .vimrc
"
call plug#begin('~/.vim/plugged')
   Plug 'tpope/vim-sensible'
   Plug 'vim-airline/vim-airline'
   Plug 'vim-airline/vim-airline-themes'
   Plug 'JuliaEditorSupport/julia-vim'
   Plug 'morhetz/gruvbox'
   Plug 'dag/vim-fish'
"   Plug 'rust-lang/rust.vim'
call plug#end()

set tabstop=3
set softtabstop=3
set shiftwidth=3
set textwidth=96
set expandtab
set number
set background=dark
setlocal spell spelllang=en_us

syntax enable
filetype plugin indent on

autocmd FileType make setlocal noexpandtab

"color slate
color gruvbox
"let g:airline_theme='understated'
let g:airline_theme='distinguished'

"set guifont=Menlo\ Regular:h12
