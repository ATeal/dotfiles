" Function to find the current file in nerdtree
function! OpenNerdTree()
  if &modifiable && strlen(expand('%')) > 0 && !&diff
    NERDTreeFind
  else
    NERDTreeToggle
  endif
endfunction

nnoremap <silent> <leader>n :call OpenNerdTree()<CR>
nnoremap <silent> <leader>m :NERDTreeFocus<CR>

let g:NERDTreeMinimalUI = v:true

