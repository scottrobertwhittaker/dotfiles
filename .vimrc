set nocompatible
set shell=bash
set fileformats=unix
call pathogen#infect()

" Set up the window.
set t_Co=256
colorscheme darkblue
filetype plugin indent on
syntax on
set hls
set number
set mouse=a
set title
set titleold="terminal"

" Set up tabs and whitespace display.
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set list listchars=tab:»·,trail:·

" Deal with line width.
set textwidth=79
set colorcolumn=80

" Custom mappings.
nnoremap <C-n> :next<CR>
nnoremap <C-p> :prev<CR>
nnoremap Y y$
nnoremap V <C-v>
nnoremap <C-v> V
imap <Nul> <C-space>
inoremap <C-space> <C-n>

" Configure EasyMotion.
let g:EasyMotion_leader_key = '<Leader>'
