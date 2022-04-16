call plug#begin('~/.config/nvim/autoload/plugged')

"({[ pair "
Plug 'sheerun/vim-polyglot'

"better synthax support 
Plug 'jiangmiao/auto-pairs'

"Tokyonight theme
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }

"auto completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"File tree + icons
Plug 'preservim/NERDTree'

"Git plugin for nerd tree 
Plug 'Xuyuanp/nerdtree-git-plugin'

"NERDTree Syntax highlight
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

"Vim status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'



"Dev icons for NERDTree
Plug 'ryanoasis/vim-devicons'

call plug#end()
