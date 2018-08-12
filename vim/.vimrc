call plug#begin('~/.vim/plugged')
    Plug 'tpope/vim-sensible'
    Plug 'morhetz/gruvbox'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'JuliaEditorSupport/julia-vim'
call plug#end()

autocmd FileType make setlocal noexpandtab

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set number
set background=dark
set guifont=Menlo\ Regular:h12

"color slate
color gruvbox

"let g:airline_theme='understated'
let g:airline_theme='distinguished'
