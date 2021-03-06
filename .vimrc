" ======= Chenlola config start =====
filetype on
set ai
set mouse=a
set number
set hlsearch
set ruler
highlight LineNr ctermfg=DarkGray
highlight Comment ctermfg=green
set autoindent
set softtabstop=4
set backspace=indent,eol,start
imap <C-c> <Esc>
" ======= Chenlola config end  =====

filetype plugin indent on
au BufRead,BufNewFile *.py set expandtab
au BufRead,BufNewFile *.html set noexpandtab

set showcmd
" show existing tab with 4 spaces width
set tabstop=4
" " when indenting with '>', use 4 spaces width
set shiftwidth=4
" " On pressing tab, insert 4 spaces
set expandtab
" vim wildmenu
"au BufRead,BufNewFile *.html set nexpandtab
set wildmenu
set wildmode=longest,list,full

syntax on

"========= chenlola config ==========

