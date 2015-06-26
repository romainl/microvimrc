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
set shiftround
set smarttab
set wildmenu

" various adjustments of the default colorscheme
hi ModeMsg      ctermbg=green     ctermfg=black cterm=NONE
hi StatusLineNC ctermbg=darkgrey                cterm=bold
hi Visual       ctermbg=lightcyan ctermfg=black cterm=bold
