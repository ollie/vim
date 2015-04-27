" Vundle
" git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Plugin 'vim-ruby/vim-ruby'              " Who uses this?
Plugin 'ervandew/supertab'              " Use <Tab> for competions
Plugin 'tomtom/tlib_vim'                " Utility functions for SnipMate
Plugin 'garbas/vim-snipmate'            " Snipptes for completions
Plugin 'MarcWeber/vim-addon-mw-utils'   " Probably some utility functions
Plugin 'honza/vim-snippets'             " Snippets for SnipMate
Plugin 'scrooloose/syntastic'           " Syntax checker
Plugin 'rking/ag.vim'                   " ag searcher support, :Ag
Plugin 'scrooloose/nerdtree'            " Side panel with file tree, :NERDTree
Plugin 'bling/vim-airline'              " Nifty bottom line
Plugin 'flazz/vim-colorschemes'         " A lot of color schemes
Plugin 'tpope/vim-fugitive'             " Git integration, :Git ...
Plugin 'slim-template/vim-slim'         " Ruby Slim for vim
Plugin 'ntpeters/vim-better-whitespace' " Highlight and strip whitespace, :StripWhitespace
Plugin 'ngmy/vim-rubocop'               " Rubocop integration, :RuboCop
Plugin 'skalnik/vim-vroom'              " Test runner, :VroomRunTestFile
Plugin 'tpope/vim-commentary'           " Comment out code, gc, gcc, :Commentary

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Tabs and spaces
set ts=2 sts=2 sw=2 expandtab

" Turn syntax highlighting on
syntax on

" Show line numbers
set number

" Show all whitespaces as a character
set list

" Invisible character colors
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

" Show hidden symbols
set listchars=tab:▸\ ,eol:¬

" tabn mapping with shift+tab
noremap <silent> <S-Tab> :tabn<CR>

" Mouse scrolling
set mouse=n

" Open Airline
set laststatus=2

" Highlight current line
set cursorline

" Highlight search results, better than *?
set hlsearch

" Rulers!
set colorcolumn=80,100

" Don't show the intro message
set shortmess+=I

" Jump to start/end with %
runtime macros/matchit.vim

colorscheme Monokai
