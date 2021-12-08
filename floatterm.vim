" Floatterm
nnoremap fp :FloatermPrev<CR>
nnoremap fn :FloatermNext<CR>
tnoremap <C-b> <C-\><C-n>:FloatermPrev<CR>
tnoremap <C-f> <C-\><C-n>:FloatermNext<CR>
nnoremap fs :FloatermToggle<CR>
nnoremap fc :FloatermKill<CR>
" nnoremap <leader>fl :CocList floaterm<CR>
nnoremap fd :FloatermNew --autoclose=2 --height=0.9 --width=0.9 --wintype=floating lazydocker<CR>
nnoremap fg :FloatermNew --autoclose=2 --height=0.9 --width=0.9 --wintype=floating lazygit<CR>
nnoremap fr :FloatermNew --autoclose=2 --height=0.75 --width=0.75 --wintype=floating ranger<CR>
nnoremap ft :FloatermNew --autoclose=2 --height=0.9 --width=0.9 --wintype=floating<CR>
