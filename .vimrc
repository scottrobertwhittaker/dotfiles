set nocompatible
set shell=bash
set fileformats=unix

" Set up the window.
filetype plugin indent on
syntax on
set hls
set laststatus=2
set mouse=a
set number
set wildmenu

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
nnoremap <C-n> :bnext<CR>
nnoremap <C-p> :bprev<CR>
nnoremap Y y$
imap <Nul> <C-space>
inoremap <C-space> <C-n>

" Load MatchIt for traversing `do` / `end` blocks &c with the % key.
runtime macros/matchit.vim

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Set up Pathogen for managing extensions.
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
Helptags

" Configure CtrlP.
let g:ctrlp_map = '<C-o>'
let g:ctrlp_working_path_mode=0

" Configure EasyMotion.
let g:EasyMotion_leader_key = '<Leader>'

" Configure rainbow parentheses.
autocmd FileType clojure RainbowParenthesesToggle
autocmd FileType clojure RainbowParenthesesLoadSquare
autocmd FileType clojure RainbowParenthesesLoadBraces

" Configure Slime.
let g:slime_target = "tmux"
let g:slime_default_config = {"socket_name": "default", "target_pane": "1"}

" Configure Solarized.
let g:solarized_menu=0
set t_Co=256
set background=dark
colorscheme solarized
