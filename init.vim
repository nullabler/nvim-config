set mouse=a  " enable mouse
set encoding=utf-8
set number
set noswapfile

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

set exrc
set relativenumber
set nu
set nohlsearch
set hidden
set noerrorbells
set nowrap
set smartcase
set nobackup
set incsearch
set scrolloff=8
set report=2
set splitbelow
set splitright
filetype plugin on
filetype indent on


"set autoindent
"set fileformat=unix
"set colorcolumn=120
"set guifont=Fura\ Code\ Light\ Nerd\ Font\ Complete:h16
"set completeopt=noinsert,menuone,noselect
"set completeopt=menu,menuone,noselect
"set shortmess+=c
" Left vertical line in NERDTree
"set signcolumn=yes

" Save history for undo
set undofile
set undodir=~/.config/nvim/undodir

"filetype plugin indent on      " load filetype-specific indent files
"syntax on

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
Plug 'mbbill/undotree'

" Snippet completion source for nvim-cmp
Plug 'hrsh7th/cmp-vsnip'
" Snippet engine
Plug 'hrsh7th/vim-vsnip'

" Telescope
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'BurntSushi/ripgrep'
Plug 'mileszs/ack.vim'

" color schemas
Plug 'ray-x/aurora'
Plug 'morhetz/gruvbox'
Plug 'ayu-theme/ayu-vim'
Plug 'xiyaowong/nvim-transparent'

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'bling/vim-bufferline'
Plug 'mhinz/vim-signify'

" Git Plugins
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'

" Plug 'vim-ctrlspace/vim-ctrlspace'
Plug 'ryanoasis/vim-devicons'
Plug 'kyazdani42/nvim-web-devicons'

" Environment files
Plug 'tpope/vim-dotenv'
Plug 'tpope/vim-commentary'

" lsp
"Plug 'neovim/nvim-lspconfig' " Duble
Plug 'ray-x/guihua.lua', {'do': 'cd lua/fzy && make' }
Plug 'ray-x/navigator.lua'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" For NERDTree
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

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

" Typescript syntax
Plug 'HerringtonDarkholme/yats.vim'
Plug 'heavenshell/vim-jsdoc', {
  \ 'for': ['javascript', 'javascript.jsx','typescript'],
  \ 'do': 'make install'
\}

" Markdown
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
" Requires yarn, if yarn wasn't present on :PlugInstall
" run :call mkdp#until#install()
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

" Floaterm
Plug 'voldikss/vim-floaterm'

call plug#end()

lua require('_navigator')
lua require('_cmp')
lua require('_lsp')

source ~/.config/nvim/autocomplete.vim
source ~/.config/nvim/colorscheme.vim
source ~/.config/nvim/airline.vim
source ~/.config/nvim/error.vim
source ~/.config/nvim/buffer.vim
source ~/.config/nvim/binds.vim
source ~/.config/nvim/nerdtree.vim
source ~/.config/nvim/golang.vim
source ~/.config/nvim/php.vim
source ~/.config/nvim/sql.vim
source ~/.config/nvim/js.vim
source ~/.config/nvim/markdown.vim
source ~/.config/nvim/tagbar.vim
source ~/.config/nvim/telescope.vim
source ~/.config/nvim/floatterm.vim
