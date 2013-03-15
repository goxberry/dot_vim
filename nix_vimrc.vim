" ~/.vimrc file for Vim settings.
" Set 'nocompatible' to break vi compatibility, and to sanely reset options
" when re-sourcing .vimrc
set nocompatible

" Attempt to determine type of file based on name & possibly contents, to
" allow intelligent auto-indenting and plugin selection based on file type
filetype indent plugin on

" Enable syntax highlighting
syntax on

" Searching options:
" Highlight search
set hlsearch
" Incremental search
set incsearch
" Ignore case when searching
set ignorecase
" Ignore case if search pattern all lowercase, case-sensitive otherwise
set smartcase
" <Ctrl-L> redraws screen and removes search highlighting
nnoremap <silent> <C-l> :nohl<CR><C-l>

" Spacing-related options:
" Always use spaces
set expandtab
" Spaces used for indentation
set shiftwidth=4
" Use multiple of shiftwidth when indenting with '<' and '>'
set shiftround
" Spaces used for tabs
set tabstop=8
" Soft tab stop at 4 also
set softtabstop=4
" Insert tabs on start of line according to shiftwidth, not tabstop
set smarttab
" Always set autoindenting on
set autoindent
" Copy previous indentation on autoindenting
set copyindent
" Allow backspacing overeverything in insert mode
set backspace=indent,eol,start

" No line wrapping
set nowrap

" Always provide column/line number information
set ruler

" Ask for confirmation to save changes instead of failing a command
set confirm

" Set command window height to 2 lines to avoid having to 
" "press <Enter> to continue"
set cmdheight=2

" Use visual bell instead of beeping when doing something wrong
set visualbell
" Reset terminal code for visual bell; since visualbell is set, this line
" keeps vim from flashing
set t_vb=

" Command-line completion options
" Better command-line completion
set wildmenu
" Show partial commands in last line of screen
set showcmd

" Show matching parens
set showmatch
