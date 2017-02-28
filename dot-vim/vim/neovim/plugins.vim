"Syntastic status line
set statusline=
set statusline+=%<\                       " cut at start
set statusline+=%2*[%n%H%M%R%W]%*\        " buffer number, and flags
set statusline+=%f\                       " relative path
set statusline+=%=                        " seperate between right- and left-aligned
set statusline+=%1*%y%*%*\                " file type
set statusline+=%10(L(%l/%L)%)\           " line
set statusline+=%2(C(%v/125)%)\           " column
set statusline+=%P                        " percentage of file
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_loc_list_height = 5
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0

" let g:syntastic_javascript_checkers = ['eslint']
" let g:syntastic_javascript_eslint_exec = 'eslint_d'

" let g:syntastic_error_symbol = '❌'
" let g:syntastic_style_error_symbol = '⁉️'
" let g:syntastic_warning_symbol = '⚠️'
" let g:syntastic_style_warning_symbol = '💩'

" highlight link SyntasticErrorSign SignColumn
" highlight link SyntasticWarningSign SignColumn
" highlight link SyntasticStyleErrorSign SignColumn
" highlight link SyntasticStyleWarningSign SignColumn

" "neomake
" if findfile('.eslintrc', '.;') !=# ''
"   let g:neomake_javascript_enabled_makers = ['eslint']
"   let g:neomake_jsx_enabled_makers = ['eslint']
"   let g:neomake_javascript_eslint_maker = {
"         \ 'exec': $PWD . '/node_modules/.bin/eslint'
"         \ }
" endif
" autocmd! BufWritePost * Neomake

" let g:neomake_warning_sign = {'text': '⚠️' ,'texthl': 'WarningMsg'}
" let g:neomake_error_sign = {'text': '❌' ,'texthl': 'ErrorMsg'}


"Airline
let g:airline_powerline_fonts = 1

let g:airline#extensions#hunks#enabled=1

"vim-test
let test#strategy = "neovim"

"NERDCommenter
let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDDefaultAlign = 'left'

"vim-jsx
let g:jsx_ext_required = 0

" Rainbow
let g:rainbow_active = 1 "0 if you want to enable it later via :RainbowToggle
