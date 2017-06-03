call plug#begin('~/.config/nvim/plugged')                                                                                                                                                         
                                                                                                                                                                                                  
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }                                                                                                                                           
Plug 'powerline/powerline',                                                                                                                                                                       
Plug 'vim-airline/vim-airline',                                                                                                                                                                   
Plug 'airblade/vim-gitgutter',                                                                                                                                                                    
Plug 'joshdick/onedark.vim',                                                                                                                                                                       
Plug 'tpope/vim-fugitive',
Plug 'tpope/vim-surround',
Plug 'mattn/emmet-vim',
Plug 'gorodinskiy/vim-coloresque',
Plug 'ryanoasis/vim-devicons',
Plug 'junegunn/fzf.vim',
Plug 'mhinz/vim-sayonara',
Plug 'jeffkreeftmeijer/vim-numbertoggle'


call plug#end()


set noswapfile
set noshowmode
set tabstop=4 shiftwidth=4


set laststatus=2
set number

let g:airline#extensions#tabline#enabled = 1                                                                                                                                                      

syntax on                                                                                                                                                                                        
colorscheme onedark


" air-line
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

noremap ; :
noremap H ^
noremap L g_
noremap J 10j
noremap K 10k

