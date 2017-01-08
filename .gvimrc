call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go' 
call plug#end()

set number

set backupdir-=.
set backupdir^=$TEMP
set directory-=.
set directory^=$TEMP
set undodir-=.
set undodir=$TEMP

set guifont=Courier\ New:h8:cANSI:qDRAFT
