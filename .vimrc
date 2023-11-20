set clipboard=unnamedplus

nnoremap J 5j
nnoremap K 5k
vnoremap J 5j
vnoremap K 5k
nnoremap tt :%y+<CR>
nnoremap e w
nnoremap w b
nnoremap <C-i> <S-J>

" 记住上次编辑的位置
if has('autocmd')
  autocmd BufReadPost *
    \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \   execute "normal! g`\"" |
    \ endif
endif
