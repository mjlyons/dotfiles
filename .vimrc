set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('~/some/path/here')
" alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}

"
" Keys
"   Ctrl-n: Toggle NERD Tree
"
" Commands
"   :Gstatus: git status
"

" Vim Markdown (github.com/plasticboy/vim-markdown)
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'

" The NERD tree
Plugin 'scrooloose/nerdtree'

" Fugitive.vim (git wrapper)
Plugin 'tpope/vim-fugitive'

" Syntastic
Plugin 'scrooloose/syntastic'

" Ctrl-P
Plugin 'kien/ctrlp.vim'

" Surround.vim
Plugin 'tpope/vim-surround'

" vim-airline
Plugin 'bling/vim-airline'

" vim-colors-solarized
Plugin 'altercation/vim-colors-solarized'

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

" Solarized
syntax enable
set background=dark
colorscheme solarized

" Always show status bar
set laststatus=2

" Ctrl-n toggles NERD Tree
map <C-n> :NERDTreeToggle<CR>

" Set font
set guifont=Inconsolata:h14

" Set tabs
filetype plugin indent on
set tabstop=2     " Show existing tabs as two spaces
set shiftwidth=2  " New tabs are two spaces
set expandtab     " Tabs insert spaces

" Line width
set textwidth=120
set colorcolumn=120  " Show line width

