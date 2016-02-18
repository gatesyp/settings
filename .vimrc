set nocompatible              		" be iMproved, required

so ~/.vim/plugins.vim

syntax enable
let mapleader = ','                      "default leader is \, but , is much better
set number                               "activates line numbers


"----------------------------------------Visuals----------------------------------------




set linespace=15                         "set linespacings for gui vim
set t_Co=256
colorscheme atom-dark-256
set guioptions-=e
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R



"----------------------------------------Search----------------------------------------



set hlsearch
set incsearch



"----------------------------------------Split Management----------------------------------------



set splitbelow
set splitright

nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-L> <C-W><C-L>
nmap <C-H> <C-W><C-H>



"----------------------------------------Mappings----------------------------------------



"make it easy to edit Vimrc file
nmap <Leader>ev :tabedit $MYVIMRC<cr>
"add simple highlight removal
nmap <Leader><space> :nohlsearch<cr>
"make NERDTree easier to toggle
nmap <Leader><`> :NERDTreeToggle<cr>
"make ctl p tag searching much easier - i.e function names
nmap <c-R> :CtrlPBufTag<cr>
"make searching recent files easier
nmap <c-e> :CtrlPMRUFiles<cr>


nmap <Leader>f :tag<space>

"----------------------------------------Plugins----------------------------------------



"/
" Ctrlp
"/
let g:ctrlp_custom_ignore = 'node_modules\DS_Store\|git'
let g:ctrlp_match_window = 'top,order:ttb,min:1,max:30,results:30'

"/
" NERDTree
"/
let NERDTreeHijackNetrw = 0



"----------------------------------------Auto-Commands----------------------------------------



"Automaticlaly source the vimrc on save
augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup END




" notes and tips
" - Press 'zz' to instantly center line where cursor is located
" - :!ctags -R        generate tags for everything in current directory
" 	- Access by ,f <query>
" 	- If multiple tags there r different ways to see them
" 	  	- 
