let g:webdevicons_enable_nerdtree = 1
let g:NERDCreateDefaultMappings = 1


" nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <M-n> :NERDTreeMirror<CR>:NERDTreeFocus<CR>
nnoremap <M-t> :NERDTreeToggle<CR>
nnoremap <M-f> :NERDTreeFind<CR>

" autocmd VimEnter * NERDTree | wincmd p
" autocmd BufWinEnter * if getcmdwintype() == '' | silent NERDTreeMirror | endif
