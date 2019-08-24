set nocompatible              " be iMproved, required
set nu
filetype off                  " required
set tabstop=2
set laststatus=2
set t_Co=256
set laststatus=2
set encoding=utf-8
" set the runtime path to include Vundle and initialize
set rtp+=/home/samdjk/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'mattn/emmet-vim'
Plugin 'lilydjwg/colorizer'
Plugin 'Lokaltog/powerline'

call vundle#end()            " required
filetype plugin indent on    " required

set shell=/bin/bash

" set ctrl-e open emmet tag
let g:user_emmet_expandabbr_key = '<c-e>'

" emmet only accept html/css
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

"open NERDTree
nnoremap <silent> <F5> :NERDTree<CR>

"vim powerline
let g:Powerline_symbols = 'fancy'
python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup


