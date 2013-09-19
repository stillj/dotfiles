"""""""""""""""""""""""""
" General
"""""""""""""""""""""""""
set nocompatible " no vi compatibility set first!
filetype plugin indent on
set hidden " allow unsaved background buffers and remember their marks
set history=10000
set wildmenu " bash style completion for files/buffers

set number
set cursorline " highlight current line
set ruler " always display footer
set nohlsearch " don't highlight search after it is over
set incsearch " do highlight currently selected search term
set showmatch " show parens match
set ignorecase smartcase
set showcmd " show incomplete commands
syntax enable
set t_CO=256  " 256 colors
colorscheme desert
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

"""""""""""""""""""""""""
" Formatting
"""""""""""""""""""""""""
set tabstop=4 " 4 space tabs
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab " spaces instead of tabs
set nowrap

autocmd FileType make setlocal noexpandtab " tabs in Makefiles

"""""""""""""""""""""""""
" Remaps
"""""""""""""""""""""""""
" splits
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
