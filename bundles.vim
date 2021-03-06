set nocompatible
filetype off
:let mapleader = ","

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
" Project-wide search with ack
Bundle 'mileszs/ack.vim'
" Project-wide search with the_silver_searcher
Bundle 'rking/ag.vim'
" Easily comment code, <Leader>c<Space> to toggle
Bundle 'scrooloose/nerdcommenter'
" Autocomplete with tab
Bundle 'ervandew/supertab'
" Editing and compiling Ruby in Vim
Bundle 'vim-ruby/vim-ruby'


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
" Yank history
Bundle 'Shougo/neoyank.vim'
" Neoyank dependency
Bundle 'Shougo/unite.vim'
" Visualization of the undo tree
Bundle 'sjl/gundo.vim'
" Expand selection with +
Bundle 'terryma/vim-expand-region'
" Show list of buffers in the command bar
Bundle 'bling/vim-bufferline'
" Look up documentation for word unter the cursor
Bundle 'Keithbsmiley/investigate.vim'
" Identify usage problems in writing
Bundle 'reedes/vim-wordy'
" Multiple cursors, Sublime style
Bundle 'terryma/vim-multiple-cursors'


" Theming
" -------

" Colorscheme pack
Bundle 'flazz/vim-colorschemes'
" Fancy statusline
Bundle 'vim-airline/vim-airline'


" Highlighting
" ------------

" Syntax errors
Bundle 'scrooloose/syntastic'
" Coffeescript
Bundle 'kchmck/vim-coffee-script'
" Slim
Bundle 'slim-template/vim-slim'
" Jade
Bundle 'digitaltoad/vim-jade'
" Stylus
Bundle 'wavded/vim-stylus'
" Markdown
Bundle 'plasticboy/vim-markdown'
