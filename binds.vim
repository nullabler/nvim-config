nnoremap ,<space> :nohlsearch<CR>
nnoremap <Leader>q :Bdelete<CR>

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
noremap <M-c> "+y

" Buffer
map gbn :bn<cr>
map gbp :bp<cr>
map gbw :Bclose<cr>


" Markdown
nnoremap <M-m> :MarkdownPreview<CR>
