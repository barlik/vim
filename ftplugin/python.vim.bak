if exists('g:use_python2')
	let s:python_until_eof = "python << EOF"
else
	let s:python_until_eof = "python3 << EOF"
endif
"FIXME
"if exists('g:use_python2') && !has('python')
	"echo "Error: Docstring requires vim compiled with +python"
	"finish
"endif

function! PyDocHide()
exec s:python_until_eof
import vim
import ast
import traceback
try:
    root = ast.parse("\n".join(vim.current.buffer))
    for node in ast.walk(root):
        if not isinstance(node, ast.FunctionDef) and not isinstance(node, ast.ClassDef):
            continue
        if ast.get_docstring(node) is None:
            continue
        children = node.body
        start = node.lineno + 1
        end = children[0].lineno
        vim.command("%d,%dfold" % (start, end))
except Exception as e:
    print("Traceback: %s" % traceback.format_exc())
    print("Error: %s" % e)
EOF
endfunction

command! PyDocHide call PyDocHide()
