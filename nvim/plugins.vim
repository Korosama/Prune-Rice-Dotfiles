call plug#begin('~/.config/nvim/autoload/plugged')
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " IDE Theme"
    Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
    " Stable version of coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    "Vim status bas
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " requires
    Plug 'kyazdani42/nvim-tree.lua'
    Plug 'kyazdani42/nvim-web-devicons' " for file icons
    cal plug#end()
