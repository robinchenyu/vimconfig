" when enter cmd, using <tab> to complete cmd, candidate cmd would display as
" a line, and the first would colored
set wildmenu
set nocompatible               " be iMproved
filetype on                   " required!

"set rtp+=~/vimfiles/bundle/vundle/
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'
" non github repos
Bundle 'git://git.wincent.com/command-t.git'
" ...
Bundle 'vim-htmldjango_omnicomplete'
Bundle 'django.vim'
Bundle 'PySmell'
Bundle 'pythoncomplete'
Bundle 'snippetsEmu'
Bundle 'xmledit'
Bundle 'Syntastic'

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

" modeline,when open a file using vim, it will read modeline in the first
" or tail of the file  
set modeline
set modelines=3

set foldmethod=manual
set cin
set sw=4
set sta
set backspace=2
set autoindent
set smartindent
set history=1000
syntax enable
filetype on
color desert
syntax on
set tabstop=4
set shiftwidth=4
set showmatch
set ruler
set incsearch
set winaltkeys=no
filetype plugin on

set path=$path;F:\software\Vim\tools\ctags58
" for bufExplore
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1

" for pycomplete
filetype plugin on
autocmd FileType python     set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

