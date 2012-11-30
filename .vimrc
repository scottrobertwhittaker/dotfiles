set nocompatible
set shell=bash
set fileformats=unix

" Set up the colour scheme.
set t_Co=256
colorscheme darkblue

" Set up the window.
filetype plugin indent on
syntax on
set mouse=a
set number

" Set up tabs and whitespace display.
set autoindent
set expandtab
set list listchars=tab:»·,trail:·
set shiftwidth=4
set tabstop=4

" Deal with line width.
set colorcolumn=80
set textwidth=79

" Custom mappings.
set tildeop
map <C-n> :next<CR>
map <C-p> :prev<CR>
imap <C-space> <C-n>
map Y y$
map V <C-v>
