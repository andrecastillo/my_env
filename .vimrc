" This is Andre Castillo's .vimrc file
" ------------------------------------
"
syntax on
set nocompatible
filetype off

" ----- vim vundle specific settings as of 02/13/15 -----
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin() " lots of plugins at http://vim-scripts.org/vim/scripts.html

Plugin 'gmarik/vundle' " must be first plugin 

Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-fugitive'
" Plugin 'tpope/vim-rails'
" Plugin 'tpope/vim-rake'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'L9'
Plugin 'rstacruz/sparkup'

call vundle#end()
" ----- vim vundle specific settings as of 02/13/15 -----

" ------------------------------------
" GENERAL SETTINGS
" ------------------------------------

filetype plugin indent on

set mouse=a
set incsearch
set hlsearch
set ignorecase
set smartcase
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set number
set smarttab
set showmode
set scrolloff=1
set history=1000
set undolevels=1000
set nobackup
set noswapfile
set ttymouse=xterm2
set ttyfast
set cursorline
set whichwrap=b,s,h,l,<,>,[,]	
set scrolljump=5 				
set foldenable
set pastetoggle=<F12>

autocmd BufWritePre *.rb :%s/\s\+$//e
autocmd BufWritePre *.go :%s/\s\+$//e
autocmd BufWritePre *.haml :%s/\s\+$//e
autocmd BufWritePre *.html :%s/\s\+$//e
autocmd BufWritePre *.scss :%s/\s\+$//e
autocmd BufWritePre *.slim :%s/\s\+$//e

let html_no_rendering=1
let NERDTreeShowHidden=1

:set list
:set listchars=tab:→\ ,space:·,nbsp:␣,trail:•,eol:¶,precedes:«,extends:»

" ------------------------------------
"  COMMAS COMMANDS
" ------------------------------------

"sets the comma to be the leader
let mapleader=","

"sets ,ev to edit my vimrc
nmap <silent> <leader>ev :e $MYVIMRC<CR>

"sets ,sv to save my vimrc
nmap <silent> <leader>sv :so $MYVIMRC<CR>

"quickly close current window
nnoremap <leader>q :q<CR>
nnoremap <leader>w :w<CR>

"use ,d (or ,dd or ,dj or 20,dd) to delete without adding to yank stack
nmap <silent> <leader>d "_d
vmap <silent> <leader>d "_d

"yank/past to the OS clipboard with ,y and ,p
nmap <leader>y "+y
nmap <leader>Y "+yy
nmap <leader>p "+p
nmap <leader>P "+P

"clears the search reqister
nmap <silent> <leader>/ :nohlsearch<CR>

"turn off shift k so that it doesn't try and man the word under the cursor
nnoremap K <nop>

nnoremap <Leader>f :NERDTreeToggle<Enter>

" -----------------------------------
" OTHER MAPPINGS 
" -----------------------------------

" Easier moving in tabs and windows
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
map <C-L> <C-W>l<C-W>_
map <C-H> <C-W>h<C-W>_
map <C-K> <C-W>k<C-W>_

"sets ; to take the place of : so that I dont have to hit shift
nnoremap ; :

"avoid accidental hits of <F1> while aiming for <Esc>
map! <F1> <Esc>

"quick yanking to the end of the line
nmap Y y$

"quickly get out of insert mode
inoremap jj <Esc>
inoremap jk <Esc>

"quickly get out of insert mode
nnoremap <C-o> <C-O>
nnoremap <C-i> <C-I>

" -----------------------------------
" COLOR SCHEME 
" -----------------------------------

" colorscheme jellybeans
" colorscheme darkspectrum
colorscheme railscasts

set tags=tags
