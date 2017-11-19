call plug#begin('~/.vim/plugged')
    Plug 'tpope/vim-sensible'
    Plug 'vim-airline/vim-airline'
    Plug 'morhetz/gruvbox'
call plug#end()

autocmd FileType make setlocal noexpandtab

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set number

"color slate
color gruvbox
set background=dark
set guifont=Menlo\ Regular:h12
