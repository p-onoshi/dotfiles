set runtimepath^=~/dotfiles/vim/.vim
let &packpath = &runtimepath
source ~/dotfiles/vim/.vimrc

"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

let s:nvim_dir = expand('~/dotfiles/nvim')
let s:dein_dir = expand('~/.cache/dein')
let s:dein_repo_dir = s:dein_dir . '/repos/github.com/Shougo/dein.vim' 

if dein#load_state(s:dein_dir)
  call dein#begin(s:dein_dir)

  let s:toml = s:nvim_dir . '/.dein.toml'
  call dein#load_toml(s:toml, {'lazy': 0})

  call dein#begin(s:dein_repo_dir)
  call dein#end()
  call dein#save_state()
endif

colorscheme dracula

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------
