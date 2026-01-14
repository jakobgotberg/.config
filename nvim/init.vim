source $HOME/.config/nvim/vim-plug/plugins.vim
"source $HOME/.config/nvim/plug-config/coc.vim	
"source $HOME/.config/nvim/plug-config/sneak.vim
:set runtimepath^=~/.vim runtimepath+=~/.vim/after
:let &packpath = &runtimepath
:set termguicolors
:syntax on
:nnoremap ` :NERDTreeToggle<CR>
:nnoremap ~ :vsplit<CR>:wincmd l<CR>:term<CR>:set nonu nornu<CR>:set nospell<CR>i
:nnoremap <F1> :split<CR>:wincmd l<CR>:term<CR>:wincmd r<CR>:set nonumber<CR>:set nospell<CR>i
:highlight Normal ctermbg=None
:set number
:set wrap 
:set cursorline
:set mouse=a
:set showmatch
:set hlsearch
:set spell
:set tabstop=4
:set shiftwidth=4
:set expandtab
:au ColorScheme * hi Normal ctermbg=none guibg=none"
:au ColorScheme myspecialcolors hi Normal ctermbg=red guibg=red
:set guicursor=i:ver10-Cursor/Cursor-blinkoff75-blinkon100
"colorscheme ayu
"::colorscheme seoul256-light
"::colorscheme solarized"
"::colorscheme nord"
"::colorscheme gruvbox
"autocmd VimEnter * NERDTree"
autocmd VimEnter * wincmd p
:set laststatus=1
:set statusline=%f
:filetype plugin indent on

" Find files using Telescope command-line sugar.
":nnoremap ff :Telescope find_files<cr>
":nnoremap fg :Telescope live_grep<cr>
":nnoremap fb :Telescope buffers<cr>
":nnoremap fh :Telescope help_tags<cr>

