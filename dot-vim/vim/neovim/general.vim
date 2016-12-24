
set termguicolors
set background=dark
colorscheme NeoSolarized

syntax enable

filetype plugin on

set nu
set ruler

"formatting
set expandtab
set tabstop=2
set sw=2 "shift width
set softtabstop=2
" Show matching brackets when text indicator is over them
set showmatch

"regex search
set hlsearch "highlight regex search
set incsearch "incremental search
set ignorecase

"Show trailing Whitespaces
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd BufRead,InsertLeave * match ExtraWhitespace /\s\+$/
highlight ExtraWhitespace ctermbg=red guibg=red
autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=red
