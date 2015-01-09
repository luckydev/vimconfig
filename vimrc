" no vi compatibility
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
" set listchars=tab:▸\ ,eol:¬
" set list

set cpoptions+=$
let g:neocomplcache_enable_at_startup = 1
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

