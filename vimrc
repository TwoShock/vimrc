let mapleader = " "
inoremap jk <ESC>
set ignorecase
set noerrorbells
set smartcase
set wildmenu
set wildmode=longest:full,full
nnoremap Y y$
nnoremap <C-Q> <C-V>
nnoremap <leader> <C-w>

map <leader>q :q<cr>

" delete without yanking
nnoremap <leader>d "_d
vnoremap <leader>d "_d

" replace currently selected text with default register
" without yanking it
vnoremap <leader>p "_dP