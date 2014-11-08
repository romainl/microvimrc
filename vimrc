" because -u /path/to/minivimrc
set nocompatible

" filetype detection and syntax highlighting
filetype plugin indent on
syntax on

" it's there so let's activate it
runtime macros/matchit.vim

" various settings
set autoindent
set backspace=indent,eol,start
set hidden
set incsearch
set path=.,**
set ruler
set wildmenu
set autoindent
set shiftround
set smarttab

" various adjustments of the default colorscheme
hi Visual       ctermbg=lightcyan ctermfg=black cterm=bold
hi ModeMsg      ctermbg=green     ctermfg=black cterm=NONE
hi StatusLineNC ctermbg=darkgrey                cterm=bold
