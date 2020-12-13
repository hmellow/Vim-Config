set history=75
set ruler
set showcmd
set incsearch
set hlsearch
set noncompatible


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins
Plugin 'VundleVim/Vundle.vim' " Plugin Mangager
Plugin 'anned20/vimsence' " Discord RPC
Plugin 'sheerun/vim-polyglot' " Language Pack
Plugin 'tpope/vim-fugitive' " Git stuff
Plugin 'tpope/vim-surround' " Surround for characters like: { and (
Plugin 'scrooloose/syntastic' " Syntax checking
Plugin 'vim-airline/vim-airline' " Nice tabline
Plugin 'vim-airline/vim-airline-themes' " Additional themes for airline
Plugin 'dikiaap/minimalist' " Minimalist theme
Plugin 'scrooloose/nerdtree' " Tree explorer

call vundle#end()


" Color things
filetype plugin indent on
syntax enable
set t_Co=256
set encoding=utf-8
set guifont=Hack
colorscheme minimalist


" Airline
let g:airline_theme='minimalist'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#whitespace#enabled = 1
let g:airline#extensions#hunks#non_zero_only = 1

                                                                                                                                                                                                            
" Nerdtree                                                                                                                                                                                                  
autocmd StdinReadPre * let s:std_in=1                                                                                                                                                                       
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif                                                                                                                                 
                                                                                                                                                                                                            
                                                                                                                                                                                                            
" Syntastic                                                                                                                                                                                                 
set statusline+=%#warningmsg#                                                                                                                                                                               
set statusline+=%{SyntasticStatuslineFlag()}                                                                                                                                                                
set statusline+=%*                                                                                                                                                                                                                                                                                                                                                                                     
let g:syntastic_always_populate_loc_list = 1                                                                                                                                                                
let g:syntastic_auto_loc_list = 1                                                                                                                                                                           
let g:syntastic_check_on_open = 1                                                                                                                                                                           
let g:syntastic_check_on_wq = 0
