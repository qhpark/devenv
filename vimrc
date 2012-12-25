set sw=4
set ts=4
set expandtab
set cin
set ai
syntax on
set hlsearch

set tags=$QPRJ_PATH/tags,$QPRJ_WD/tags,tags
" Q-Ha's own recipe
nmap <C-\><C-\> :tag <C-R>=expand("<cword>")<CR>_
nmap <C-\><C-\>s :cs find s <C-R>=expand("<cword>")<CR>_
nmap <C-\><C-\>f :cs find f
nmap <C-\><C-\>i :cs find i %:t<CR>
