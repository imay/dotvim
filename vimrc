call pathogen#infect()
syn on
set ai
set showmatch
set expandtab
set shiftwidth=4
set tabstop=4
set nu
set fileencodings=utf-8,gbk
set helplang=cn

" google c++ style
set cindent

set colorcolumn=100 " set max columns in one line
" :0: for switch/case `case` indent
" l1: for switch/case `case bracket clause` indent
" g0: for public/private/protect indent
" N0: for namespace indent
" C0,Ws: function call parameter align
" p2s: function declaretion indent
set cinoptions=:0,l1,g0,N-s,(0,Ws,p2s

" Search
set ignorecase      " Case insensitive
set smartcase       " smart case is useful when ignorecase is set
set hls             " high light search
set incsearch       " increment search

filetype plugin indent on


" NERD Tree
nmap <C-n> :NERDTreeToggle<CR>
autocmd vimenter * if !argc() | NERDTree | endif

" window operation map
noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
noremap <C-H> <C-W>h
noremap <C-L> <C-W>l

" ctags and cscope operation
set csto=1      " ctags used before cscope

" taglist configuration
nnoremap <silent> <F4> :TlistToggle<CR>
let Tlist_Use_Right_Window=1
