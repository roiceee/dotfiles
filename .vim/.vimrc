" ---------------------------
" General Settings
" ---------------------------
set nocompatible              " Disable Vi compatibility
set number                    " Show line numbers
set relativenumber            " Show relative line numbers
set cursorline                " Highlight the current line
set hidden                    " Allow switching between unsaved buffers
set clipboard=unnamedplus     " Use system clipboard
set mouse=a                   " Enable mouse support
set scrolloff=5               " Keep 5 lines visible when scrolling
set wildmenu                  " Enhanced command-line completion
set wildmode=longest,list     " Show longest common match and list options
set showcmd                   " Show incomplete commands
set updatetime=300            " Faster cursor hold time



" ---------------------------
" Search Settings
" ---------------------------
set ignorecase                " Ignore case in search patterns
set smartcase                 " Override ignorecase if search contains uppercase
set incsearch                 " Show search matches as you type
set hlsearch                  " Highlight search results
nnoremap <leader>n :nohlsearch<CR> " Clear search highlight with <leader>n

" ---------------------------
" Indentation Settings
" ---------------------------
set tabstop=4                 " Number of spaces per tab
set shiftwidth=4              " Spaces used for autoindent
set expandtab                 " Use spaces instead of tabs
set autoindent                " Copy indentation from the current line
set smartindent               " Smart autoindenting for programming

" ---------------------------
" Appearance
" ---------------------------
set termguicolors             " Enable true color support
set showmatch                 " Highlight matching parentheses
set signcolumn=yes            " Always show the sign column
colorscheme catppuccin_mocha
" lightline catppuccin
let g:lightline = {'colorscheme': 'catppuccin_mocha'}

" ---------------------------
" Status Line
" ---------------------------
set laststatus=2              " Always show the status line
set ruler                     " Show line and column numbers
set showmode                  " Show current mode

" ---------------------------
" File Handling
" ---------------------------
set autoread                  " Reload files changed outside of Vim
set backup                    " Keep a backup file
set writebackup               " Write backup files before overwriting
set undofile                  " Persistent undo

" ---------------------------
" Key Mappings
" ---------------------------
nnoremap <C-s> :w<CR>         " Ctrl + s to save
nnoremap <C-q> :q<CR>         " Ctrl + q to quit
nnoremap <C-a> ggVG           " Ctrl + a to select all
vnoremap <C-c> "+y            " Copy to system clipboard in visual mode
nnoremap <C-v> "+p            " Paste from system clipboard

" ---------------------------
" Buffer Navigation
" ---------------------------
nnoremap <C-h> :bprevious<CR> " Navigate to previous buffer with Ctrl + h
nnoremap <C-l> :bnext<CR>     " Navigate to next buffer with Ctrl + l
nnoremap <leader>w :bd<CR>    " Close current buffer with <leader>w

" ---------------------------
" Split Navigation
" ---------------------------
nnoremap <C-j> <C-w>j         " Move to the split below
nnoremap <C-k> <C-w>k         " Move to the split above
nnoremap <C-h> <C-w>h         " Move to the left split
nnoremap <C-l> <C-w>l         " Move to the right split

" ---------------------------
" Miscellaneous
" ---------------------------
set wrap                      " Enable line wrapping
set linebreak                 " Wrap lines at word boundaries
set backspace=indent,eol,start " Allow unrestricted backspace
set formatoptions-=cro        " Don't auto-wrap comments while typing

" ---------------------------
" Memory and Performance
" ---------------------------
set lazyredraw                " Redraw only when needed
set synmaxcol=200             " Limit syntax highlighting for long lines
set history=1000              " Keep 1000 lines of command history

