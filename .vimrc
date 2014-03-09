set nocompatible	" choose no compatibility with legacy vi


" BEGIN VUNDLE SETTINGS
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
" My Bundles here:
Bundle 'jellybeans.vim'
Bundle 'CSApprox'
filetype plugin indent on     " required!
" END VUNDLE SETTINGS


" GENERAL
set encoding=utf-8
filetype plugin indent on	" load file type plugins + indentation
set backupdir=~/.tmp,~/tmp,/var/tmp,/tmp
set undodir=~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.tmp,~/tmp,/var/tmp,/tmp
set modelines=0     " for security
set spelllang=en_gb
set undofile


" VISUAL
colorscheme jellybeans
set guifont=Inconsolata\ Medium\ 13
syntax on
set showcmd	    " display incomplete commands
set scrolloff=20
set ruler
set relativenumber
set lazyredraw     "don't redraw whilst running macros
if has('gui_running')
    set guioptions-=T " Get rid of toolbar "
    set guioptions-=m " Get rid of menu "
    set guioptions+=LlRrb
    set guioptions-=LlRrb
endif


" WHITESPACE
set tabstop=2 shiftwidth=2     " a tab is two spaces
set expandtab     " use spaces, not tabs
set backspace=indent,eol,start     "backspace through everything


" MY KEY BINDINGS
inoremap <Up> <NOP>
inoremap <Down> <NOP>
inoremap <Left> <NOP>
inoremap <Right> <NOP>
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
noremap! jj <Esc>
inoremap <Esc> <NOP>
"disable that goddamn 'Entering Ex mode. Type 'visual' to go to Normal mode.'
map Q <NOP>
let mapleader=","
" uses sane regex syntax not vim specific
nnoremap / /\v
vnoremap / /\v


" SEARCHING
set  hlsearch     " highlight matches
set incsearch     " incremental searching
set ignorecase     " searches are case insensitive ...
set smartcase     " ... unless they contain at least one capital letter


"CSApprox
set t_Co=256
let g:CSApprox_konsole=1


