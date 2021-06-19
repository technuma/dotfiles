call plug#begin()
Plug 'scrooloose/nerdtree'
nnoremap <C-e> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
call plug#end()

syntax on
set autoindent
set tabstop=2 shiftwidth=2 expandtab
set encoding=utf-8
