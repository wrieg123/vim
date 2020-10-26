syntax enable
filetype plugin indent on
set t_Co=256
set background = dark
colorscheme pablo

set cursorline
set number
set tabstop=4
set expandtab
set showcmd
set showmatch
set ai
set incsearch
set hlsearch

autocmd Filetype cpp,javascript,html setlocal expandtab tabstop=2 shiftwidth=2
autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
