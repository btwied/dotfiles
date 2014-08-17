set lines=61 columns=84
au BufRead,BufNewFile *py,*pyw set tabstop=4
au BufRead,BufNewFile *.py,*pyw set shiftwidth=4
au BufRead,BufNewFile *.py,*.pyw set noexpandtab
au BufRead,BufNewFile *.py,*.pyw set textwidth=80
let python_highlight_all=1
syntax on
filetype indent on
filetype plugin on
set number
