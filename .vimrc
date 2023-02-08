filetype off
syntax on

" Plugings
call plug#begin()
Plug 'tpope/vim-fugitive'
Plug 'ncm2/ncm2'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'vim-scripts/bash-support.vim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvim-tree/nvim-tree.lua'
Plug 'valloric/youcompleteme'
Plug 'altercation/vim-colors-solarized'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'scrooloose/nerdtree'

" Color scheme
Plug 'morhetz/gruvbox'
Plug 'joshdick/onedark.vim'

Plug 'powerline/powerline'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'junegunn/vim-easy-align'

call plug#end()

" Confing
set number

:autocmd InsertEnter * set cul
:autocmd InsertLeave * set nocul

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_theme='angr'
let g:airline_solarized_bg='deus'

" Font
set guifont=DejaVu:h20

" YouCompleteMe
let g:ycm_global_ycm_extra_conf='~/.vim/plugged/YouCompleteMe/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf=0
let g:ycm_python_binary_path='/usr/bin/python3'

" Theme
set bg=dark
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox
"colorscheme onedark
