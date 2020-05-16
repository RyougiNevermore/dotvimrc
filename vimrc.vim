set encoding=utf8
set nu

set nocompatible 
filetype plugin on
filetype indent on

set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/abstract.vim
source ~/.vim_runtime/help.vim
source ~/.vim_runtime/file.vim
source ~/.vim_runtime/color.vim
source ~/.vim_runtime/move.vim
source ~/.vim_runtime/status_line.vim
source ~/.vim_runtime/ack.vim
source ~/.vim_runtime/edit.vim

source ~/.vim_runtime/package.vim

source ~/.vim_runtime/airline.vim

source ~/.vim_runtime/easy_align.vim
source ~/.vim_runtime/nerd_tree.vim

source ~/.vim_runtime/neo_complete.vim

" Enable syntax highlighting
syntax enable
colorscheme dracula