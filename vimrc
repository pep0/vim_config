syntax on


" ---- VIM-PLUG ----
" :PlugInstall to install newly added Plugs
call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'vim-airline/vim-airline'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()
