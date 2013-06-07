set nocompatible
set shell=bash
set fileformats=unix
call pathogen#infect()

" Set up CSApprox.
set t_Co=256
colorscheme darkblue

" Set up the window.
filetype plugin indent on
syntax on
set hls
set mouse=a
set number
set title
set titleold="terminal"

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
nnoremap <C-n> :next<CR>
nnoremap <C-p> :prev<CR>
nnoremap Y y$
nnoremap V <C-v>
nnoremap <C-v> V
imap <Nul> <C-space>
inoremap <C-space> <C-n>

" Configure EasyMotion.
let g:EasyMotion_leader_key = '<Leader>'
