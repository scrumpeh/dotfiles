set nocompatible

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


colorscheme jellybeans
syntax on


