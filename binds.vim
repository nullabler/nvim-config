nnoremap ,<space> :nohlsearch<CR>
nnoremap <Leader>q :Bdelete<CR>

" Movement
noremap <M-j> yyddp
noremap <M-k> yyddkP
noremap <C-h> b
noremap <C-j> <S-}>
noremap <C-k> <S-{>
noremap <C-l> w

" Global copy
noremap <C-Char-99> "+y

" Buffer
map gn :bn<cr>
map gp :bp<cr>
map gw :Bclose<cr>
