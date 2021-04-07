set number          	" show line numbers
set wrap            	" wrap lines
set encoding=utf-8  	" set encoding to UTF-8 (default was "latin1")
set mouse=a         	" enable mouse support (might not work well on Mac OS X)
set wildmenu        	" visual autocomplete for command menu
set lazyredraw      	" redraw screen only when we need to
set showmatch       	" highlight matching parentheses / brackets [{()}]
set laststatus=2    	" always show statusline (even with only single window)
set ruler           	" show line and column number of the cursor on right side of statusline
set visualbell      	" blink cursor on error, instead of beeping
colorscheme molokai
syntax enable
nnoremap <silent> <F5> :exe 'NERDTreeToggle'<CR>
inoremap { {<CR>}<Esc>ko
filetype plugin indent on
set tabstop=2       	" width that a <TAB> character displays as
set expandtab       	" convert <TAB> key-presses to spaces
set shiftwidth=2    	" number of spaces to use for each step of (auto)indent
set softtabstop=2   	" backspace after pressing <TAB> will remove up to this many spaces
set autoindent      	" copy indent from current line when starting a new line
set smartindent     	" even better autoindent (e.g. add indent after '{')
set incsearch       	" search as characters are entered
set hlsearch        	" highlight matches
set cursorline     	" highlight current line
set background=dark	" configure Vim to use brighter colors
set autoread       	" autoreload the file in Vim if it has been changed outside of Vim
