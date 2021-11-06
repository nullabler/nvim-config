nnoremap ,<space> :nohlsearch<CR>
nnoremap <Leader>q :Bdelete<CR>

" Movement
map <M-j> yyddp
map <M-k> yyddkP
map <M-h> b
map <M-j> <S-}>
map <M-k> <S-{>
map <M-l> w
map <M-d> bdw

" Global copy
noremap <M-c> "+y

" Buffer
map gn :bn<cr>
map gp :bp<cr>
map gw :Bclose<cr>


" Markdown
nnoremap <M-m> :MarkdownPreview<CR>
