set nocompatible
filetype off                  
set rtp+=$HOME/.vim/bundle/Vundle.vim/
call vundle#begin('$HOME/.vim/bundle/')

"let Vundle manage Vundle, required
set encoding=utf-8
set guifont=Source\ Code\ Pro\ for\ Powerline

"Plugins

"Plugin Manager
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'

"Colors
Plugin 'scrooloose/syntastic'

"Aesthetics
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

"Airline
"let g:airline_theme='light'

"Font
Plugin 'powerline/powerline'

"Misc
"Plugin 'git://github.com/ervandew/supertab.git'

"Fonts
let g:airline_powerline_fonts = 1
syntax enable

"Key Binds
inoremap <c-z> <c-o>:u<CR>

"Backspace Fix
set backspace=indent,eol,start

"Bundle
call vundle#end()            " required
filetype plugin indent on    " required

"Syntastic Tabs
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0
