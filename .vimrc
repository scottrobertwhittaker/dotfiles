set nocompatible
set shell=bash
set fileformats=unix
call pathogen#infect()

" Set up the window.
set t_Co=256
colorscheme darkblue
filetype plugin indent on
syntax on
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
map <C-n> :next<CR>
map <C-p> :prev<CR>
imap <C-space> <C-n>
map Y y$
map V <C-v>

" Configure EasyMotion.
let g:EasyMotion_leader_key = '<Leader>'

" Configure ConqueTerm.
let g:ConqueTerm_EscKey = '<C-w>'
cnoreabbrev sh execute 'ConqueTerm bash' <Bar> setlocal nolist
