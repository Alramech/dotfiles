set expandtab
inoremap jk <ESC>
let mapleader = "\<Space>"
filetype plugin indent on
syntax on
set encoding=utf-8

tnoremap <A-e> <C-\><C-n>
tnoremap <A-h> <C-w>h
tnoremap <A-j> <C-w>j
tnoremap <A-k> <C-w>k
tnoremap <A-l> <C-w>l


nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

nnoremap <A-y> :tabprevious<CR>
nnoremap <A-u> :tabnext<CR>
nnoremap we <C-w>

nnoremap <C-w>t :sp<C-w>T
