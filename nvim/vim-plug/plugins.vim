
call plug#begin('~/.config/nvim/autoload/plugged')

   
    Plug 'mfussenegger/nvim-lint'
    " Better Syntax Support
"    Plug 'sheerun/vim-polyglot'
    " File Explorer
"    Plug 'scrooloose/NERDTree'
	" Theme for vim/nvim "
	" Plug 'Mofiqul/dracula.nvim'"
    "Plug 'junegunn/seoul256.vim'

	"Plug 'shaunsingh/solarized.nvim'
    "Plug 'arcticicestudio/nord-vim'
	" auto-complete "
"	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	" navigation "
	"Plug 'justinmk/vim-sneak'

    "Plug 'ayu-theme/ayu-vim' " or other package manager
    set termguicolors     " enable true colors support
    "let ayucolor="light"  " for light version of theme
    "let ayucolor="mirage" " for mirage version of theme
    "let ayucolor="dark"   " for dark version of theme

"    Plug 'morhetz/gruvbox'

    "Telescope - fuzzy finder
"    Plug 'nvim-lua/plenary.nvim'
"    Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.8' }

    "Treesitter
    "Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

call plug#end()
