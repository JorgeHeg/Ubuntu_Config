source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/vim-plug/plugin-config.vim
source $HOME/.config/nvim/vim-plug/maps.vim

"Configuración de conda 
"Paginas consultadas: 
"https://www.hassanaskary.com/vim/conda/python/2020/04/27/how-to-setup-neovim-with-python-provider-using-conda.html
"https://github.com/cjrh/vim-conda
let g:python3_host_prog='/home/jorge/anaconda3/envs/pynvim/bin/python'
let g:conda_startup_msg_suppress = 0
let g:conda_startup_wrn_suppress = 1

	"Configuracion de teclas
let g:ackprg = 'ag --nogroup --nocolor --column'
" - down / up / left / right
let g:fzf_layout = { 'down': '50%' }

set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set termguicolors
set sw=2

"IdentLine
set list lcs=tab:\|\ "Algo  

colorscheme onedark
highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode

au BufNewFile,BufRead *.html set filetype=html
lua require'colorizer'.setup()

" Start NERDTree and put the cursor back in the other window.
autocmd VimEnter * NERDTree | wincmd p
" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
" Close the tab if NERDTree is the only window remaining in it.
autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

"pylint
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_python_checkers = ['flake8', 'pylint']
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"live-server
let g:bracey_browser_command = 'firefox'
let g:bracey_auto_start_browser = 0
let g:bracey_refresh_on_save = 1


"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
