call plug#begin('~/.config/nvim/autoload/plugged')

" syntax
Plug 'sheerun/vim-polyglot'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'norcalli/nvim-colorizer.lua'
Plug 'joshdick/onedark.vim'
Plug 'mattn/emmet-vim'
Plug 'gryf/pylint-vim'
Plug 'othree/html5.vim'
Plug 'Valloric/YouCompleteMe'

"scripting
Plug 'ironcamel/vim-script-runner'

"Live Server
Plug 'turbio/bracey.vim'

"Conda
Plug 'cjrh/vim-conda'

" status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Themes
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'

" autocomplete
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" typing
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'

" Tree
Plug 'scrooloose/nerdtree'

" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'scrooloose/nerdcommenter'

Plug 'tpope/vim-repeat'

Plug 'christoomey/vim-tmux-navigator'

"GO
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'neovim/nvim-lspconfig'
call plug#end()
