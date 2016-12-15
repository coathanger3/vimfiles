" Numbering
set number
set ruler
set relativenumber
set cursorline
set wildmenu
set showcmd

" Misc
set path+=**
execute pathogen#infect()
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v]\ [%p%%]\ [LEN=%L]
set laststatus=2

" Coloring 
filetype plugin indent on
syntax on
colorscheme torte

" Tabs and spacing
set tabstop=4
set softtabstop=4
set expandtab                                                                                                                                 

" Searching
set showmatch
set incsearch
set hlsearch

" Mapping
let mapleader = "-" 
nnoremap <leader><space> :nohlsearch<CR>
map <C-n> :NERDTreeToggle<CR>
