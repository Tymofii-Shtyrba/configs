"disable backwards compatibility with vi
set nocompatible

"disable unsaved buffer warning
set hidden

"start plugins block
call plug#begin()

"HTML and CSS snippets 
Plug 'mattn/emmet-vim'

"fancy status bar
Plug 'vim-airline/vim-airline'

"themes for fancy status bar
Plug 'vim-airline/vim-airline-themes'

"solarized8 theme for vim
Plug 'lifepillar/vim-solarized8'

"end plugins block
call plug#end()

"spell checking
set spell

"highlight current line
set cursorline

"set color scheme
colorscheme solarized8_high

"status bar theme
"let g:airline_theme='murmur'

"syntax checking
syntax on

"line numbering
set number 

"set status bar to be visible all the time
"set laststatus=2

"set spaces instead of tabs
set expandtab

"set tab width to 2 spaces
set tabstop=2
"the same but for '>>' and '<<'
set shiftwidth=2

"set indentation
set smartindent
