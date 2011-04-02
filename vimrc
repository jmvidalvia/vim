filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

filetype plugin on
set shellslash
set grepprg=grep\ -nH\ $*
filetype indent on
let g:tex_flavor='latex'
set guioptions-=T
set guioptions-=r
set guioptions-=b
set spelllang=es
"colorscheme relaxedgreen
set enc=utf-8
set number
syntax on
set columns=85
let mapleader = ","
set guifont=Monospace\ Regular\ 13
let g:Tex_ViewRule_pdf='evince'
let g:Tex_DefaultTargetFormat='pdf'

:noremap <Up> gk
:noremap! <Up> <C-O>gk
:noremap <Down> gj
:noremap! <Down> <C-O>gj

"from http://stevelosh.com/blog/2010/09/coming-home-to-vim
filetype plugin indent on
set nocompatible
set modelines=0

set tabstop=4
set shiftwidth=4
set softtabstop=4
"set expandtab
"set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
"set cursorline
set backspace=indent,eol,start
set laststatus=2
"set relativenumber
"set undofile

nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %
set wrap
set textwidth=79
set formatoptions=qrn1
"set colorcolumn=85

"Invisible character 
"highlight NonText guifg=#4a4a59
"highlight SpecialKey guifg=#4a4a59
set list
set listchars=tab:▸\ ,eol:¬



"help to learn hjkl
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk
inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>
nnoremap ; :

"pers keys
nnoremap <leader>q gqip
inoremap jj <ESC>
nnoremap <leader>w <C-w>v<C-w>l
nnoremap <leader>nt :NERDTreeToggle<cr>
