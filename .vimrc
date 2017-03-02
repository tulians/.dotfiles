execute pathogen#infect()
" General configurations
syntax on " Enable syntax highlighting
filetype indent on " Enable filetype detection and language specific indent

" Colors
colorscheme afterglow

" Leader shortcuts
let mapleader=","
nmap <leader>, :w<CR> " Save file
nmap <leader>q :q<CR> " Quit
inoremap <leader>. <esc> " Replace <esc>

" Tabs and spaces
set tabstop=4 " Number of visual spaces per <TAB> when Vim opens a file
set softtabstop=4 " Number of spaces per <TAB> when editing a file
set expandtab " Turn <TAB>s into spaces

" UI configuration
set number " Shows line numbers
set showcmd " Show last entered command in bottom rights
set cursorline " Highlight the line where cursor is currently in
set wildmenu " Provides visual autocomplete for command menu
set lazyredraw " Redraw only when needed
set showmatch " Highlight pair when steping with cursor
set ruler " Shows the current position of the cursor
autocmd FileType python setlocal colorcolumn=79 " Add a line length marker to Python files

" Searching
set incsearch " Search characters as entered
set hlsearch " Highlight matches
nnoremap <leader><space> :noh<CR> " Turns off search highlight

" Folding
set foldenable " Enable folding
set foldlevelstart=10 " Open most folds by default
set foldnestmax=10 " 10 nested folds max
