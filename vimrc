"customisations no vi compatibility
set nocompatible

" system turns on filetype. force it to off before pathogen
filetype off

" use pathogen to handle all plugins
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" switching it on again
filetype plugin indent on
syntax on

" Set encoding
set encoding=utf-8

" General Settings
set nowrap
set hidden
set nobackup
set nowritebackup
set noswapfile
set wildmenu
set number

" Whitespace stuff
set nowrap
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

" leader key will be comma ( , )
let mapleader = ","

set autochdir
set listchars=tab:▸\ ,eol:¬
" set list

set cpoptions+=$
set laststatus=2
set autoread

" autocomlpete settings
let g:neocomplcache_enable_at_startup = 1
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

" pull all files using ctrl-p plugin
map <Leader>t <c-p>

" dont show --insert-- below because lightline is showing it
set noshowmode

" lightline statusbar config to have git branch info
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head'
      \ },
      \ }

" move between windows easily
map <C-H> <C-W>h
map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-L> <C-W>l

let g:ctrlp_custom_ignore = 'node_modules\|bower_components\|DS_Store\|.git'
colorscheme codedark

