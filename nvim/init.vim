call plug#begin('~/.vim/plugged')
Plug 'xuhdev/vim-latex-live-preview'
Plug 'wakatime/vim-wakatime'
call plug#end()
set number
syntax on
let g:livepreview_previewer = 'evince'
"autocmd Filetype tex setl updatetime=1
