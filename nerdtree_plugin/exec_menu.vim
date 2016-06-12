if exists("g:loaded_nerdtree_exec_my_menu")
    finish
endif
let g:loaded_nerdtree_exec_my_menu = 1

call NERDTreeAddMenuItem({ 'text': '(o)pen the current node with system editor', 'shortcut': 'o', 'callback': 'NERDTreeXdgOpenFile'})
call NERDTreeAddMenuItem({ 'text': '(e)xplore the to current node in commander', 'shortcut': 'e', 'callback': 'NERDTreeOpenCommander'})

function! NERDTreeXdgOpenFile()
    let treenode = g:NERDTreeFileNode.GetSelected()
    if treenode != {}
        exec ":! xdg-open '" . treenode.path.str() . "'"
    endif
endfunction

function! NERDTreeOpenCommander()
    let treenode = g:NERDTreeFileNode.GetSelected()
    if treenode != {}
        call system("doublecmd '" . treenode.path.str() . "' &")
    endif
endfunction
