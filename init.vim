set nocompatible	" only use vim, not vi
filetype off		" turns filetype on after plugins have run?

call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
call plug#end()

colorscheme gruvbox
" displays numbers on beginning of each line
" set number


