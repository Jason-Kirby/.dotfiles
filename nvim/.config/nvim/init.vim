set scrolloff=15
set number
set relativenumber
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set termguicolors
set bg=dark


call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf', {'do':{ -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ayu-theme/ayu-vim'
call plug#end()

" Our Color Scheme
let ayucolor="light"
let ayucolor="mirage"
let ayucolor="dark"
colorscheme ayu

" Our Remaps
let mapleader = " "

nnoremap <leader>pv :Vex<CR>
nnoremap <Leader><CR> :so ~/.config/nvim/init.vim<CR>
nnoremap <C-g> :GFiles<CR>
nnoremap <C-f> :silent !tmux neww tmux-sessionizer<CR>
nnoremap <leader>x :!chmod +x %<CR>
