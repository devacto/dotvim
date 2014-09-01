syntax enable
set background=dark
colorscheme solarized

set incsearch
set hlsearch

set undofile
set undodir=~/.vim/undo



nnoremap <leader>nt :NERDTreeToggle<cr>
nnoremap <leader>gu :GundoToggle<cr>


nnoremap <leader><cr> :tabe<cr>
nnoremap <leader>[ :tabp<cr>
nnoremap <leader>] :tabn<cr>

nnoremap <leader>bb :tabe $MYVIMRC<cr>
nnoremap <leader>ee :tabe $HOME/.vim/plugin/victor-awesome.vim<cr>
nnoremap <leader>ss :source %<cr>
