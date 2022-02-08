call plug#begin()

" NERDTree
Plug 'scrooloose/nerdtree'


" Syntax
Plug 'sheerun/vim-polyglot'
Plug 'matthewbdaly/vim-filetype-settings'

" Themes
Plug 'nanotech/jellybeans.vim' , {'as': 'jellybeans'}

call plug#end()


"General
syntax on
colorscheme jellybeans
set nu
filetype plugin indent on
set nocp
set ruler
set wildmenu
set mouse-=a
set t_Co=256

"Code folding
set foldmethod=manual

"Tabs and spacing
set autoindent
set cindent
set tabstop=4
set expandtab
set shiftwidth=4
set smarttab

"Search
set hlsearch
set incsearch
set ignorecase
set smartcase
set diffopt +=iwhite

let NERDTreeShowHidden=1
