" Simple re-format for minified Javascript
function! UnMinify()
    normal mj
    %s/{\ze[^\r\n]/{\r/ge
    %s/};\?\ze[^\r\n]/\0\r/ge
    %s/;\ze[^\r\n]/;\r/ge
    normal ggVG=`j
endfunction

"nnoremap <Leader>j :call UnMinify()<CR>
"nnoremap <Leader>k mjggvGJ<Esc>`j
