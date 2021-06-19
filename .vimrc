call plug#begin()
Plug 'junegunn/seoul256.vim'
let g:seoul256_background = 233

Plug 'scrooloose/nerdtree'
nnoremap <C-e> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

if has("mac")
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  nnoremap <C-k> :Files<CR>
elseif has("unix")
  Plug 'ctrlpvim/ctrlp.vim'
  let g:ctrlp_map = '<c-k>'
  let g:ctrlp_cmd = 'CtrlP'
end
call plug#end()

syntax on
set autoindent
set tabstop=2 shiftwidth=2 expandtab
set encoding=utf-8
colo seoul256
