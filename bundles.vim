set nocompatible
:let mapleader = ","
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'

" Basic toolchain
" ---------------

" Make vim aware of rails projects
Bundle 'tpope/vim-rails.git'
" Git integration
Bundle 'tpope/vim-fugitive.git'
" File explorer
Bundle 'scrooloose/nerdtree'
" Better CMD-T fuzzy-search
Bundle 'kien/ctrlp.vim'
" Project-wide search
Bundle 'mileszs/ack.vim'
" Easily comment code, <Leader>c<Space> to toggle
Bundle 'scrooloose/nerdcommenter'
" Autocomplete with tab
Bundle 'ervandew/supertab'

" Gadgets
" -------

" Toogle all kinds of code snippets with '-'
Bundle 'AndrewRadev/switch.vim'
" Toggle ruby blockstyles with <Leader>b
Bundle 'vim-scripts/blockle.vim'
" Automatic closing of quotes, brackets etc
Bundle 'Raimondi/delimitMate'
" Use W to move in CamelCase words like they are seperate words
Bundle 'bkad/CamelCaseMotion'
" Automatic completion of blocks like if .. end
Bundle 'tpope/vim-endwise'
" Easier navigation, triggered with <Leader><Leader>
Bundle 'Lokaltog/vim-easymotion'
" Yank, delete and changed history
Bundle 'vim-scripts/YankRing.vim'
" Visualization of the undo tree
Bundle 'sjl/gundo.vim'


" Theming
" -------

" Colorscheme
Bundle 'altercation/vim-colors-solarized'
" Fancy statusline
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}

" Highlighting
" ------------

" Syntax errors
Bundle 'scrooloose/syntastic'
" Coffeescript
Bundle 'kchmck/vim-coffee-script'
" Slim
Bundle 'slim-template/vim-slim'
" Colors
Bundle 'gorodinskiy/vim-coloresque'
" Jade
Bundle 'digitaltoad/vim-jade'
" Stylus
Bundle 'wavded/vim-stylus'

