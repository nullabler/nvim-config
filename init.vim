set mouse=a  " enable mouse
set encoding=utf-8
set number
set noswapfile
set scrolloff=7

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix

set colorcolumn=120

set guifont=Fura\ Code\ Light\ Nerd\ Font\ Complete:h16

set completeopt=noinsert,menuone,noselect
set shortmess+=c

" Left vertical line in NERDTree
set signcolumn=yes

filetype plugin indent on      " load filetype-specific indent files
syntax on

" inoremap jk <esc>

call plug#begin('~/.vim/plugged')

" Common
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'preservim/tagbar'

" Snippet completion source for nvim-cmp
Plug 'hrsh7th/cmp-vsnip'

" Snippet engine
Plug 'hrsh7th/vim-vsnip'

" Fuzzy finder
" Optional
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'mileszs/ack.vim'

" color schemas
Plug 'ray-x/aurora'

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'bling/vim-bufferline'
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-signify'
" Plug 'vim-ctrlspace/vim-ctrlspace'
Plug 'ryanoasis/vim-devicons'

" lsp
"Plug 'neovim/nvim-lspconfig' " Duble
Plug 'ray-x/guihua.lua', {'do': 'cd lua/fzy && make' }
Plug 'ray-x/navigator.lua'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" For NERDTree
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'

" Close buffer
Plug 'moll/vim-bbye'

" Golang
Plug 'fatih/vim-go'

" Rust
Plug 'rust-lang/rust.vim'
Plug 'simrat39/rust-tools.nvim'
Plug 'cespare/vim-toml'

" PHP
Plug 'StanAngeloff/php.vim'
Plug 'stephpy/vim-php-cs-fixer'
Plug 'adoy/vim-php-refactoring-toolbox'
" PHP Autocompletion
Plug 'ncm2/ncm2'
"Plug 'roxma/nvim-yarp'
Plug 'phpactor/phpactor'
"Plug 'phpactor/ncm2-phpactor'

" Js
Plug 'pangloss/vim-javascript'
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'

" Markdown
Plug 'elzr/vim-json'
Plug 'plasticboy/vim-markdown'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }}

call plug#end()

lua require('_navigator')
lua require('_cmp')
lua require('_lsp')

source ~/.config/nvim/colorscheme.vim
source ~/.config/nvim/airline.vim
source ~/.config/nvim/error.vim
source ~/.config/nvim/buffer.vim
source ~/.config/nvim/binds.vim
source ~/.config/nvim/nerdtree.vim
source ~/.config/nvim/golang.vim
source ~/.config/nvim/php.vim
source ~/.config/nvim/sql.vim
source ~/.config/nvim/markdown.vim
source ~/.config/nvim/tagbar.vim
