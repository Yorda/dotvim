set nu

" Load pathogen
call pathogen#incubate()
call pathogen#helptags()

" Read shortcut keys file
execute 'source ' . $HOME . '/.vim/shortkeys.vim'

filetype plugin on

syntax on
