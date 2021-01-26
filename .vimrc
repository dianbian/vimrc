set nu
syntax on
set showmode
set showcmd
set mouse-=a
set encoding=utf-8
filetype indent on
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set incsearch
set magic
set smartindent
set ic

let Tlist_Inc_Winwidth=0
let Tlist_Use_Right_Window=0
let Tlist_File_Fold_Auto_Close=1
let Tlist_WinWidth=40

let g:NERDTreeWinPos='right'
let g:NERDTreeSize=30
autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
wincmd w 
autocmd VimEnter * wincmd w

set completeopt=menu,menuone
let OmniCpp_MayCompleteDot=1
let OmniCpp_MayCompleteArrow=1
let OmniCpp_MayCompleteScope=1
let OmniCpp_NamespaceSearch=1
let OmniCpp_GlobalScopeSearch=1  
let OmniCpp_ShowPrototypeInAbbr=1
let OmniCpp_SelectFirstItem=2
set tags+=/home/export/home/tags
set tags+=/export/build_workspace/tags
set tags+=/usr/tags
