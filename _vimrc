source $VIMRUNTIME\..\_vimrc

set tabstop=4
set number
set colorcolumn=80
set columns=85 lines=35

syntax on
filetype on
colorscheme darkblue

imap <F12> <ESC>:w<CR>:!mingw32-make<CR>
nnoremap <F12> :!mingw32-make<CR>

noremap <c-t> :tabf<space>
noremap <c-w> ZZ
inoremap <c-t> <ESC>:tabf<space>
inoremap <c-w> <ESC>ZZ

au BufNewFile,BufRead *.cpp set filetype=cpp
au BufNewFile,BufRead *.c set filetype=cpp
au BufNewFile,BufRead *.hpp set filetype=cpp
au BufNewFile,BufRead *.h set filetype=cpp
au BufNewFile,BufRead *.ypp set filetype=yacc
au BufNewFile,BufRead *.y set filetype=yacc
au BufNewFile,BufRead *.lpp set filetype=lex
au BufNewFile,BufRead *.l set filetype=log
au BufNewFile,BufRead *.log set filetype=config
au BufNewFile,BufRead *.log set autoread
