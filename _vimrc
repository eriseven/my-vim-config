syntax on
colorscheme molokai

let g:molokai_original = 1

set nu!
set clipboard=unnamed
set encoding=utf-8
set fileencoding=utf-8
set hlsearch

if has("gui_running")
"  if has("gui_gtk2")
"    set guifont=Inconsolata\ 12
"  elseif has("gui_macvim")
"    set guifont=Menlo\ Regular:h14
"  elseif has("gui_win32") 
	if has("gui_win32")
		set guifont=Consolas:h11:cANSI
	endif
endif

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

set lines=40 columns=160

set laststatus=2
set ruler
