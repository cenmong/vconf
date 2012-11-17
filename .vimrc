set nocompatible
set backspace=indent,eol,start
set backup
set history=50
set ruler
set showcmd
set incsearch
set mouse=a
set hlsearch
set autoindent

let Tlist_Auto_Highlight_Tag = 1
let Tlist_Auto_Open = 1
let Tlist_Auto_Update = 1
let Tlist_Display_Tag_Scope = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_Enable_Dold_Column = 1
let Tlist_File_Fold_Auto_Close = 1
let Tlist_Show_One_File = 1
let Tlist_Use_Right_Window = 1
let Tlist_Use_Single = 1

map <F7> :NERDTreeToggle<CR>
imap <F7> <ESC>:NERDTreeToggle<CR>
nnoremap <silent> <F8> :TlistToggle<CR>  
  
filetype plugin on  
autocmd FileType python set omnifunc=pythoncomplete#Complete  
autocmd FileType javascrīpt set omnifunc=javascriptcomplete#CompleteJS  
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags  
autocmd FileType css set omnifunc=csscomplete#CompleteCSS  
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags  
autocmd FileType php set omnifunc=phpcomplete#CompletePHP  
autocmd FileType c set omnifunc=ccomplete#Complete  
  
  
let g:pydiction_location='~/.vim/tools/pydiction/complete-dict'  
set tabstop=4  
set shiftwidth=4  
set expandtab  
set number  

