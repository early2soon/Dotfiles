
" set nocompatible

syntax enable

set number

filetype plugin on

set clipboard=unnamedplus

set shiftwidth=4 softtabstop=4 expandtab

set path+=**

set wildmenu

command! MakeTags !ctags -R .

let g:netrw_banner=0             
let g:netrw_browse_split=4      
let g:netrw_altv=1             
let g:netrw_liststyle=3       
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',\(^\s\s\)\zs\.\S\+'

nnoremap cs :-1read $HOME/.vim/snippets/c/start.vim<CR>3ji<tab>



