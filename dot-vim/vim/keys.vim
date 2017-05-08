" remove whitespace
nnoremap <leader>w :%s/\s\+$//<cr>:let @/=''<CR><C-o>
nnoremap <leader><space> :noh<cr>

nnoremap <leader>ss :source $MYVIMRC<cr>
nnoremap <leader>ee :tabe $MYVIMRC<cr>


nnoremap <leader>nt :NERDTreeToggle<cr>

nnoremap <leader><cr> :tabe<cr>
nnoremap <leader>[ :tabp<cr>
nnoremap <leader>] :tabn<cr>


nnoremap <leader>f :Files<cr>


nmap <silent> <leader>tn :TestNearest<CR>
nmap <silent> <leader>tf :TestFile<CR>
nmap <silent> <leader>ta :TestSuite<CR>
nmap <silent> <leader>tl :TestLast<CR>
nmap <silent> <leader>tv :TestVisit<CR>
