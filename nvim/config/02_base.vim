let mapleader = ","

" Line Numbers
set number

" Spacing
set tabstop=2
set shiftwidth=2
set expandtab

" Folds
set foldmethod=indent
set foldlevelstart=4

" Style / Theme
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE
highlight Comment cterm=italic
let &t_8f="\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b="\<Esc>[48;2;%lu;%lu;%lum"
set termguicolors

" Dracula boi
color dracula
" Gruvbox boi
" let g:gruvbox_italic=1
" color gruvbox
set background=dark

" Switch Background
nnoremap <leader>bd :set background=dark<CR>
nnoremap <leader>bl :set background=light<CR>

" Dein
map <leader>di :call dein#install()<CR>
map <leader>du :call dein#update()<CR>

" Splits
nnoremap vv :vsplit<CR>
nnoremap ss :split<CR>

" Quit
nnoremap Q :q<CR>

" Search
nmap <silent> // :nohlsearch<CR>
set incsearch       " search as characters are entered
set hlsearch        " highlight matche
set ignorecase      " ignore case when searching
set smartcase       " ignore case if search pattern is lower case
                    " case-sensitive otherwise


" hit ,f to find the definition of the current class
" this uses ctags. the standard way to get this is Ctrl-]
nnoremap <silent> ,f <C-]>

" Language support
au BufRead,BufNewFile *.jsx set ft=javascript.jsx.html

" Git diffs
set diffopt+=vertical

nmap <leader>ct :! ctags -R<CR>
command W w
