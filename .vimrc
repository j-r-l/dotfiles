set nocompatible              " be iMproved, required

" execute pathogen#infect()
syntax enable
filetype plugin indent on

set autoindent          " auto indenting
set tabstop=4           " number of visual spaces per TAB
set shiftwidth=4		" indents will have a width of 4
set softtabstop=4
set expandtab

set grepprg=grep\ -nH\ $*

set nu					" line numbers
set cul                 " HIGHLIGHT CURRENT LINE
" hi CursorLine term=none cterm=none ctermbg=3
" hi CursorLine term=bold cterm=bold

set wildmenu            " visual autocomplete for command menu

set showmatch           " highlight matching [{()}]
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

set backspace=2         " backspace in insert mode works like normal editor
set autochdir           " AUTOMATICALLY CD INTO THE DIRECTORY THAT THE FILE IS IN
set mouse=a

set hidden              " remember undo after quitting

" set statusline+=%#warningmsg#
" set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*

" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0
