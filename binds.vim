nnoremap ,<space> :nohlsearch<cr>
nnoremap <leader>q :Bdelete<cr>

" Automatically closing braces
inoremap {<cr> {<cr>}<esc>ko
inoremap [<cr> []<esc>i
inoremap (<cr> ()<esc>i
inoremap "<cr> ""<esc>i
inoremap '<cr> ''<esc>i

" Movement
map <M-,> yyddp
map <M-.> yyddkP
map <M-h> b
map <M-j> <S-}>
map <M-k> <S-{>
map <M-l> w
map <M-d> bdw

" Global copy
nnoremap <M-c> "*y

" Buffer
map <leader>bn :bn<cr>
map <leader>bp :bp<cr>
map <leader>bc :Bclose<cr>

" Tab
map tn :tabNext<cr>
map tp :tabprevious<cr>
map to :tabnew<cr>
map tc :tabclose<cr>

nnoremap <leader>] :sp \| resize 10 \| terminal<CR>
nnoremap <leader>[ :vsp \| vert resize 60 \| terminal<CR>
tnoremap <Esc> <C-\><C-n>

" Undotree Mapping
nnoremap <leader>u :UndotreeShow<CR>
