call plug#begin()
Plug 'scrooloose/nerdtree'
nnoremap <C-e> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
nnoremap <C-k> :Files<CR>
call plug#end()

syntax on
set autoindent
set tabstop=2 shiftwidth=2 expandtab
set encoding=utf-8
