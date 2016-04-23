set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" minimalist directory visualizer
" -	-- open gui
Plugin 'tpope/vim-vinegar'
" file directory visualizer
Plugin 'scrooloose/nerdtree'
" more visual search
Plugin 'ctrlpvim/ctrlp.vim'
" search across computer very fast
Plugin 'rking/ag.vim'
" search across multiple file
" Gsearch
Plugin 'skwp/greplace.vim'
" create snippets
" look to replace this with intellisense
Plugin 'msanders/snipmate.vim'
" surround text
" cs"'  -- replace " with '
" cst"	-- completely surround with "	
" ds"	-- completely get rid of delimiters
Plugin 'tpope/vim-surround'
" compile checker on :w
Plugin 'scrooloose/syntastic'
" auto commenting maps
" <leader>ci
Plugin 'scrooloose/nerdcommenter'
" show relative line numbers
" toggle using <C-N>
Plugin 'jeffkreeftmeijer/vim-numbertoggle'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Put your non-Plugin stuff after this line
