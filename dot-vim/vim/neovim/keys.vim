
" resource settings 
nnoremap <leader>ss :source ~/.config/nvim/init.vim<cr>

" NERDTree bindings
nnoremap <leader>nt :NERDTreeToggle<cr>

" FZF
nnoremap <leader>f :Files<cr>

"vim-test
nmap <silent> <leader>tn :TestNearest<CR>
nmap <silent> <leader>tf :TestFile<CR>
nmap <silent> <leader>ta :TestSuite<CR>
nmap <silent> <leader>tl :TestLast<CR>
nmap <silent> <leader>tv :TestVisit<CR>

" remove whitespace
nnoremap <leader>w :%s/\s\+$//<cr>:let @/=''<CR><C-o>

" tab stuff
nnoremap <leader><cr> :tabe<cr>
nnoremap <leader>[ :tabp<cr>
nnoremap <leader>] :tabn<cr>
