set nocompatible              " be iMproved, required
filetype off                  " required

set autoindent 
set cindent
set smartindent
set wrap
set nowrapscan
set nobackup
set noswapfile
set ruler
set shiftwidth=4
set number
set fencs=ucs-bom,utf-8,euc-kr.latin1
set fileencoding=utf-8
set tenc=utf-8
set hlsearch
set ignorecase
set tabstop=4
set lbr
set incsearch
set cursorline
set laststatus=2
syntax on
set backspace=eol,start,indent
set history=1000
highlight Comment term=bold cterm=bold ctermfg=4 
colorscheme darkblack

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'L9'
Plugin 'FuzzyFinder'
Plugin 'https://github.com/Lokaltog/vim-powerline.git'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'Tagbar'
Plugin 'neocomplcache'
Plugin 'The-NERD-Commenter'

call vundle#end()            " required
filetype plugin indent on    " required


" 단축키 플러그인 하고 매핑
" <F3> NERDTree
map <F3> :NERDTreeToggle<cr>
let NERDTreeShowHidden=1
"map <F4> :Tlist<cr>
map <F4> :TagbarToggle<cr>
