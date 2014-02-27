"Affiche les numéros de lignes 
set nu

"Initialise pathogen
call pathogen#incubate()
call pathogen#helptags()

"Read shortcut keys file
execute 'source ' . $HOME . '/.vim/shortkeys.vim'

"Active les plugin
filetype plugin on

"Active la coloration syntaxique 
syntax on

"Désactive la compatibilité avec vi 
set nocompatible

"Indentation toutes les quatre colonnes
set tabstop=4

"Conversion des tabulations en espaces 
set expandtab

"Indentation de quatre colonnes 
set shiftwidth=4

"Indentation intelligente
set smartindent

"retours arrières intelligents 
set backspace=indent,eol,start

"Indentation a la marque de Tab la plus proche 
set shiftround

"Ignore la casse lors de recherche 
set ignorecase

"Affiche le mode d'édition 
set showmode

"Affiche la position du curseur 
set ruler

"Affiche les commandes incomplète 
set showcmd

colorscheme mustang 
