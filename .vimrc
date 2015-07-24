call pathogen#infect()

set nocompatible
syntax on
set tabstop=4
set backspace=2
set autoindent
set noexpandtab
"set expandtab ts=4 sw=4 ai
set number
set hlsearch
set incsearch
set laststatus=2
set ruler
set showmode
set showmatch
set spelllang=en,de

" visual line breaks
set breakindent
set nolist
set textwidth=0
set wrapmargin=0
set wrap
set lbr
set formatoptions-=t

" wildmenu
if has("wildmenu")
	set wildmenu
	"set wildmode=longest,list
	set wildmode=longest:full,full
	"map completion to tab
	"inoremap <Tab> <C-X><C-F>
endif

" ignorecase has to be set for smartcase to work
set ignorecase
set smartcase 
filetype on
set foldmethod=marker
set mouse=a

" vimlatex stuff
filetype plugin indent on
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"
set iskeyword+=;

" keys for visual lines
noremap  <buffer> <silent> k gk
noremap  <buffer> <silent> j gj
noremap  <buffer> <silent> 0 g0
noremap  <buffer> <silent> $ g$

" gvim
"colors slate
colorscheme molokai
set guioptions-=r
set guioptions-=T
set guioptions-=m
set guioptions+=P
set guioptions+=c
set guipty
set guifont=Bitstream\ Vera\ Sans\ Mono\ 9

" vim-go
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1

" neocomplete
let g:neocomplete#enable_at_startup = 1 
let g:neocomplete#enable_smart_case = 1
if !exists('g:neocomplete#sources#omni#input_patterns')
  let g:neocomplete#sources#omni#input_patterns = {}
 endif


" molokai theme
let g:molokai_original = 1
let g:rehash256 = 1

