" set t_Co=256
" 
" "undo stuff
" set directory=/tmp
" set undodir=~/.vim/undo
" set undofile
" 
" syntax enable
" "let g:solarized_termcolors=256
" set background=dark
" colorscheme solarized 
" 
" "formatting
" set expandtab
" set tabstop=2
" set sw=2 "shift width
" set softtabstop=2
" 
" "regex search
" set hlsearch "highlight regex search
" set incsearch "incremental search
" set ignorecase
" 
" set nu
" set ruler
" 
" " Show matching brackets when text indicator is over them
" set showmatch
" 
" 
" "status line
" set statusline=
" set statusline+=%<\                       " cut at start
" set statusline+=%2*[%n%H%M%R%W]%*\        " buffer number, and flags
" set statusline+=%f\                       " relative path
" set statusline+=%=                        " seperate between right- and left-aligned
" set statusline+=%1*%y%*%*\                " file type
" set statusline+=%10(L(%l/%L)%)\           " line
" set statusline+=%2(C(%v/125)%)\           " column
" set statusline+=%P                        " percentage of file
" set statusline+=%#warningmsg#
" set statusline+=%*
" 
" "Show trailing Whitespaces
" autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
" autocmd BufRead,InsertLeave * match ExtraWhitespace /\s\+$/
" highlight ExtraWhitespace ctermbg=red guibg=red
" autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=red
" 
" " remove whitespace
" nnoremap <leader>w :%s/\s\+$//<cr>:let @/=''<CR><C-o>
" 
" nnoremap <leader>ss :source $MYVIMRC<cr>
" nnoremap <leader>ee :tabe $MYVIMRC<cr>
" nnoremap <leader>et :tabe ~/.vim/plugin/aedwards-custom.vim<cr>
" nnoremap <leader><space> :noh<cr>
" nnoremap <silent><leader>ff :Unite -start-insert file_rec<cr>
" 
" nnoremap <leader>nt :NERDTreeToggle<cr>
" 
" nnoremap <leader><cr> :tabe<cr>
" nnoremap <leader>[ :tabp<cr>
" nnoremap <leader>] :tabn<cr>
" 
" nnoremap <F1> <ESC>
" vnoremap <F1> <ESC>
" inoremap <F1> <ESC>
" 
" " or
" autocmd FileType javascript noremap <buffer>  <c-f> :call JsBeautify()<cr>
" " for html
" autocmd FileType html noremap <buffer> <c-f> :call HtmlBeautify()<cr>
" " for css or scss
" autocmd FileType css noremap <buffer> <c-f> :call CSSBeautify()<cr>
" 
" 
" au BufRead,BufNewFile *.ru setfiletype ruby
" 
" 
" let g:niji_matching_filetypes = ['lisp', 'scheme', 'clojure', 'edn']
" 
" let g:niji_dark_colours = [
"                            \ ['darkgreen', 'yellow1'],
"                            \ ['darkcyan', 'greenyellow'],
"                            \ ['darkblue', 'yellow3'],
"                            \ ['magenta', 'purple1'],
"                            \ ['darkmagenta', 'green1'],
"                            \ ['red', 'red1'],
"                            \ ['darkyellow', 'orange1']
"                            \ ]
