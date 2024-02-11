"general
set fenc=utf-8
set nobackup
set noswapfile
set autoread
set hidden
set showcmd
set autoindent
set noerrorbells

"tab
set expandtab
set tabstop=4
set shiftwidth=4

"appearance
set number
set cursorline
set showmatch
set laststatus=2
set ruler
syntax enable
set title
colorscheme desert
set list
set listchars=tab:\ \ ,trail:\ 
highlight SpecialKey ctermbg=235 guibg=#2c2d27
set colorcolumn=120
highlight ColorColumn ctermbg=235 guibg=#2c2d27
set nocompatible
set whichwrap=b,s,h,l,<,>,[,]

"move cursor with insert mode
inoremap <unique><C-l> <Right>
inoremap <unique><C-h> <Left>
inoremap <unique><C-k> <Up>
inoremap <unique><C-j> <Down>

"search
set ignorecase
set smartcase
set wrapscan
set hlsearch
set incsearch

