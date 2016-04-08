execute pathogen#infect()

filetype plugin indent on
syntax on

inoremap jk <ESC>
let mapleader = "\<Space>"
set tabstop=2
set shiftwidth=2
set expandtab
set encoding=utf-8
set hlsearch
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
set statusline="%f%m%r%h%w [%Y] [0x%02.2B]%< %F%=%4v,%4l %3p%% of %L"
inoremap fd <ESC>gUiwea
nnoremap <Leader><Leader> ==
let g:syntastic_python_python_exec = '/path/to/python3'
let g:syntastic_mode_map = { 'mode': 'passive', 'active_filetypes': [],'passive_filetypes': [] }
nnoremap <Leader>e :SyntasticCheck<CR> :SyntasticToggleMode<CR>
nnoremap <Leader>s :s/\s\+$<CR>
nnoremap <Leader>f :w<CR>
nnoremap <Leader>d :w<CR>:e<Space>
nnoremap <Leader>b :b#<CR>
filetype on
filetype plugin on
filetype indent on
