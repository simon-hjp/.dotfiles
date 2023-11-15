" disable vi compatibility
set nocompatible

" enable file type detection
filetype on 

" enable plugins and load them
filetype plugin on

" use indent files
filetype indent on

" turn syntax highlighting on
syntax on

" add line numbers
set number

" highlight cursor line
set cursorline

" set shift width to 4 spaces
set shiftwidth=4

" set tab width to 4 columns
set tabstop=4

" use space characters instead of tabs
set expandtab

" incrementally highlight chars during search, ignore case except when searching for capital letters
set incsearch
set ignorecase
set smartcase
set showmatch
set hlsearch

" show partial command while typing
set showcmd
set history=1000

" enable auto completion menu
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx,*.xls




