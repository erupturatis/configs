call plug#begin()

Plug 'https://github.com/tpope/vim-surround' 

call plug#end()
set number
set incsearch 
set ignorecase
set smartcase
" Highlight searches
set hlsearch
" Use <C-L> to clear the highlighting of :set hlsearch.
if maparg('<C-L>', 'n') ==# ''
  nnoremap <silent> <C-L> :nohlsearch<C-R>=has('diff')?'<Bar>diffupdate':''<CR><CR><C-L>
endif
