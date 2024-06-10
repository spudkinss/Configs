:set number
:set relativenumber
:set autoindent
:set smarttab
:set mouse=a
:colorscheme retrobox

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/preservim/nerdtree' " Directories along the side

call plug#end()

let g:NERDTreeWinPos = "right" " Moves the nerdtree to the right hand side of screen
autocmd VimEnter * NERDTree | wincmd p " Starts nerdtree automatically, and moves cursor to text section
