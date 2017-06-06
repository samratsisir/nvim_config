call plug#begin('~/.config/nvim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'scrooloose/nerdcommenter',
Plug 'scrooloose/syntastic',

Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim',

Plug 'vim-airline/vim-airline',
Plug 'airblade/vim-gitgutter',
Plug 'joshdick/onedark.vim',
Plug 'tpope/vim-fugitive',
Plug 'tpope/vim-surround',
Plug 'mattn/emmet-vim',
Plug 'gorodinskiy/vim-coloresque',
Plug 'ryanoasis/vim-devicons',
Plug 'mhinz/vim-sayonara',
Plug 'jeffkreeftmeijer/vim-numbertoggle',

" python
Plug 'davidhalter/jedi-vim',
Plug 'hynek/vim-python-pep8-indent',

" html / css / js
Plug 'othree/html5.vim',
Plug 'pangloss/vim-javascript',
Plug 'hail2u/vim-css3-syntax',

" trailing space
Plug 'bronson/vim-trailing-whitespace',

" indent guides
Plug 'nathanaelkane/vim-indent-guides',

" AG
Plug 'rking/ag.vim',


call plug#end()



" NYAH!
set noswapfile
set noshowmode

" USE SPACES INSTEAD OF TABS! :D
set expandtab
set smarttab

" 1 tab = 4 spaces :D
set tabstop=4 shiftwidth=4


" shows the matching brackets when cursor is on
set showmatch

" for regular expressions, set magic
set magic

" be wild
set wildmenu

" always show the status line
set laststatus=2

" always show the number lines in the editor
set number

set ruler

set cmdheight=1

" ignore case when search
set ignorecase
set smartcase

" set highlight search results
set hlsearch

" make search act like search in modern browsers
set incsearch


" enable syntax highlighting
syntax enable

" set utf8 as standard encoding and en_US as standard language 
set encoding=utf8

" use unix as the standard file type
set ffs=unix,dos,mac

let g:airline#extensions#tabline#enabled = 1

" Add a bit extra margin to the left
set foldcolumn=1
set background=dark

syntax on
colorscheme onedark


" fly with vimairline
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

" numbertoggle
let g:NumberToggleTrigger="<F2>"


" maps
noremap ; :
noremap H ^
noremap L g_
noremap J 10j
noremap K 10k

