set nocompatible
set number
set visualbell
set tabstop=2
set softtabstop=2
set shiftwidth=2
set background=dark
set t_Co=256
syntax on


" Plugins
if filereadable(expand("~/.vimrc.plug"))
   source ~/.vimrc.plug
endif
