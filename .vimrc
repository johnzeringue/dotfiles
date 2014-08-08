" pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" solarized
syntax enable
set background=light
let g:solarized_termcolors=256
colorscheme solarized

" indentation
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" other
set ruler
set omnifunc=syntaxcomplete#Complete
