execute pathogen#infect()
" shortcuts for nerdtree
map <F2> :NERDTreeToggle <CR>
" shortcuts for ctrlp
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

let g:ctrlp_working_path_mode = 'ca'
"for my color schemes

syntax on
set t_Co=256
colorscheme anotherdark 
"for indentation
set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent
set pastetoggle=<F10>
set bg=dark
"for jshint
filetype plugin on
let g:JSLintHighlightErrorLine = 0
