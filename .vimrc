set nu
set ai
syntax on
set laststatus=2
set ttimeoutlen=10
set tabstop=4
set shiftwidth=4
hi MatchParen cterm=underline ctermbg=none ctermfg=none

let b:airline_whitespace_disabled = 1

call plug#begin('~/.vim/plugged')

Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()
