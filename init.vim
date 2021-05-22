execute 'source' fnamemodify(expand('<sfile>'), ':h').'/config/vimrc'
call plug#begin('~/.vim/plugged')

" < Other Plugins, if they exist >

Plug 'fatih/vim-go'
Plug 'kassio/neoterm'
Plug 'jpalardy/vim-slime'

call plug#end()

let g:slime_target = "neovim"

