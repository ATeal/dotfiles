if &compatible
  set nocompatible
endif
" Add the dein installation directory into runtimepath
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')

  call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')

  " File Operations
  call dein#add('scrooloose/nerdtree')
  call dein#add('junegunn/fzf', { 'build': './install --all', 'merged': 0 })
  call dein#add('junegunn/fzf.vim', { 'depends': 'fzf' })

  " Git
  call dein#add('tpope/vim-fugitive')
  " Would be cool if I could use it more,
  " but honestly didn't have time to set it up right
  " call dein#add('tpope/vim-rhubarb')
  call dein#add('airblade/vim-gitgutter')

  " Jumps
  call dein#add('easymotion/vim-easymotion')
  call dein#add('christoomey/vim-tmux-navigator')
  call dein#add('kshenoy/vim-signature')

  " Tools
  call dein#add('tpope/vim-surround')
  call dein#add('tomtom/tcomment_vim')
  call dein#add('w0rp/ale')
  call dein#add('michaeljsmith/vim-indent-object')

  " Style
  call dein#add('dracula/vim')
  " call dein#add('morhetz/gruvbox')

  " Languages
  call dein#add('Shougo/deoplete.nvim')
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('honza/vim-snippets')
  call dein#add('vim-ruby/vim-ruby')
  call dein#add('tpope/vim-rails')
  call dein#add('ngmy/vim-rubocop')
  call dein#add('pangloss/vim-javascript')
  call dein#add('mxw/vim-jsx')
  call dein#add('leafgarland/typescript-vim')
  call dein#add('stephpy/vim-yaml')
  call dein#add('StanAngeloff/php.vim')
  call dein#add('2072/PHP-Indenting-for-VIm')
  call dein#add('dart-lang/dart-vim-plugin')

  " Tracking
  call dein#add('wakatime/vim-wakatime')

  " Misc
  call dein#add('itchyny/calendar.vim')

  call dein#end()
  call dein#save_state()
endif

" Not sure why you wouldn't want it at first
let g:deoplete#enable_at_startup = 1

" Enable snipMate compatibility feature.
let g:neosnippet#enable_snipmate_compatibility = 1

" Tell Neosnippet about the other snippets
let g:neosnippet#snippets_directory='~/.cache/dein/repos/github.com/honza/vim-snippets/snippets'
filetype plugin indent on
syntax enable
