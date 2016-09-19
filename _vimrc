source $VIMRUNTIME\..\_vimrc

set tabstop=4
set number
set colorcolumn=80

syntax on
filetype on
colorscheme darkblue

imap <F12> <ESC>:w<CR>:!mingw32-make<CR>

noremap <c-t> :tabf<space>
noremap <c-w> ZZ
inoremap <c-t> <ESC>:tabf<space>
inoremap <c-w> <ESC>ZZ

