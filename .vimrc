"disable backwards compatibility with vi
set nocompatible

"disable unsaved buffer warning
set hidden

"start plugins block
call plug#begin()

"HTML and CSS snippets 
Plug 'mattn/emmet-vim'

"Preview CSS colors
Plug 'ap/vim-css-color'

"Indentation lines
Plug 'yggdroot/indentline'

"fancy status bar
Plug 'vim-airline/vim-airline'

"themes for fancy status bar
Plug 'vim-airline/vim-airline-themes'

"solarized8 theme
Plug 'lifepillar/vim-solarized8'

"space-vim-dark theme
Plug 'liuchengxu/space-vim-dark'

"friffle theme
Plug 'ChausseBenjamin/friffle-vim'

"hydrangea theme
Plug 'yuttie/hydrangea-vim'

"dracula theme
Plug 'dracula/vim', { 'as': 'dracula' }

"jellybeans theme
Plug 'nanotech/jellybeans.vim'

"end plugins block
call plug#end()

"key mapping
nnoremap <Leader>b :buffers<CR>:buffer<Space>

"spell checking
set spell
set spelllang=en_us,ru_ru

"highlight current line
set cursorline

"set color scheme
colorscheme dracula

"airline settings
let g:airline_powerline_fonts = 1
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='deus' 

"syntax checking
syntax on

"line numbering
set number 

"set status bar to be visible all the time
set laststatus=2

"set spaces instead of tabs
set expandtab

"set tab width to 2 spaces
set tabstop=2
"the same but for '>>' and '<<'
set shiftwidth=2

"set indentation
set smartindent

"set autosave
autocmd BufLeave * silent! w

"prevent line wrapping
set nowrap

"enable true colors support
set termguicolors
