call plug#begin('~/.vim/plugged')

Plug 'lifepillar/vim-solarized8'
Plug 'icymind/NeoSolarized'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Navigation
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'Xuyuanp/nerdtree-git-plugin',  { 'on':  'NERDTreeToggle' } 
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'mileszs/ack.vim'

" Autocomplete & Sytax
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --omnisharp-completer --tern-completer' }
Plug 'w0rp/ale'
Plug 'luochen1990/rainbow'
"Plug 'ternjs/tern_for_vim'

" Helpers
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'sjl/gundo.vim'
Plug 'chrisbra/Colorizer'

" Language
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'chrisbra/csv.vim'
Plug 'fleischie/vim-styled-components'
Plug 'udalov/kotlin-vim'
Plug 'keith/swift.vim'
Plug 'vim-scripts/Kerbal-Space-Program-Syntax' " KSP Saves
Plug 'KSP-KOS/EditorTools', { 'branch': 'develop', 'rtp': 'VIM/vim-kerboscript' } " KerbolScript
Plug 'leafgarland/typescript-vim'
Plug 'posva/vim-vue'

Plug 'neilagabriel/vim-geeknote'
Plug 'ternjs/tern_for_vim', { 'do': 'npm install' }
" CTags
"Plug 'jsfaint/gen_tags.vim'

call plug#end()

source ~/.config/nvim/config/general.vim
source ~/.config/nvim/config/keys.vim
source ~/.config/nvim/config/plugins.vim
source ~/.config/nvim/config/custom.vim

