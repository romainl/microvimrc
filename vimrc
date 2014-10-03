" just in case
set nocompatible

" filetype detection and syntax highlighting
filetype plugin indent on
syntax on

" it's there so let's activate it
runtime macros/matchit.vim

" basic settings
set autoindent
set backspace=indent,eol,start
set foldmethod=indent
set hidden
set incsearch
set path=.,**
set ruler
set wildmenu

" various adjustments of the default colorscheme
hi Visual       ctermbg=lightcyan ctermfg=black cterm=bold
hi ModeMsg      ctermbg=green     ctermfg=black cterm=NONE
hi StatusLineNC ctermbg=darkgrey                cterm=bold
