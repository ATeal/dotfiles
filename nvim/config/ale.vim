" In ~/.vim/vimrc, or somewhere similar.
let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['eslint', 'prettier'],
\   'typescript': ['prettier', 'tslint'],
\   'ruby': ['rubocop'],
\   'json': ['fixjson'],
\}

let g:ale_fix_on_save = 1
let g:ale_javascript_prettier_use_local_config = 1

nmap <silent> <leader>an :ALENext<cr>
nmap <silent> <leader>aN :ALEPrevious<cr>
