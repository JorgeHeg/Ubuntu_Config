call plug#begin('~/.config/nvim/autoload/plugged')

" syntax
Plug 'sheerun/vim-polyglot'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'norcalli/nvim-colorizer.lua'
Plug 'mattn/emmet-vim'
Plug 'gryf/pylint-vim'

"scripting
Plug 'ironcamel/vim-script-runner'

"Conda
Plug 'cjrh/vim-conda'

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

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

call plug#end()
