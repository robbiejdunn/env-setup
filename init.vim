call plug#begin('~/.local/share/nvim/plugged')

" nord (theme)
Plug 'arcticicestudio/nord-vim'

" fugitive (git)
Plug 'tpope/vim-fugitive'

" git-gutter (git diff on side)
Plug 'airblade/vim-gitgutter'

call plug#end()

" nord colour scheme
colorscheme nord

" line numbers
set number

" replace tabs with spaces
set expandtab

" highlight line that cursor is on
set cursorline

" update time- affects git-gutter
set updatetime=100

