call pathogen#infect()
syn on
set ai
set cindent
set showmatch
set expandtab
set shiftwidth=4
set tabstop=4
set nu
set fileencodings=utf-8,gbk
set helplang=cn

" Search
set ignorecase      " Case insensitive
set smartcase       " smart case is useful when ignorecase is set
set hls             " high light search
set incsearch       " increment search

filetype plugin indent on

noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
noremap <C-H> <C-W>h
noremap <C-L> <C-W>l

" NERD Tree
nmap <C-n> :NERDTreeToggle<CR>
autocmd vimenter * if !argc() | NERDTree | endif
