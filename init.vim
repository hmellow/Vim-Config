set ignorecase                                             
set history=75                                                            
set ruler                                                                   
set showcmd                                                               
set incsearch                                                                 
sytnax on                                                                  
set hlsearch                        
packadd vimball                                                            
set noncompatible                                                       
filetype off                                                                  
                                               
                                                                         
set rtp+=~/.vim/bundle/Vundle.vim                                         
call vundle#begin()                                                         
                                                                              
Plugin 'VundleVim/Vundle.vim' " Plugin Mangager
Plugin 'anned20/vimsence' " Discord RPC 
Plugin 'sheerun/vim-polyglot' " Language Pack
Plugin 'tpope/vim-fugitive' " Git stuff
Plugin 'tpope/vim-surround' " Surround for characters like: { and (
Plugin 'scrooloose/syntastic' " Syntax checking
Plugin 'vim-airline/vim-airline' " Nice tabline

call vundle#end()
