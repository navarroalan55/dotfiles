set number! relativenumber!
set nocompatible

filetype on

syntax on

filetype plugin indent on

set modelines =0

set wrap

set ttyfast

set laststatus =2

set matchpairs+=<:>

set hlsearch

set encoding=UTF-8

" powerline
python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup

" theme and python syntax
let g:airline_theme='one'
"minimap
let g:minimap_show='<leader>ms'
let g:minimap_highlight='Visual'

:set fillchars+=vert:\ 

"plugins
call plug#begin()
Plug 'Raimondi/delimitMate'
Plug 'ryanoasis/vim-devicons'
call plug#end()

"Nerdtree
let NERDTreeShowHidden=1
nmap <c-o> :NERDTreeToggle<CR>


