call plug#begin('~/.vim/plugged')
Plug 'xuhdev/vim-latex-live-preview'
call plug#end()
set number
syntax on
let g:livepreview_previewer = 'evince'
"autocmd Filetype tex setl updatetime=1
