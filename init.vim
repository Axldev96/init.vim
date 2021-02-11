"Plugins
call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug 'othree/html5.vim'
Plug 'preservim/nerdtree'
Plug 'mattn/emmet-vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'bling/vim-airline'
Plug 'sainnhe/sonokai'
Plug 'ghifarit53/tokyonight-vim'
call plug#end()

"NeovimRules
set number
set tabstop=8
set shiftwidth=2
set autoindent
set nocompatible

"KeyBlindings
nmap <C-n> :NERDTreeToggle<CR>

"SchemeColors
if has('termguicolors')
     set termguicolors
   endif
let g:tokyonight_style = 'night'
let g:tokyonight_enable_italic = 1
 
 colorscheme tokyonight

"Othree html5-vim
let g:html5_event_handler_attributes_complete = 0
let g:html5_rdfa_attributes_complete = 0
let g:html5_microdata_attributes_complete = 0
let g:html5_aria_attributes_complete = 0
