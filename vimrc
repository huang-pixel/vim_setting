" => General
set number " Add numbers to each line on the left-hand side
set history=500 " Set how many lines of history VIM has to remember

" => VIM user interface
set ruler " Always show current postion
set cursorline " Highlight cursor line underneath the cursor horizontally
set cursorcolumn " Highlight cursor line underneath the cursor vertically

set cmdheight=1 "Height of the command bar
set magic " For regular expressions turn magic on

" => Colors and Fonts
syntax enable " Enable syntax highlighting
let $LANG='en'
set encoding=utf8 " Set utf8 as standard encoding

" => Text, tab and indent related
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

"Linebreak on 500 characters
set lbr
set tw=500

" Be smart when using tabs
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Enable filetype plugins
filetype plugin on
filetype indent on

" => Plugins

call plug#begin('~/.vim/plugged')

" List your plugins here
Plug 'michaeljsmith/vim-indent-object'
Plug '42paris/42header'
Plug 'vim-airline/vim-airline'
Plug 'flazz/vim-colorschemes'
Plug 'liuchengxu/space-vim-theme'
Plug 'rose-pine/vim'
Plug 'preservim/nerdtree'

call plug#end()

" => Unified color scheme
" colo space_vim_theme
colo rosepine_dawn

" Switch background color
set background=light

" => 42 header
let g:user42 = 'hhuang2'
let g:mail42 = 'hhuang2@student.42.fr'

" => Shortcut for Nerdtree
nnoremap <F5> :exec 'NERDTreeToggle' <CR>
