" ----- Misc -----
set nocompatible
set backspace=indent,eol,start
set mouse=a

" ----- Colours -----
syntax on
set background=dark
colorscheme solarized

" ----- Tabs & Formatting -----
set expandtab
set tabstop=2
set sw=2 "shift width
set softtabstop=2

" ----- UI -----
set number
set showcmd
set cursorline
filetype indent on " load filetype-specific indent files
set wildmenu
set lazyredraw
set showmatch

" ----- Search -----
set hlsearch "highlight regex search
set incsearch "incremental search
set ignorecase

" ----- Code Folding -----
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=syntax

" ----- Undo -----
set undofile
set undodir=/tmp/

" ----- Backup -----
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup




