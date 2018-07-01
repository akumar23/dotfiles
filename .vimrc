set nu
set ai
syntax on
set laststatus=2
set ttimeoutlen=10
set tabstop=4
set shiftwidth=4
hi MatchParen cterm=underline ctermbg=none ctermfg=none

let b:airline_whitespace_disabled = 1
let g:airline_powerline_fonts = 1 

colorscheme DarkDefault

call plug#begin('~/.vim/plugged')

Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'ervandew/supertab'
Plug 'valloric/youcompleteme'
Plug 'tpope/vim-commentary'
Plug 'scrooloose/nerdtree'
Plug 'flazz/vim-colorschemes'

call plug#end()
