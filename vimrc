syntax on

" changes from https://danielmiessler.com/study/vim/

"remap the ESC Key
inoremap jk <ESC>

set number " show line number
set noswapfile " disable the swapfile
set hlsearch " highlight all results
set ignorecase " ignore case in search
set incsearch " show search results as you type


" ---- VIM-PLUG ----
" :PlugInstall to install newly added Plugs
call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'vhda/verilog_systemverilog.vim'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()
