" This some default-ish vimrc file that can be used standalone

set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set visualbell
 
set hlsearch
set smartcase
set incsearch
 
set autoindent
set cindent
set smartindent
set smarttab
set softtabstop=8
 
colorscheme desert
set background=dark
set nocompatible
set scrolloff=5
syntax on
set encoding=utf8
set nobackup
set nowb
set noswapfile
set ruler
 
set undolevels=1000
set backspace=indent,eol,start

set colorcolumn=81
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

" Always show the status line
set laststatus=2
" Format the status line
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l/%L\ Column:\ %c
"set statusline=%t       "tail of the filename
"set statusline+=[%{strlen(&fenc)?&fenc:'none'}, "file encoding
"set statusline+=%{&ff}] "file format
"set statusline+=%h      "help file flag
"set statusline+=%m      "modified flag
"set statusline+=%r      "read only flag
"set statusline+=%y      "filetype
"set statusline+=%=      "left/right separator
"set statusline+=%c,     "cursor column
"set statusline+=%l/%L   "cursor line/total lines
"set statusline+=\ %P    "percent through file
function! HasPaste()
	if &paste
		return 'PASTE MODE  '
	en
	return ''
endfunction
