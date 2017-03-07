setlocal formatprg=autopep8\ -aa\ -
"setlocal formatprg=yapf\ -
"
" nnoremap <Leader>ft :vimgrep test_<C-r><C-w> **/test_*.py<CR>

" delimitMate workaround for Python triple-quotes.
let b:delimitMate_nesting_quotes=['"', '''']
