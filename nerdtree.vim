let g:webdevicons_enable_nerdtree = 0
let g:NERDCreateDefaultMappings = 1


nnoremap <M-n> :NERDTreeMirror<cr>:NERDTreeFocus<cr>
nnoremap <M-t> :NERDTreeToggle<cr>
nnoremap <M-f> :NERDTreeFind<cr>

" autocmd VimEnter * NERDTree | wincmd p
" autocmd BufWinEnter * if getcmdwintype() == '' | silent NERDTreeMirror | endif
