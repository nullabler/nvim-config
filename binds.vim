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
noremap <M-c> "*y

" Buffer
map bn :bn<cr>
map bp :bp<cr>
map bc :Bclose<cr>

" Tab
map tn :tabNext<cr>
map tp :tabprevious<cr>
map to :tabnew<cr>
map tc :tabclose<cr>

" Markdown
nnoremap <M-m> :MarkdownPreview<CR>
