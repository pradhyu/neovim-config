execute 'source' fnamemodify(expand('<sfile>'), ':h').'/config/vimrc'
call plug#begin('~/.vim/plugged')

" < Other Plugins, if they exist >

Plug 'fatih/vim-go'
Plug 'kassio/neoterm'
Plug 'jpalardy/vim-slime'
Plug 'liuchengxu/vim-which-key'
Plug 'codota/tabnine-vim'
Plug 'junegunn/goyo.vim'

" for vim cheat starts
Plug 'sudormrfbin/cheatsheet.nvim'

Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
" for vim cheat ends
" for cheat.sh starts
Plug 'RishabhRD/popfix'
Plug 'RishabhRD/nvim-cheat.sh'
" for cheat.sh ends here
Plug 'sillybun/vim-repl'
call plug#end()

let g:slime_target = "neovim"


set number
set relativenumber
