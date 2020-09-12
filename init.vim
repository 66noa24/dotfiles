
call plug#begin()

Plug 'junegunn/goyo.vim'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'itchyny/lightline.vim'

call plug#end()

" Date with f5   
inoremap <F5> <C-R>=strftime("%c")<CR>

" Automatically closing braces
inoremap (  ()<ESC>hli
inoremap {  {}<ESC>hli
inoremap [  []<ESC>hli
inoremap <  <><ESC>hli
inoremap "  ""<ESC>hli


" Show Numbers
set nu


" Color Theme
set background=dark
colorscheme palenight
let g:lightline = { 'colorscheme': 'palenight' }

" Test
" ( { [ < > ] } ) 
