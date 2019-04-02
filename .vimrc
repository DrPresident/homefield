set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'justinmk/vim-syntax-extra'
Plugin 'ctrlpvim/ctrlp.vim'
"Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'airblade/vim-gitgutter'
Plugin 'altercation/vim-colors-solarized'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'ggreer/the_silver_searcher'
Plugin 'farfanoide/vim-kivy'
Plugin 'flazz/vim-colorschemes'
Plugin 'christoomey/vim-tmux-navigator'

call vundle#end()
filetype plugin indent on

set tabstop=4
set shiftwidth=4
set expandtab
set number

syntax enable 
set background=dark
"let g:solarized_termcolors=256
"colorscheme solarized
"colorscheme slate
"colorscheme wombat
"colorscheme molokai
"colorscheme Tomorrow-Night-Bright
colorscheme SweetCandy
"set colorcolumn=72

set nocursorcolumn
set nocursorline
set norelativenumber
syntax sync minlines=256

set fileformat=unix

set whichwrap+=<,>,h,l,[,]
map :W :w
map :E :Explore
map :X :x
map :vs :vsplit
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-h> <C-w>h
map <C-l> <C-w>l

map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeWinPos="right"
let g:ctrlp_custom_ignore = {
            \  'dir': '\v[\/]\.(git|hg|svn|buildozer)$',
            \ 'file': '\v\.(o||pyc)$',
            \ }
set noswapfile
