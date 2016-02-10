"mapeando : => ;
nmap ; :
"change my leaderkey to space
let mapleader = "\<Space>"
set number
" toggle paste in cmd only
nnoremap <Leader>p :set invpaste<CR>
"load patnogem plugin
execute pathogen#infect()
syntax on
filetype plugin indent on

"load airline
set laststatus=2

"Tab

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

"something better
"
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set ttyfast
set ruler
set backspace=indent,eol,start
"set relativenumber
set undofile

"theat long lines
"
set wrap
set textwidth=79
set formatoptions=qrn1
"set colorcolumn=85


map <C-n> :NERDTreeToggle<CR>
" If you want to use Explorer
map <leader>k :E<cr>
"d creates a new directory
"% creates and opens a new file
"D deletes a directory or file
"R renames a file
"o opens the file in a horizontal split
"v opens the file in a vertical split

"Copy Past for mac os
vmap <C-x> :!pbcopy<CR>  
vmap <C-c> :w !pbcopy<CR><CR> 

