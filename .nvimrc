set expandtab
set shiftwidth=4
set softtabstop=4
inoremap jk <ESC>
let mapleader = "\<Space>"
filetype plugin indent on
syntax on
set encoding=utf-8

if has('nvim')
  tnoremap <A-e> <C-\><C-n>
  tnoremap <A-h> <C-\><C-n><C-w>h
  tnoremap <A-j> <C-\><C-n><C-w>j
  tnoremap <A-k> <C-\><C-n><C-w>k
  tnoremap <A-l> <C-\><C-n><C-w>l
endif

nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

nnoremap <A-y> :tabprevious<CR>
nnoremap <A-u> :tabnext<CR>
nnoremap we <C-w>

nnoremap T :sp<CR><C-w>T

nnoremap w' :w<CR>
inoremap w' <C-o>:w<CR>
inoremap QQ <C-o>:q<CR>
