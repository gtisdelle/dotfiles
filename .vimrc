syntax on

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number relativenumber
set nowrap
set incsearch
set laststatus=2
set timeoutlen=100

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'itchyny/lightline.vim'
Plug 'psliwka/vim-smoothie'

call plug#end()

set termguicolors
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox
set background=dark

let mapleader = " "
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']
let g:ctrlp_use_caching = 0

nnoremap <leader>e :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>
nnoremap <leader>sh :sp<CR>
nnoremap <leader>sv :vs<CR>
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>o :wincmd o<CR>
