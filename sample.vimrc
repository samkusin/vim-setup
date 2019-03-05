filetype off
execute pathogen#infect()
execute pathogen#helptags()
filetype plugin indent on
syntax on

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" NERDTree
nnoremap <leader>f :NERDTreeToggle<enter>
nnoremap <silent> <leader>v :NERDTreeFind<cr>


" vim-airline
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#fnamemod=':t'

" 'tabs' as buffers
set hidden
" new buffer
nmap <leader>T :enew<cr>
" next buffer
nmap <leader>l :bnext<cr>
" prev buffer
nmap <leader>h :bprevious<cr>
" close current buffer and set current to previous
nmap <leader>bq :bp <bar> bd #<cr>
" show all open buffers
nmap <leader>bl :ls<cr>
